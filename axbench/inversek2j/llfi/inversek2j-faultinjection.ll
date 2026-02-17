; ModuleID = '/home/aastabk/lltfi_attempt/axbench/inversek2j/llfi/inversek2j-llfi_index.ll'
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !0
@.str.2 = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1, !taffo.info !1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !0
@.str.4 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !3
@.str.5 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !5
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !taffo.info !7
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !9
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @l1 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.9, i32 0, i32 0), i32 12, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @l2 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.9, i32 0, i32 0), i32 13, i8* null }], section "llvm.metadata"
@l1 = dso_local global float 5.000000e-01, align 4, !taffo.info !11, !taffo.initweight !15
@.str.8 = private unnamed_addr constant [35 x i8] c"scalar(range(0.5,0.5) error(1e-8))\00", section "llvm.metadata", !taffo.info !5
@.str.1.9 = private unnamed_addr constant [19 x i8] c"src/kinematics.cpp\00", section "llvm.metadata", !taffo.info !3
@l2 = dso_local global float 5.000000e-01, align 4, !taffo.info !11, !taffo.initweight !15
@l1.fixp = global i32 1073741824, align 4, !taffo.info !11
@l2.fixp = global i32 1073741824, align 4, !taffo.info !11
@br_namestr = internal constant [3 x i8] c"br\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@shl_namestr = internal constant [4 x i8] c"shl\00"
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@phi_namestr = internal constant [4 x i8] c"phi\00"
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@fptosi_namestr = internal constant [7 x i8] c"fptosi\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@lshr_namestr = internal constant [5 x i8] c"lshr\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@ashr_namestr = internal constant [5 x i8] c"ashr\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@sitofp_namestr = internal constant [7 x i8] c"sitofp\00"
@fptoui_namestr = internal constant [7 x i8] c"fptoui\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@fadd_namestr = internal constant [5 x i8] c"fadd\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !22 !taffo.start !23 !taffo.funinfo !24 {
  call void @initInjections()
  %fi1 = call i32 @injectFault2(i64 1, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = alloca i32, i32 %fi1, align 4, !llfi_index !26
  %fi2 = call i32 @injectFault2(i64 2, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = alloca %"class.std::__cxx11::basic_string", i32 %fi2, align 8, !taffo.structinfo !0, !llfi_index !27
  %fi3 = call i32 @injectFault2(i64 3, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = alloca %"class.std::__new_allocator", i32 %fi3, align 1, !taffo.structinfo !0, !llfi_index !28
  %fi4 = call i32 @injectFault2(i64 4, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = alloca %"class.std::__cxx11::basic_string", i32 %fi4, align 8, !taffo.structinfo !0, !llfi_index !29
  %fi5 = call i32 @injectFault2(i64 5, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = alloca %"class.std::__new_allocator", i32 %fi5, align 1, !taffo.structinfo !0, !llfi_index !30
  %fi6 = call i32 @injectFault2(i64 6, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = alloca %"class.std::basic_ofstream", i32 %fi6, align 8, !taffo.structinfo !0, !llfi_index !31
  %fi7 = call i32 @injectFault2(i64 7, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = alloca %"class.std::basic_ifstream", i32 %fi7, align 8, !taffo.structinfo !0, !llfi_index !32
  %fi8 = call i32 @injectFault2(i64 8, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = alloca float, i32 %fi8, align 4, !taffo.info !33, !taffo.initweight !15, !llfi_index !35
  %fi9 = call i32 @injectFault2(i64 9, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = alloca float, i32 %fi9, align 4, !taffo.info !33, !taffo.initweight !15, !llfi_index !36
  %fi10 = call i32 @injectFault2(i64 10, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = alloca %class.AxBenchTimer, i32 %fi10, align 8, !taffo.structinfo !0, !llfi_index !37
  %fi11 = call i64 @injectFault1(i64 11, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = getelementptr i8*, i8** %1, i64 %fi11, !llfi_index !38
  %14 = load i8*, i8** %13, align 8, !llfi_index !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i8* noundef %14, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %39, !llfi_index !40, !taffo.constinfo !41

15:                                               ; preds = %2
  %16 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*, !llfi_index !42
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %16) #8, !llfi_index !43, !taffo.constinfo !44
  %fi12 = call i64 @injectFault1(i64 16, i64 2, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = getelementptr i8*, i8** %1, i64 %fi12, !llfi_index !45
  %18 = load i8*, i8** %17, align 8, !llfi_index !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef %18, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %44, !llfi_index !47, !taffo.constinfo !41

19:                                               ; preds = %15
  %20 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*, !llfi_index !48
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %20) #8, !llfi_index !49, !taffo.constinfo !44
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %21 unwind label %49, !llfi_index !50, !taffo.constinfo !51

21:                                               ; preds = %19
  %fi14 = call i32 @injectFault2(i64 22, i32 16, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %fi14)
          to label %22 unwind label %53, !llfi_index !52, !taffo.constinfo !41

22:                                               ; preds = %21
  %fi15 = call i32 @injectFault2(i64 23, i32 8, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %fi15)
          to label %23 unwind label %53, !llfi_index !53, !taffo.constinfo !41

23:                                               ; preds = %22
  %24 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*, !llfi_index !54
  %25 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %24, i32* noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %57, !llfi_index !55, !taffo.constinfo !56

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4, !llfi_index !57
  %fi16 = call i32 @injectFault2(i64 26, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi18 = call i32 @injectFault2(i64 27, i32 %fi16, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi19 = call i32 @injectFault2(i64 27, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = mul nsw i32 %fi18, %fi19, !llfi_index !59, !taffo.constinfo !44
  %fi17 = call i32 @injectFault2(i64 27, i32 %28, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi21 = call i32 @injectFault2(i64 28, i32 %fi17, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi22 = call i32 @injectFault2(i64 28, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = mul nsw i32 %fi21, %fi22, !llfi_index !60, !taffo.constinfo !44
  %fi20 = call i32 @injectFault2(i64 28, i32 %29, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi24 = call i32 @injectFault2(i64 29, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = sext i32 %fi24 to i64, !llfi_index !61
  %fi23 = call i64 @injectFault1(i64 29, i64 %30, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi26 = call i64 @injectFault1(i64 30, i64 %fi23, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi27 = call i64 @injectFault1(i64 30, i64 4, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = mul i64 %fi26, %fi27, !llfi_index !62, !taffo.constinfo !44
  %fi25 = call i64 @injectFault1(i64 30, i64 %31, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi28 = call i64 @injectFault1(i64 31, i64 %fi25, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = call noalias i8* @malloc(i64 noundef %fi28) #9, !taffo.info !63, !llfi_index !65, !taffo.constinfo !44
  %s3_29fixp = bitcast i8* %32 to i32*, !taffo.info !66, !llfi_index !68, !taffo.target !69
  %33 = bitcast i32* %s3_29fixp to float*, !taffo.info !66, !llfi_index !70, !taffo.target !69
  %.flt = icmp eq float* %33, null, !taffo.info !71, !taffo.initweight !72, !llfi_index !73, !taffo.target !69
  %fi29 = call i1 @injectFault0(i64 34, i1 %.flt, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi = call i1 @injectFault0(i64 35, i1 %fi29, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi, label %34, label %61, !taffo.info !74, !taffo.initweight !75, !llfi_index !76, !taffo.target !69

34:                                               ; preds = %26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
          to label %36 unwind label %57, !llfi_index !77, !taffo.constinfo !56

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %57, !llfi_index !78, !taffo.constinfo !56

38:                                               ; preds = %36
  br label %164, !llfi_index !79

39:                                               ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup, !llfi_index !80
  %fi42 = call { i8*, i32 } @injectFault4(i64 40, { i8*, i32 } %40, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = extractvalue { i8*, i32 } %fi42, 0, !llfi_index !81
  %fi44 = call { i8*, i32 } @injectFault4(i64 41, { i8*, i32 } %40, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = extractvalue { i8*, i32 } %fi44, 1, !llfi_index !82
  %fi43 = call i32 @injectFault2(i64 41, i32 %42, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %43 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*, !llfi_index !83
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %43) #8, !llfi_index !84, !taffo.constinfo !44
  br label %168, !llfi_index !85

44:                                               ; preds = %15
  %45 = landingpad { i8*, i32 }
          cleanup, !llfi_index !86
  %fi45 = call { i8*, i32 } @injectFault4(i64 46, { i8*, i32 } %45, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = extractvalue { i8*, i32 } %fi45, 0, !llfi_index !87
  %fi47 = call { i8*, i32 } @injectFault4(i64 47, { i8*, i32 } %45, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %47 = extractvalue { i8*, i32 } %fi47, 1, !llfi_index !88
  %fi46 = call i32 @injectFault2(i64 47, i32 %47, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %48 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*, !llfi_index !89
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %48) #8, !llfi_index !90, !taffo.constinfo !44
  br label %167, !llfi_index !91

49:                                               ; preds = %19
  %50 = landingpad { i8*, i32 }
          cleanup, !llfi_index !92
  %fi48 = call { i8*, i32 } @injectFault4(i64 52, { i8*, i32 } %50, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = extractvalue { i8*, i32 } %fi48, 0, !llfi_index !93
  %fi50 = call { i8*, i32 } @injectFault4(i64 53, { i8*, i32 } %50, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %52 = extractvalue { i8*, i32 } %fi50, 1, !llfi_index !94
  %fi49 = call i32 @injectFault2(i64 53, i32 %52, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  br label %166, !llfi_index !95

53:                                               ; preds = %22, %21
  %54 = landingpad { i8*, i32 }
          cleanup, !llfi_index !96
  %fi51 = call { i8*, i32 } @injectFault4(i64 56, { i8*, i32 } %54, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %55 = extractvalue { i8*, i32 } %fi51, 0, !llfi_index !97
  %fi53 = call { i8*, i32 } @injectFault4(i64 57, { i8*, i32 } %54, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = extractvalue { i8*, i32 } %fi53, 1, !llfi_index !98
  %fi52 = call i32 @injectFault2(i64 57, i32 %56, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  br label %165, !llfi_index !99

57:                                               ; preds = %161, %160, %155, %149, %147, %140, %132, %128, %126, %124, %111, %93, %86, %72, %69, %36, %34, %23
  %58 = landingpad { i8*, i32 }
          cleanup, !llfi_index !100
  %fi54 = call { i8*, i32 } @injectFault4(i64 60, { i8*, i32 } %58, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = extractvalue { i8*, i32 } %fi54, 0, !llfi_index !101
  %fi56 = call { i8*, i32 } @injectFault4(i64 61, { i8*, i32 } %58, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = extractvalue { i8*, i32 } %fi56, 1, !llfi_index !102
  %fi55 = call i32 @injectFault2(i64 61, i32 %60, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #8, !llfi_index !103, !taffo.constinfo !44
  br label %165, !llfi_index !104

61:                                               ; preds = %26
  %62 = call i64 @time(i64* noundef null) #8, !llfi_index !105, !taffo.constinfo !44
  %fi57 = call i64 @injectFault1(i64 64, i64 %62, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi59 = call i64 @injectFault1(i64 65, i64 %fi57, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %63 = trunc i64 %fi59 to i32, !llfi_index !106
  %fi58 = call i32 @injectFault2(i64 65, i32 %63, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi60 = call i32 @injectFault2(i64 66, i32 %fi58, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @srand(i32 noundef %fi60) #8, !llfi_index !107, !taffo.constinfo !44
  br label %64, !llfi_index !108

64:                                               ; preds = %84, %61
  %.03 = phi i32 [ 0, %61 ], [ %fi84, %84 ], !taffo.info !109, !llfi_index !111
  %fi61 = call i32 @injectFault2(i64 68, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %65 = load i32, i32* %3, align 4, !llfi_index !112
  %fi62 = call i32 @injectFault2(i64 69, i32 %65, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi64 = call i32 @injectFault2(i64 70, i32 %fi62, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi65 = call i32 @injectFault2(i64 70, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %66 = mul nsw i32 %fi64, %fi65, !llfi_index !113, !taffo.constinfo !44
  %fi63 = call i32 @injectFault2(i64 70, i32 %66, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi67 = call i32 @injectFault2(i64 71, i32 %fi63, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi68 = call i32 @injectFault2(i64 71, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %67 = mul nsw i32 %fi67, %fi68, !llfi_index !114, !taffo.constinfo !44
  %fi66 = call i32 @injectFault2(i64 71, i32 %67, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi70 = call i32 @injectFault2(i64 72, i32 %fi61, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi71 = call i32 @injectFault2(i64 72, i32 %fi66, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %68 = icmp slt i32 %fi70, %fi71, !taffo.info !115, !llfi_index !117
  %fi69 = call i1 @injectFault0(i64 72, i1 %68, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi72 = call i1 @injectFault0(i64 73, i1 %fi69, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi72, label %69, label %86, !llfi_index !118

69:                                               ; preds = %64
  %70 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*, !llfi_index !119
  %71 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %70, float* noundef nonnull align 4 dereferenceable(4) %10)
          to label %72 unwind label %57, !taffo.structinfo !120, !taffo.initweight !121, !llfi_index !122, !taffo.constinfo !56

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %71, float* noundef nonnull align 4 dereferenceable(4) %11)
          to label %74 unwind label %57, !taffo.structinfo !120, !taffo.initweight !121, !llfi_index !123, !taffo.constinfo !56

74:                                               ; preds = %72
  %75 = load float, float* %10, align 4, !taffo.info !33, !taffo.initweight !121, !llfi_index !124
  %fi73 = call float @injectFault3(i64 77, float %75, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi75 = call float @injectFault3(i64 78, float 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi76 = call float @injectFault3(i64 78, float %fi73, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %76 = fmul float %fi75, %fi76, !taffo.info !33, !llfi_index !125
  %fi74 = call float @injectFault3(i64 78, float %76, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi78 = call float @injectFault3(i64 79, float %fi74, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %77 = fptosi float %fi78 to i32, !taffo.info !33, !llfi_index !126
  %fi77 = call i32 @injectFault2(i64 79, i32 %77, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi80 = call i32 @injectFault2(i64 80, i32 %fi61, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %78 = sext i32 %fi80 to i64, !taffo.info !127, !llfi_index !129
  %fi79 = call i64 @injectFault1(i64 80, i64 %78, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi81 = call i64 @injectFault1(i64 81, i64 %fi79, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp12 = getelementptr i32, i32* %s3_29fixp, i64 %fi81, !taffo.info !66, !llfi_index !130, !taffo.target !69
  %fi82 = call i32 @injectFault2(i64 82, i32 %fi77, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi82, i32* %s3_29fixp12, align 4, !taffo.info !131, !llfi_index !132
  %79 = load float, float* %11, align 4, !taffo.info !33, !taffo.initweight !121, !llfi_index !133
  %fi30 = call float @injectFault3(i64 83, float %79, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi32 = call float @injectFault3(i64 84, float 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi33 = call float @injectFault3(i64 84, float %fi30, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %80 = fmul float %fi32, %fi33, !taffo.info !33, !llfi_index !134
  %fi31 = call float @injectFault3(i64 84, float %80, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi35 = call float @injectFault3(i64 85, float %fi31, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %81 = fptosi float %fi35 to i32, !taffo.info !33, !llfi_index !135
  %fi34 = call i32 @injectFault2(i64 85, i32 %81, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi37 = call i32 @injectFault2(i64 86, i32 %fi61, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi38 = call i32 @injectFault2(i64 86, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %82 = add nsw i32 %fi37, %fi38, !taffo.info !136, !llfi_index !138, !taffo.constinfo !44
  %fi36 = call i32 @injectFault2(i64 86, i32 %82, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi40 = call i32 @injectFault2(i64 87, i32 %fi36, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %83 = sext i32 %fi40 to i64, !taffo.info !136, !llfi_index !139
  %fi39 = call i64 @injectFault1(i64 87, i64 %83, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi41 = call i64 @injectFault1(i64 88, i64 %fi39, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp11 = getelementptr i32, i32* %s3_29fixp, i64 %fi41, !taffo.info !66, !llfi_index !140, !taffo.target !69
  %fi83 = call i32 @injectFault2(i64 89, i32 %fi34, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi83, i32* %s3_29fixp11, align 4, !taffo.info !131, !llfi_index !141
  br label %84, !llfi_index !142

84:                                               ; preds = %74
  %fi85 = call i32 @injectFault2(i64 91, i32 %fi61, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi86 = call i32 @injectFault2(i64 91, i32 4, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %85 = add nsw i32 %fi85, %fi86, !taffo.info !143, !llfi_index !145, !taffo.constinfo !44
  %fi84 = call i32 @injectFault2(i64 91, i32 %85, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  br label %64, !llvm.loop !146, !llfi_index !148

86:                                               ; preds = %64
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %87 unwind label %57, !llfi_index !149, !taffo.constinfo !51

87:                                               ; preds = %86
  br label %88, !llfi_index !150

88:                                               ; preds = %103, %87
  %.02 = phi i32 [ 0, %87 ], [ %fi127, %103 ], !taffo.info !109, !llfi_index !151
  %fi87 = call i32 @injectFault2(i64 95, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %89 = load i32, i32* %3, align 4, !llfi_index !152
  %fi88 = call i32 @injectFault2(i64 96, i32 %89, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi90 = call i32 @injectFault2(i64 97, i32 %fi88, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi91 = call i32 @injectFault2(i64 97, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %90 = mul nsw i32 %fi90, %fi91, !llfi_index !153, !taffo.constinfo !44
  %fi89 = call i32 @injectFault2(i64 97, i32 %90, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi93 = call i32 @injectFault2(i64 98, i32 %fi89, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi94 = call i32 @injectFault2(i64 98, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %91 = mul nsw i32 %fi93, %fi94, !llfi_index !154, !taffo.constinfo !44
  %fi92 = call i32 @injectFault2(i64 98, i32 %91, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi96 = call i32 @injectFault2(i64 99, i32 %fi87, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi97 = call i32 @injectFault2(i64 99, i32 %fi92, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %92 = icmp slt i32 %fi96, %fi97, !taffo.info !115, !llfi_index !155
  %fi95 = call i1 @injectFault0(i64 99, i1 %92, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi98 = call i1 @injectFault0(i64 100, i1 %fi95, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi98, label %93, label %105, !llfi_index !156

93:                                               ; preds = %88
  %fi100 = call i32 @injectFault2(i64 101, i32 %fi87, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi101 = call i32 @injectFault2(i64 101, i32 0, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %94 = add nsw i32 %fi100, %fi101, !taffo.info !127, !llfi_index !157, !taffo.constinfo !44
  %fi99 = call i32 @injectFault2(i64 101, i32 %94, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi103 = call i32 @injectFault2(i64 102, i32 %fi99, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %95 = sext i32 %fi103 to i64, !taffo.info !127, !llfi_index !158
  %fi102 = call i64 @injectFault1(i64 102, i64 %95, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi104 = call i64 @injectFault1(i64 103, i64 %fi102, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp10 = getelementptr i32, i32* %s3_29fixp, i64 %fi104, !taffo.info !66, !llfi_index !159, !taffo.target !69
  %s3_29fixp18 = load i32, i32* %s3_29fixp10, align 4, !taffo.info !160, !llfi_index !162, !taffo.target !69
  %fi105 = call i32 @injectFault2(i64 104, i32 %s3_29fixp18, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi107 = call i32 @injectFault2(i64 105, i32 %fi87, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi108 = call i32 @injectFault2(i64 105, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %96 = add nsw i32 %fi107, %fi108, !taffo.info !136, !llfi_index !163, !taffo.constinfo !44
  %fi106 = call i32 @injectFault2(i64 105, i32 %96, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi110 = call i32 @injectFault2(i64 106, i32 %fi106, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %97 = sext i32 %fi110 to i64, !taffo.info !136, !llfi_index !164
  %fi109 = call i64 @injectFault1(i64 106, i64 %97, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi111 = call i64 @injectFault1(i64 107, i64 %fi109, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp9 = getelementptr i32, i32* %s3_29fixp, i64 %fi111, !taffo.info !66, !llfi_index !165, !taffo.target !69
  %s3_29fixp17 = load i32, i32* %s3_29fixp9, align 4, !taffo.info !160, !llfi_index !166, !taffo.target !69
  %fi112 = call i32 @injectFault2(i64 108, i32 %s3_29fixp17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi114 = call i32 @injectFault2(i64 109, i32 %fi87, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi115 = call i32 @injectFault2(i64 109, i32 2, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %98 = add nsw i32 %fi114, %fi115, !taffo.info !167, !llfi_index !169, !taffo.constinfo !44
  %fi113 = call i32 @injectFault2(i64 109, i32 %98, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi117 = call i32 @injectFault2(i64 110, i32 %fi113, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %99 = sext i32 %fi117 to i64, !taffo.info !167, !llfi_index !170
  %fi116 = call i64 @injectFault1(i64 110, i64 %99, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi118 = call i64 @injectFault1(i64 111, i64 %fi116, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp8 = getelementptr i32, i32* %s3_29fixp, i64 %fi118, !taffo.info !66, !llfi_index !171, !taffo.target !69
  %fi120 = call i32 @injectFault2(i64 112, i32 %fi87, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi121 = call i32 @injectFault2(i64 112, i32 3, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %100 = add nsw i32 %fi120, %fi121, !taffo.info !172, !llfi_index !174, !taffo.constinfo !44
  %fi119 = call i32 @injectFault2(i64 112, i32 %100, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi123 = call i32 @injectFault2(i64 113, i32 %fi119, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %101 = sext i32 %fi123 to i64, !taffo.info !172, !llfi_index !175
  %fi122 = call i64 @injectFault1(i64 113, i64 %101, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi124 = call i64 @injectFault1(i64 114, i64 %fi122, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp7 = getelementptr i32, i32* %s3_29fixp, i64 %fi124, !taffo.info !66, !llfi_index !176, !taffo.target !69
  %fi125 = call i32 @injectFault2(i64 115, i32 %fi105, i32 5, i32 0, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi126 = call i32 @injectFault2(i64 115, i32 %fi112, i32 5, i32 1, i32 2, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  invoke void @_Z10forwardk2jffPfS_.2_fixp(i32 %fi125, i32 %fi126, i32* %s3_29fixp8, i32* %s3_29fixp7)
          to label %102 unwind label %57, !taffo.info !74, !llfi_index !177, !taffo.constinfo !178, !taffo.target !69

102:                                              ; preds = %93
  br label %103, !llfi_index !179

103:                                              ; preds = %102
  %fi128 = call i32 @injectFault2(i64 117, i32 %fi87, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi129 = call i32 @injectFault2(i64 117, i32 4, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %104 = add nsw i32 %fi128, %fi129, !taffo.info !143, !llfi_index !180, !taffo.constinfo !44
  %fi127 = call i32 @injectFault2(i64 117, i32 %104, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  br label %88, !llvm.loop !181, !llfi_index !182

105:                                              ; preds = %88
  br label %106, !llfi_index !183

106:                                              ; preds = %122, %105
  %.01 = phi i32 [ 0, %105 ], [ %fi173, %122 ], !taffo.info !109, !llfi_index !184
  %fi130 = call i32 @injectFault2(i64 120, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %107 = load i32, i32* %3, align 4, !llfi_index !185
  %fi131 = call i32 @injectFault2(i64 121, i32 %107, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi133 = call i32 @injectFault2(i64 122, i32 %fi131, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi134 = call i32 @injectFault2(i64 122, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %108 = mul nsw i32 %fi133, %fi134, !llfi_index !186, !taffo.constinfo !44
  %fi132 = call i32 @injectFault2(i64 122, i32 %108, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi136 = call i32 @injectFault2(i64 123, i32 %fi132, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi137 = call i32 @injectFault2(i64 123, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %109 = mul nsw i32 %fi136, %fi137, !llfi_index !187, !taffo.constinfo !44
  %fi135 = call i32 @injectFault2(i64 123, i32 %109, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi139 = call i32 @injectFault2(i64 124, i32 %fi130, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi140 = call i32 @injectFault2(i64 124, i32 %fi135, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %110 = icmp slt i32 %fi139, %fi140, !taffo.info !115, !llfi_index !188
  %fi138 = call i1 @injectFault0(i64 124, i1 %110, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi141 = call i1 @injectFault0(i64 125, i1 %fi138, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi141, label %111, label %124, !llfi_index !189

111:                                              ; preds = %106
  %fi143 = call i32 @injectFault2(i64 126, i32 %fi130, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi144 = call i32 @injectFault2(i64 126, i32 2, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %112 = add nsw i32 %fi143, %fi144, !taffo.info !167, !llfi_index !190, !taffo.constinfo !44
  %fi142 = call i32 @injectFault2(i64 126, i32 %112, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi146 = call i32 @injectFault2(i64 127, i32 %fi142, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %113 = sext i32 %fi146 to i64, !taffo.info !167, !llfi_index !191
  %fi145 = call i64 @injectFault1(i64 127, i64 %113, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi147 = call i64 @injectFault1(i64 128, i64 %fi145, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp6 = getelementptr i32, i32* %s3_29fixp, i64 %fi147, !taffo.info !66, !llfi_index !192, !taffo.target !69
  %s3_29fixp16 = load i32, i32* %s3_29fixp6, align 4, !taffo.info !193, !llfi_index !196, !taffo.target !69
  %fi148 = call i32 @injectFault2(i64 129, i32 %s3_29fixp16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi150 = call i32 @injectFault2(i64 130, i32 %fi130, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi151 = call i32 @injectFault2(i64 130, i32 3, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %114 = add nsw i32 %fi150, %fi151, !taffo.info !172, !llfi_index !197, !taffo.constinfo !44
  %fi149 = call i32 @injectFault2(i64 130, i32 %114, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi153 = call i32 @injectFault2(i64 131, i32 %fi149, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %115 = sext i32 %fi153 to i64, !taffo.info !172, !llfi_index !198
  %fi152 = call i64 @injectFault1(i64 131, i64 %115, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi154 = call i64 @injectFault1(i64 132, i64 %fi152, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp5 = getelementptr i32, i32* %s3_29fixp, i64 %fi154, !taffo.info !66, !llfi_index !199, !taffo.target !69
  %s3_29fixp15 = load i32, i32* %s3_29fixp5, align 4, !taffo.info !200, !llfi_index !201, !taffo.target !69
  %fi155 = call i32 @injectFault2(i64 133, i32 %s3_29fixp15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi157 = call i32 @injectFault2(i64 134, i32 %fi130, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi158 = call i32 @injectFault2(i64 134, i32 0, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %116 = add nsw i32 %fi157, %fi158, !taffo.info !127, !llfi_index !202, !taffo.constinfo !44
  %fi156 = call i32 @injectFault2(i64 134, i32 %116, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi160 = call i32 @injectFault2(i64 135, i32 %fi156, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %117 = sext i32 %fi160 to i64, !taffo.info !127, !llfi_index !203
  %fi159 = call i64 @injectFault1(i64 135, i64 %117, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi161 = call i64 @injectFault1(i64 136, i64 %fi159, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp4 = getelementptr i32, i32* %s3_29fixp, i64 %fi161, !taffo.info !66, !llfi_index !204, !taffo.target !69
  %fi163 = call i32 @injectFault2(i64 137, i32 %fi130, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi164 = call i32 @injectFault2(i64 137, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %118 = add nsw i32 %fi163, %fi164, !taffo.info !136, !llfi_index !205, !taffo.constinfo !44
  %fi162 = call i32 @injectFault2(i64 137, i32 %118, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi166 = call i32 @injectFault2(i64 138, i32 %fi162, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %119 = sext i32 %fi166 to i64, !taffo.info !136, !llfi_index !206
  %fi165 = call i64 @injectFault1(i64 138, i64 %119, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi167 = call i64 @injectFault1(i64 139, i64 %fi165, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp3 = getelementptr i32, i32* %s3_29fixp, i64 %fi167, !taffo.info !66, !llfi_index !207, !taffo.target !69
  %fi169 = call i32 @injectFault2(i64 140, i32 %fi148, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi170 = call i32 @injectFault2(i64 140, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %120 = ashr i32 %fi169, %fi170, !taffo.info !193, !llfi_index !208, !taffo.target !69
  %fi168 = call i32 @injectFault2(i64 140, i32 %120, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi171 = call i32 @injectFault2(i64 141, i32 %fi168, i32 5, i32 0, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi172 = call i32 @injectFault2(i64 141, i32 %fi155, i32 5, i32 1, i32 2, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  invoke void @_Z10inversek2jffPfS_.1_fixp(i32 %fi171, i32 %fi172, i32* %s3_29fixp4, i32* %s3_29fixp3)
          to label %121 unwind label %57, !taffo.info !74, !llfi_index !209, !taffo.constinfo !178, !taffo.target !69

121:                                              ; preds = %111
  br label %122, !llfi_index !210

122:                                              ; preds = %121
  %fi174 = call i32 @injectFault2(i64 143, i32 %fi130, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi175 = call i32 @injectFault2(i64 143, i32 4, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %123 = add nsw i32 %fi174, %fi175, !taffo.info !143, !llfi_index !211, !taffo.constinfo !44
  %fi173 = call i32 @injectFault2(i64 143, i32 %123, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  br label %106, !llvm.loop !212, !llfi_index !213

124:                                              ; preds = %106
  %125 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %126 unwind label %57, !llfi_index !214, !taffo.constinfo !51

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
          to label %128 unwind label %57, !llfi_index !215, !taffo.constinfo !56

128:                                              ; preds = %126
  %fi177 = call i64 @injectFault1(i64 147, i64 %125, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %129 = uitofp i64 %fi177 to double, !llfi_index !216
  %fi176 = call double @injectFault5(i64 147, double %129, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi179 = call double @injectFault5(i64 148, double %fi176, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi180 = call double @injectFault5(i64 148, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %130 = fdiv double %fi179, %fi180, !llfi_index !217, !taffo.constinfo !218
  %fi178 = call double @injectFault5(i64 148, double %130, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi181 = call double @injectFault5(i64 149, double %fi178, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %131 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %127, double noundef %fi181)
          to label %132 unwind label %57, !llfi_index !221, !taffo.constinfo !56

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %131, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
          to label %134 unwind label %57, !llfi_index !222, !taffo.constinfo !56

134:                                              ; preds = %132
  br label %135, !llfi_index !223

135:                                              ; preds = %158, %134
  %.0 = phi i32 [ 0, %134 ], [ %fi220, %158 ], !taffo.info !109, !llfi_index !224
  %fi182 = call i32 @injectFault2(i64 152, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %136 = load i32, i32* %3, align 4, !llfi_index !225
  %fi183 = call i32 @injectFault2(i64 153, i32 %136, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi185 = call i32 @injectFault2(i64 154, i32 %fi183, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi186 = call i32 @injectFault2(i64 154, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %137 = mul nsw i32 %fi185, %fi186, !llfi_index !226, !taffo.constinfo !44
  %fi184 = call i32 @injectFault2(i64 154, i32 %137, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi188 = call i32 @injectFault2(i64 155, i32 %fi184, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi189 = call i32 @injectFault2(i64 155, i32 2, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %138 = mul nsw i32 %fi188, %fi189, !llfi_index !227, !taffo.constinfo !44
  %fi187 = call i32 @injectFault2(i64 155, i32 %138, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi191 = call i32 @injectFault2(i64 156, i32 %fi182, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi192 = call i32 @injectFault2(i64 156, i32 %fi187, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %139 = icmp slt i32 %fi191, %fi192, !taffo.info !115, !llfi_index !228
  %fi190 = call i1 @injectFault0(i64 156, i1 %139, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi193 = call i1 @injectFault0(i64 157, i1 %fi190, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi193, label %140, label %160, !llfi_index !229

140:                                              ; preds = %135
  %141 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*, !llfi_index !230
  %fi195 = call i32 @injectFault2(i64 159, i32 %fi182, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi196 = call i32 @injectFault2(i64 159, i32 0, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %142 = add nsw i32 %fi195, %fi196, !taffo.info !127, !llfi_index !231, !taffo.constinfo !44
  %fi194 = call i32 @injectFault2(i64 159, i32 %142, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi198 = call i32 @injectFault2(i64 160, i32 %fi194, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %143 = sext i32 %fi198 to i64, !taffo.info !127, !llfi_index !232
  %fi197 = call i64 @injectFault1(i64 160, i64 %143, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi199 = call i64 @injectFault1(i64 161, i64 %fi197, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp2 = getelementptr i32, i32* %s3_29fixp, i64 %fi199, !taffo.info !66, !llfi_index !233, !taffo.target !69
  %s3_29fixp14 = load i32, i32* %s3_29fixp2, align 4, !taffo.info !66, !llfi_index !234, !taffo.target !69
  %fi200 = call i32 @injectFault2(i64 162, i32 %s3_29fixp14, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi202 = call i32 @injectFault2(i64 163, i32 %fi200, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %144 = sitofp i32 %fi202 to float, !taffo.info !66, !llfi_index !235, !taffo.target !69
  %fi201 = call float @injectFault3(i64 163, float %144, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi204 = call float @injectFault3(i64 164, float %fi201, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi205 = call float @injectFault3(i64 164, float 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %145 = fdiv float %fi204, %fi205, !taffo.info !66, !llfi_index !236, !taffo.target !69
  %fi203 = call float @injectFault3(i64 164, float %145, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi206 = call float @injectFault3(i64 165, float %fi203, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %146 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %141, float noundef %fi206)
          to label %147 unwind label %57, !taffo.structinfo !44, !taffo.initweight !237, !llfi_index !238, !taffo.constinfo !56, !taffo.target !69

147:                                              ; preds = %140
  %148 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %146, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %149 unwind label %57, !taffo.structinfo !44, !taffo.initweight !239, !llfi_index !240, !taffo.constinfo !56, !taffo.target !69

149:                                              ; preds = %147
  %fi208 = call i32 @injectFault2(i64 167, i32 %fi182, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi209 = call i32 @injectFault2(i64 167, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %150 = add nsw i32 %fi208, %fi209, !taffo.info !136, !llfi_index !241, !taffo.constinfo !44
  %fi207 = call i32 @injectFault2(i64 167, i32 %150, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi211 = call i32 @injectFault2(i64 168, i32 %fi207, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %151 = sext i32 %fi211 to i64, !taffo.info !136, !llfi_index !242
  %fi210 = call i64 @injectFault1(i64 168, i64 %151, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi212 = call i64 @injectFault1(i64 169, i64 %fi210, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp1 = getelementptr i32, i32* %s3_29fixp, i64 %fi212, !taffo.info !66, !llfi_index !243, !taffo.target !69
  %s3_29fixp13 = load i32, i32* %s3_29fixp1, align 4, !taffo.info !66, !llfi_index !244, !taffo.target !69
  %fi213 = call i32 @injectFault2(i64 170, i32 %s3_29fixp13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi215 = call i32 @injectFault2(i64 171, i32 %fi213, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %152 = sitofp i32 %fi215 to float, !taffo.info !66, !llfi_index !245, !taffo.target !69
  %fi214 = call float @injectFault3(i64 171, float %152, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi217 = call float @injectFault3(i64 172, float %fi214, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi218 = call float @injectFault3(i64 172, float 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %153 = fdiv float %fi217, %fi218, !taffo.info !66, !llfi_index !246, !taffo.target !69
  %fi216 = call float @injectFault3(i64 172, float %153, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi219 = call float @injectFault3(i64 173, float %fi216, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %154 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %148, float noundef %fi219)
          to label %155 unwind label %57, !taffo.structinfo !44, !taffo.initweight !237, !llfi_index !247, !taffo.constinfo !56, !taffo.target !69

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %154, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %157 unwind label %57, !taffo.structinfo !44, !taffo.initweight !239, !llfi_index !248, !taffo.constinfo !56, !taffo.target !69

157:                                              ; preds = %155
  br label %158, !llfi_index !249

158:                                              ; preds = %157
  %fi221 = call i32 @injectFault2(i64 176, i32 %fi182, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi222 = call i32 @injectFault2(i64 176, i32 4, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %159 = add nsw i32 %fi221, %fi222, !taffo.info !143, !llfi_index !250, !taffo.constinfo !44
  %fi220 = call i32 @injectFault2(i64 176, i32 %159, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  br label %135, !llvm.loop !251, !llfi_index !252

160:                                              ; preds = %135
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9)
          to label %161 unwind label %57, !llfi_index !253, !taffo.constinfo !51

161:                                              ; preds = %160
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %162 unwind label %57, !llfi_index !254, !taffo.constinfo !51

162:                                              ; preds = %161
  %163 = bitcast i32* %s3_29fixp to i8*, !taffo.info !71, !llfi_index !255, !taffo.target !69
  call void @free(i8* noundef %163) #8, !taffo.info !74, !taffo.initweight !75, !llfi_index !256, !taffo.constinfo !44, !taffo.target !69
  br label %164, !llfi_index !257

164:                                              ; preds = %162, %38
  %.09 = phi i32 [ -1, %38 ], [ 0, %162 ], !taffo.info !258, !llfi_index !260
  %fi13 = call i32 @injectFault2(i64 183, i32 %.09, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #8, !llfi_index !261, !taffo.constinfo !44
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #8, !llfi_index !262, !taffo.constinfo !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #8, !llfi_index !263, !taffo.constinfo !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #8, !llfi_index !264, !taffo.constinfo !44
  call void @postInjections()
  ret i32 %fi13, !llfi_index !265

165:                                              ; preds = %57, %53
  %.05 = phi i8* [ %59, %57 ], [ %55, %53 ], !llfi_index !266
  %.04 = phi i32 [ %fi55, %57 ], [ %fi52, %53 ], !llfi_index !267
  %fi223 = call i32 @injectFault2(i64 190, i32 %.04, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #8, !llfi_index !268, !taffo.constinfo !44
  br label %166, !llfi_index !269

166:                                              ; preds = %165, %49
  %.16 = phi i8* [ %.05, %165 ], [ %51, %49 ], !llfi_index !270
  %.1 = phi i32 [ %fi223, %165 ], [ %fi49, %49 ], !llfi_index !271
  %fi224 = call i32 @injectFault2(i64 194, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #8, !llfi_index !272, !taffo.constinfo !44
  br label %167, !llfi_index !273

167:                                              ; preds = %166, %44
  %.27 = phi i8* [ %.16, %166 ], [ %46, %44 ], !llfi_index !274
  %.2 = phi i32 [ %fi224, %166 ], [ %fi46, %44 ], !llfi_index !275
  %fi225 = call i32 @injectFault2(i64 198, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #8, !llfi_index !276, !taffo.constinfo !44
  br label %168, !llfi_index !277

168:                                              ; preds = %167, %39
  %.38 = phi i8* [ %.27, %167 ], [ %41, %39 ], !llfi_index !278
  %.3 = phi i32 [ %fi225, %167 ], [ %fi43, %39 ], !llfi_index !279
  %fi226 = call i32 @injectFault2(i64 202, i32 %.3, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi228 = call { i8*, i32 } @injectFault4(i64 203, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %169 = insertvalue { i8*, i32 } %fi228, i8* %.38, 0, !llfi_index !280
  %fi227 = call { i8*, i32 } @injectFault4(i64 203, { i8*, i32 } %169, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi230 = call { i8*, i32 } @injectFault4(i64 204, { i8*, i32 } %fi227, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi231 = call i32 @injectFault2(i64 204, i32 %fi226, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %170 = insertvalue { i8*, i32 } %fi230, i32 %fi231, 1, !llfi_index !281
  %fi229 = call { i8*, i32 } @injectFault4(i64 204, { i8*, i32 } %170, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi232 = call { i8*, i32 } @injectFault4(i64 205, { i8*, i32 } %fi229, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @postInjections()
  resume { i8*, i32 } %fi232, !llfi_index !282
}

declare !taffo.initweight !0 !taffo.funinfo !0 i32 @__gxx_personality_v0(...)

declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !taffo.initweight !285 !taffo.funinfo !286 {
  ret void, !llfi_index !287
}

declare !taffo.initweight !285 !taffo.funinfo !286 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !285 !taffo.funinfo !286 noalias i8* @malloc(i64 noundef) #3

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare !taffo.initweight !285 !taffo.funinfo !286 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 i64 @time(i64* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 void @srand(i32 noundef) #4

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), float* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !285 !taffo.funinfo !288 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !llfi_index !289, !taffo.constinfo !44
  ret void, !llfi_index !290
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !taffo.initweight !285 !taffo.funinfo !288 {
  %fi1 = call i32 @injectFault2(i64 209, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %2 = alloca %struct.timespec, i32 %fi1, align 8, !taffo.structinfo !0, !llfi_index !291
  %fi3 = call i32 @injectFault2(i64 210, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call i32 @clock_gettime(i32 noundef %fi3, %struct.timespec* noundef %2) #8, !llfi_index !292, !taffo.constinfo !120
  %fi2 = call i32 @injectFault2(i64 210, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !293
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !294
  %6 = load i64, i64* %5, align 8, !llfi_index !295
  %fi = call i64 @injectFault1(i64 213, i64 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !296
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !297
  %9 = load i64, i64* %8, align 8, !llfi_index !298
  %fi7 = call i64 @injectFault1(i64 216, i64 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi9 = call i64 @injectFault1(i64 217, i64 %fi7, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi10 = call i64 @injectFault1(i64 217, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = mul nsw i64 %fi9, %fi10, !llfi_index !299, !taffo.constinfo !44
  %fi8 = call i64 @injectFault1(i64 217, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi12 = call i64 @injectFault1(i64 218, i64 %fi, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi13 = call i64 @injectFault1(i64 218, i64 %fi8, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = add nsw i64 %fi12, %fi13, !llfi_index !300
  %fi11 = call i64 @injectFault1(i64 218, i64 %11, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !301
  %13 = load i64, i64* %12, align 8, !llfi_index !302
  %fi14 = call i64 @injectFault1(i64 220, i64 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !303
  %15 = load i64, i64* %14, align 8, !llfi_index !304
  %fi15 = call i64 @injectFault1(i64 222, i64 %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi17 = call i64 @injectFault1(i64 223, i64 %fi15, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi18 = call i64 @injectFault1(i64 223, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = mul nsw i64 %fi17, %fi18, !llfi_index !305, !taffo.constinfo !44
  %fi16 = call i64 @injectFault1(i64 223, i64 %16, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi5 = call i64 @injectFault1(i64 224, i64 %fi14, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi6 = call i64 @injectFault1(i64 224, i64 %fi16, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = add nsw i64 %fi5, %fi6, !llfi_index !306
  %fi4 = call i64 @injectFault1(i64 224, i64 %17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi20 = call i64 @injectFault1(i64 225, i64 %fi4, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi21 = call i64 @injectFault1(i64 225, i64 %fi11, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = sub i64 %fi20, %fi21, !llfi_index !307
  %fi19 = call i64 @injectFault1(i64 225, i64 %18, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  ret i64 %fi19, !llfi_index !308
}

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare !taffo.initweight !285 !taffo.funinfo !286 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #1

declare !taffo.initweight !285 !taffo.funinfo !286 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 void @free(i8* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !22 !taffo.funinfo !24 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !taffo.initweight !285 !taffo.funinfo !288 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !309
  %fi1 = call i32 @injectFault2(i64 228, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call i32 @clock_gettime(i32 noundef %fi1, %struct.timespec* noundef %2) #8, !llfi_index !310, !taffo.constinfo !120
  %fi = call i32 @injectFault2(i64 228, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  ret void, !llfi_index !311
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z10forwardk2jffPfS_(float noundef %0, float noundef %1, float* noundef %2, float* noundef %3) #6 !taffo.initweight !312 !taffo.funinfo !313 !taffo.equivalentChild !314 {
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !315
  %fi = call i32 @injectFault2(i64 230, i32 %u1_31fixp1, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi2 = call float @injectFault3(i64 231, float %0, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = fpext float %fi2 to double, !taffo.info !74, !taffo.initweight !72, !llfi_index !316
  %fi1 = call double @injectFault5(i64 231, double %5, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi4 = call double @injectFault5(i64 232, double %fi1, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call double @cos(double noundef %fi4) #8, !taffo.info !74, !taffo.initweight !75, !llfi_index !317, !taffo.constinfo !44
  %fi3 = call double @injectFault5(i64 232, double %6, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp3 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !318
  %fi5 = call i32 @injectFault2(i64 233, i32 %u1_31fixp3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi7 = call float @injectFault3(i64 234, float %0, i32 14, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fadd_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi8 = call float @injectFault3(i64 234, float %1, i32 14, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fadd_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = fadd float %fi7, %fi8, !taffo.info !74, !taffo.initweight !72, !llfi_index !319
  %fi6 = call float @injectFault3(i64 234, float %7, i32 14, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fadd_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi10 = call float @injectFault3(i64 235, float %fi6, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = fpext float %fi10 to double, !taffo.info !74, !taffo.initweight !75, !llfi_index !320
  %fi9 = call double @injectFault5(i64 235, double %8, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi15 = call double @injectFault5(i64 236, double %fi9, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = call double @cos(double noundef %fi15) #8, !taffo.info !74, !taffo.initweight !237, !llfi_index !321, !taffo.constinfo !44
  %fi14 = call double @injectFault5(i64 236, double %9, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi17 = call double @injectFault5(i64 237, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi18 = call double @injectFault5(i64 237, double %fi14, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = fmul double %fi17, %fi18, !taffo.info !74, !llfi_index !322, !taffo.constinfo !44
  %fi16 = call double @injectFault5(i64 237, double %10, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi20 = call double @injectFault5(i64 238, double %fi16, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = fptoui double %fi20 to i32, !taffo.info !74, !llfi_index !323
  %fi19 = call i32 @injectFault2(i64 238, i32 %11, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi22 = call i32 @injectFault2(i64 239, i32 %fi5, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = zext i32 %fi22 to i64, !taffo.info !11, !llfi_index !324
  %fi21 = call i64 @injectFault1(i64 239, i64 %12, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi24 = call i32 @injectFault2(i64 240, i32 %fi19, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = zext i32 %fi24 to i64, !taffo.info !74, !llfi_index !325
  %fi23 = call i64 @injectFault1(i64 240, i64 %13, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi26 = call i64 @injectFault1(i64 241, i64 %fi21, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi27 = call i64 @injectFault1(i64 241, i64 %fi23, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = mul i64 %fi26, %fi27, !taffo.info !326, !llfi_index !328
  %fi25 = call i64 @injectFault1(i64 241, i64 %14, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi29 = call i64 @injectFault1(i64 242, i64 %fi25, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi30 = call i64 @injectFault1(i64 242, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = lshr i64 %fi29, %fi30, !taffo.info !326, !llfi_index !329
  %fi28 = call i64 @injectFault1(i64 242, i64 %15, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi32 = call i64 @injectFault1(i64 243, i64 %fi28, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp5 = trunc i64 %fi32 to i32, !taffo.info !11, !llfi_index !330
  %fi31 = call i32 @injectFault2(i64 243, i32 %u1_31fixp5, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi34 = call double @injectFault5(i64 244, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi35 = call double @injectFault5(i64 244, double %fi3, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = fmul double %fi34, %fi35, !taffo.info !74, !llfi_index !331, !taffo.constinfo !44
  %fi33 = call double @injectFault5(i64 244, double %16, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi37 = call double @injectFault5(i64 245, double %fi33, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = fptoui double %fi37 to i32, !taffo.info !74, !llfi_index !332
  %fi36 = call i32 @injectFault2(i64 245, i32 %17, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi39 = call i32 @injectFault2(i64 246, i32 %fi, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = zext i32 %fi39 to i64, !taffo.info !11, !llfi_index !333
  %fi38 = call i64 @injectFault1(i64 246, i64 %18, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi41 = call i32 @injectFault2(i64 247, i32 %fi36, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = zext i32 %fi41 to i64, !taffo.info !74, !llfi_index !334
  %fi40 = call i64 @injectFault1(i64 247, i64 %19, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi12 = call i64 @injectFault1(i64 248, i64 %fi38, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi13 = call i64 @injectFault1(i64 248, i64 %fi40, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = mul i64 %fi12, %fi13, !taffo.info !326, !llfi_index !335
  %fi11 = call i64 @injectFault1(i64 248, i64 %20, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi43 = call i64 @injectFault1(i64 249, i64 %fi11, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi44 = call i64 @injectFault1(i64 249, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = lshr i64 %fi43, %fi44, !llfi_index !336
  %fi42 = call i64 @injectFault1(i64 249, i64 %21, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi46 = call i64 @injectFault1(i64 250, i64 %fi42, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = trunc i64 %fi46 to i32, !llfi_index !337
  %fi45 = call i32 @injectFault2(i64 250, i32 %22, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi48 = call i32 @injectFault2(i64 251, i32 %fi45, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi49 = call i32 @injectFault2(i64 251, i32 %fi31, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp7 = add i32 %fi48, %fi49, !taffo.info !11, !llfi_index !338
  %fi47 = call i32 @injectFault2(i64 251, i32 %u1_31fixp7, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi51 = call i32 @injectFault2(i64 252, i32 %fi47, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = uitofp i32 %fi51 to float, !taffo.info !11, !llfi_index !339
  %fi50 = call float @injectFault3(i64 252, float %23, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi53 = call float @injectFault3(i64 253, float %fi50, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi54 = call float @injectFault3(i64 253, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = fdiv float %fi53, %fi54, !taffo.info !11, !llfi_index !340
  %fi52 = call float @injectFault3(i64 253, float %24, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi55 = call float @injectFault3(i64 254, float %fi52, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store float %fi55, float* %2, align 4, !taffo.info !74, !llfi_index !341
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !342
  %fi56 = call i32 @injectFault2(i64 255, i32 %u1_31fixp, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi58 = call float @injectFault3(i64 256, float %0, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = fpext float %fi58 to double, !taffo.info !74, !taffo.initweight !72, !llfi_index !343
  %fi57 = call double @injectFault5(i64 256, double %25, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi60 = call double @injectFault5(i64 257, double %fi57, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = call double @sin(double noundef %fi60) #8, !taffo.info !74, !taffo.initweight !75, !llfi_index !344, !taffo.constinfo !44
  %fi59 = call double @injectFault5(i64 257, double %26, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp2 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !345
  %fi61 = call i32 @injectFault2(i64 258, i32 %u1_31fixp2, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi63 = call float @injectFault3(i64 259, float %0, i32 14, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fadd_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi64 = call float @injectFault3(i64 259, float %1, i32 14, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fadd_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = fadd float %fi63, %fi64, !taffo.info !74, !taffo.initweight !72, !llfi_index !346
  %fi62 = call float @injectFault3(i64 259, float %27, i32 14, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fadd_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi66 = call float @injectFault3(i64 260, float %fi62, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = fpext float %fi66 to double, !taffo.info !74, !taffo.initweight !75, !llfi_index !347
  %fi65 = call double @injectFault5(i64 260, double %28, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi68 = call double @injectFault5(i64 261, double %fi65, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = call double @sin(double noundef %fi68) #8, !taffo.info !74, !taffo.initweight !237, !llfi_index !348, !taffo.constinfo !44
  %fi67 = call double @injectFault5(i64 261, double %29, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi70 = call double @injectFault5(i64 262, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi71 = call double @injectFault5(i64 262, double %fi67, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = fmul double %fi70, %fi71, !taffo.info !74, !llfi_index !349, !taffo.constinfo !44
  %fi69 = call double @injectFault5(i64 262, double %30, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi73 = call double @injectFault5(i64 263, double %fi69, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = fptoui double %fi73 to i32, !taffo.info !74, !llfi_index !350
  %fi72 = call i32 @injectFault2(i64 263, i32 %31, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi75 = call i32 @injectFault2(i64 264, i32 %fi61, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = zext i32 %fi75 to i64, !taffo.info !11, !llfi_index !351
  %fi74 = call i64 @injectFault1(i64 264, i64 %32, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi77 = call i32 @injectFault2(i64 265, i32 %fi72, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = zext i32 %fi77 to i64, !taffo.info !74, !llfi_index !352
  %fi76 = call i64 @injectFault1(i64 265, i64 %33, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi79 = call i64 @injectFault1(i64 266, i64 %fi74, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi80 = call i64 @injectFault1(i64 266, i64 %fi76, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = mul i64 %fi79, %fi80, !taffo.info !326, !llfi_index !353
  %fi78 = call i64 @injectFault1(i64 266, i64 %34, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi82 = call i64 @injectFault1(i64 267, i64 %fi78, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi83 = call i64 @injectFault1(i64 267, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = lshr i64 %fi82, %fi83, !taffo.info !326, !llfi_index !354
  %fi81 = call i64 @injectFault1(i64 267, i64 %35, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi85 = call i64 @injectFault1(i64 268, i64 %fi81, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp4 = trunc i64 %fi85 to i32, !taffo.info !11, !llfi_index !355
  %fi84 = call i32 @injectFault2(i64 268, i32 %u1_31fixp4, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi87 = call double @injectFault5(i64 269, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi88 = call double @injectFault5(i64 269, double %fi59, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = fmul double %fi87, %fi88, !taffo.info !74, !llfi_index !356, !taffo.constinfo !44
  %fi86 = call double @injectFault5(i64 269, double %36, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi90 = call double @injectFault5(i64 270, double %fi86, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = fptoui double %fi90 to i32, !taffo.info !74, !llfi_index !357
  %fi89 = call i32 @injectFault2(i64 270, i32 %37, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi92 = call i32 @injectFault2(i64 271, i32 %fi56, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %38 = zext i32 %fi92 to i64, !taffo.info !11, !llfi_index !358
  %fi91 = call i64 @injectFault1(i64 271, i64 %38, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi94 = call i32 @injectFault2(i64 272, i32 %fi89, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = zext i32 %fi94 to i64, !taffo.info !74, !llfi_index !359
  %fi93 = call i64 @injectFault1(i64 272, i64 %39, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi96 = call i64 @injectFault1(i64 273, i64 %fi91, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi97 = call i64 @injectFault1(i64 273, i64 %fi93, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = mul i64 %fi96, %fi97, !taffo.info !326, !llfi_index !360
  %fi95 = call i64 @injectFault1(i64 273, i64 %40, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi99 = call i64 @injectFault1(i64 274, i64 %fi95, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi100 = call i64 @injectFault1(i64 274, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = lshr i64 %fi99, %fi100, !llfi_index !361
  %fi98 = call i64 @injectFault1(i64 274, i64 %41, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi102 = call i64 @injectFault1(i64 275, i64 %fi98, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = trunc i64 %fi102 to i32, !llfi_index !362
  %fi101 = call i32 @injectFault2(i64 275, i32 %42, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi104 = call i32 @injectFault2(i64 276, i32 %fi101, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi105 = call i32 @injectFault2(i64 276, i32 %fi84, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp6 = add i32 %fi104, %fi105, !taffo.info !11, !llfi_index !363
  %fi103 = call i32 @injectFault2(i64 276, i32 %u1_31fixp6, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi107 = call i32 @injectFault2(i64 277, i32 %fi103, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %43 = uitofp i32 %fi107 to float, !taffo.info !11, !llfi_index !364
  %fi106 = call float @injectFault3(i64 277, float %43, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi109 = call float @injectFault3(i64 278, float %fi106, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi110 = call float @injectFault3(i64 278, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %44 = fdiv float %fi109, %fi110, !taffo.info !11, !llfi_index !365
  %fi108 = call float @injectFault3(i64 278, float %44, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi111 = call float @injectFault3(i64 279, float %fi108, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store float %fi111, float* %3, align 4, !taffo.info !74, !llfi_index !366
  ret void, !llfi_index !367
}

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 double @cos(double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 double @sin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z10inversek2jffPfS_(float noundef %0, float noundef %1, float* noundef %2, float* noundef %3) #6 !taffo.initweight !312 !taffo.funinfo !313 !taffo.equivalentChild !368 {
  %fi93 = call float @injectFault3(i64 281, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi94 = call float @injectFault3(i64 281, float %0, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = fmul float %fi93, %fi94, !taffo.info !74, !llfi_index !369
  %fi92 = call float @injectFault3(i64 281, float %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi96 = call float @injectFault3(i64 282, float %fi92, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = fptoui float %fi96 to i32, !taffo.info !74, !llfi_index !370
  %fi95 = call i32 @injectFault2(i64 282, i32 %6, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi98 = call float @injectFault3(i64 283, float %1, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi99 = call float @injectFault3(i64 283, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = fmul float %fi98, %fi99, !taffo.info !74, !taffo.initweight !72, !llfi_index !371
  %fi97 = call float @injectFault3(i64 283, float %7, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %8 = call float @llvm.fmuladd.f32(float %0, float %0, float %fi97), !taffo.info !74, !taffo.initweight !72, !llfi_index !372, !taffo.constinfo !51
  %fi104 = call float @injectFault3(i64 285, float %1, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi105 = call float @injectFault3(i64 285, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = fmul float %fi104, %fi105, !taffo.info !74, !taffo.initweight !72, !llfi_index !373
  %fi103 = call float @injectFault3(i64 285, float %9, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %10 = call float @llvm.fmuladd.f32(float %0, float %0, float %fi103), !taffo.info !74, !taffo.initweight !72, !llfi_index !374, !taffo.constinfo !51
  %u1_31fixp3 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !375
  %fi106 = call i32 @injectFault2(i64 287, i32 %u1_31fixp3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp2 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !376
  %fi107 = call i32 @injectFault2(i64 288, i32 %u1_31fixp2, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi109 = call i32 @injectFault2(i64 289, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi110 = call i32 @injectFault2(i64 289, i32 %fi106, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp10 = sub i32 %fi109, %fi110, !taffo.info !11, !llfi_index !377
  %fi108 = call i32 @injectFault2(i64 289, i32 %u1_31fixp10, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi112 = call float @injectFault3(i64 290, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi113 = call float @injectFault3(i64 290, float %10, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = fmul float %fi112, %fi113, !taffo.info !74, !llfi_index !378
  %fi111 = call float @injectFault3(i64 290, float %11, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi115 = call float @injectFault3(i64 291, float %fi111, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = fptoui float %fi115 to i32, !taffo.info !74, !llfi_index !379
  %fi114 = call i32 @injectFault2(i64 291, i32 %12, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi117 = call i32 @injectFault2(i64 292, i32 %fi108, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = zext i32 %fi117 to i64, !taffo.info !11, !llfi_index !380
  %fi116 = call i64 @injectFault1(i64 292, i64 %13, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi119 = call i32 @injectFault2(i64 293, i32 %fi107, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = zext i32 %fi119 to i64, !taffo.info !11, !llfi_index !381
  %fi118 = call i64 @injectFault1(i64 293, i64 %14, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi121 = call i64 @injectFault1(i64 294, i64 %fi116, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi122 = call i64 @injectFault1(i64 294, i64 %fi118, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = mul i64 %fi121, %fi122, !taffo.info !326, !llfi_index !382
  %fi120 = call i64 @injectFault1(i64 294, i64 %15, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi124 = call i64 @injectFault1(i64 295, i64 %fi120, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi125 = call i64 @injectFault1(i64 295, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = lshr i64 %fi124, %fi125, !llfi_index !383
  %fi123 = call i64 @injectFault1(i64 295, i64 %16, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi127 = call i64 @injectFault1(i64 296, i64 %fi123, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = trunc i64 %fi127 to i32, !llfi_index !384
  %fi126 = call i32 @injectFault2(i64 296, i32 %17, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi101 = call i32 @injectFault2(i64 297, i32 %fi126, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi102 = call i32 @injectFault2(i64 297, i32 %fi114, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp14 = add i32 %fi101, %fi102, !taffo.info !11, !llfi_index !385
  %fi100 = call i32 @injectFault2(i64 297, i32 %u1_31fixp14, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !386
  %fi128 = call i32 @injectFault2(i64 298, i32 %u1_31fixp8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !387
  %fi129 = call i32 @injectFault2(i64 299, i32 %u1_31fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi131 = call i32 @injectFault2(i64 300, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi132 = call i32 @injectFault2(i64 300, i32 %fi128, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp12 = sub i32 %fi131, %fi132, !taffo.info !11, !llfi_index !388
  %fi130 = call i32 @injectFault2(i64 300, i32 %u1_31fixp12, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi134 = call i32 @injectFault2(i64 301, i32 %fi130, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = zext i32 %fi134 to i64, !taffo.info !11, !llfi_index !389
  %fi133 = call i64 @injectFault1(i64 301, i64 %18, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi136 = call i32 @injectFault2(i64 302, i32 %fi129, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = zext i32 %fi136 to i64, !taffo.info !11, !llfi_index !390
  %fi135 = call i64 @injectFault1(i64 302, i64 %19, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi138 = call i64 @injectFault1(i64 303, i64 %fi133, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi139 = call i64 @injectFault1(i64 303, i64 %fi135, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = mul i64 %fi138, %fi139, !taffo.info !326, !llfi_index !391
  %fi137 = call i64 @injectFault1(i64 303, i64 %20, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi141 = call i64 @injectFault1(i64 304, i64 %fi137, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi142 = call i64 @injectFault1(i64 304, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = lshr i64 %fi141, %fi142, !llfi_index !392
  %fi140 = call i64 @injectFault1(i64 304, i64 %21, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi144 = call i64 @injectFault1(i64 305, i64 %fi140, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = trunc i64 %fi144 to i32, !llfi_index !393
  %fi143 = call i32 @injectFault2(i64 305, i32 %22, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi146 = call i32 @injectFault2(i64 306, i32 %fi143, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi147 = call i32 @injectFault2(i64 306, i32 %fi100, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp16 = add i32 %fi146, %fi147, !taffo.info !11, !llfi_index !394
  %fi145 = call i32 @injectFault2(i64 306, i32 %u1_31fixp16, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !395
  %fi148 = call i32 @injectFault2(i64 307, i32 %u1_31fixp1, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi150 = call i32 @injectFault2(i64 308, i32 2, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = zext i32 %fi150 to i64, !llfi_index !396
  %fi149 = call i64 @injectFault1(i64 308, i64 %23, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi152 = call i32 @injectFault2(i64 309, i32 %fi148, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = zext i32 %fi152 to i64, !taffo.info !11, !llfi_index !397
  %fi151 = call i64 @injectFault1(i64 309, i64 %24, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi154 = call i64 @injectFault1(i64 310, i64 %fi149, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi155 = call i64 @injectFault1(i64 310, i64 %fi151, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = mul i64 %fi154, %fi155, !taffo.info !398, !llfi_index !400, !taffo.constinfo !401
  %fi153 = call i64 @injectFault1(i64 310, i64 %25, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi157 = call i64 @injectFault1(i64 311, i64 %fi153, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp9 = trunc i64 %fi157 to i32, !taffo.info !11, !llfi_index !402
  %fi156 = call i32 @injectFault2(i64 311, i32 %u1_31fixp9, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !403
  %fi84 = call i32 @injectFault2(i64 312, i32 %u1_31fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi86 = call i32 @injectFault2(i64 313, i32 %fi156, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = zext i32 %fi86 to i64, !taffo.info !11, !llfi_index !404
  %fi85 = call i64 @injectFault1(i64 313, i64 %26, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi88 = call i32 @injectFault2(i64 314, i32 %fi84, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = zext i32 %fi88 to i64, !taffo.info !11, !llfi_index !405
  %fi87 = call i64 @injectFault1(i64 314, i64 %27, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi90 = call i64 @injectFault1(i64 315, i64 %fi85, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi91 = call i64 @injectFault1(i64 315, i64 %fi87, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = mul i64 %fi90, %fi91, !taffo.info !326, !llfi_index !406
  %fi89 = call i64 @injectFault1(i64 315, i64 %28, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi159 = call i64 @injectFault1(i64 316, i64 %fi89, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi160 = call i64 @injectFault1(i64 316, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = lshr i64 %fi159, %fi160, !taffo.info !326, !llfi_index !407
  %fi158 = call i64 @injectFault1(i64 316, i64 %29, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi162 = call i64 @injectFault1(i64 317, i64 %fi158, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp13 = trunc i64 %fi162 to i32, !taffo.info !11, !llfi_index !408
  %fi161 = call i32 @injectFault2(i64 317, i32 %u1_31fixp13, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi1 = call i32 @injectFault2(i64 318, i32 %fi145, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = zext i32 %fi1 to i64, !taffo.info !11, !llfi_index !409
  %fi = call i64 @injectFault1(i64 318, i64 %30, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi3 = call i64 @injectFault1(i64 319, i64 %fi, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi4 = call i64 @injectFault1(i64 319, i64 31, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = shl i64 %fi3, %fi4, !taffo.info !11, !llfi_index !410
  %fi2 = call i64 @injectFault1(i64 319, i64 %31, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi6 = call i32 @injectFault2(i64 320, i32 %fi161, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = zext i32 %fi6 to i64, !taffo.info !11, !llfi_index !411
  %fi5 = call i64 @injectFault1(i64 320, i64 %32, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi171 = call i64 @injectFault1(i64 321, i64 %fi2, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi172 = call i64 @injectFault1(i64 321, i64 %fi5, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = udiv i64 %fi171, %fi172, !taffo.info !398, !llfi_index !412
  %fi170 = call i64 @injectFault1(i64 321, i64 %33, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi174 = call i64 @injectFault1(i64 322, i64 %fi170, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp18 = trunc i64 %fi174 to i32, !taffo.info !11, !llfi_index !413
  %fi173 = call i32 @injectFault2(i64 322, i32 %u1_31fixp18, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi178 = call i32 @injectFault2(i64 323, i32 %fi173, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = uitofp i32 %fi178 to double, !taffo.info !11, !llfi_index !414
  %fi177 = call double @injectFault5(i64 323, double %34, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi180 = call double @injectFault5(i64 324, double %fi177, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi181 = call double @injectFault5(i64 324, double 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = fdiv double %fi180, %fi181, !taffo.info !11, !llfi_index !415
  %fi179 = call double @injectFault5(i64 324, double %35, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi183 = call double @injectFault5(i64 325, double %fi179, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt = call double @acos(double noundef %fi183) #8, !taffo.info !11, !taffo.initweight !239, !llfi_index !416, !taffo.constinfo !44
  %fi182 = call double @injectFault5(i64 325, double %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi185 = call double @injectFault5(i64 326, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi186 = call double @injectFault5(i64 326, double %fi182, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = fmul double %fi185, %fi186, !taffo.info !11, !llfi_index !417, !taffo.constinfo !44
  %fi184 = call double @injectFault5(i64 326, double %36, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi164 = call double @injectFault5(i64 327, double %fi184, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt.fallback.u1_31fixp = fptoui double %fi164 to i32, !taffo.info !11, !llfi_index !418
  %fi163 = call i32 @injectFault2(i64 327, i32 %.flt.fallback.u1_31fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi166 = call i32 @injectFault2(i64 328, i32 %fi163, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = uitofp i32 %fi166 to float, !taffo.info !11, !llfi_index !419
  %fi165 = call float @injectFault3(i64 328, float %37, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi168 = call float @injectFault3(i64 329, float %fi165, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi169 = call float @injectFault3(i64 329, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %38 = fdiv float %fi168, %fi169, !taffo.info !11, !llfi_index !420
  %fi167 = call float @injectFault3(i64 329, float %38, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi187 = call float @injectFault3(i64 330, float %fi167, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store float %fi187, float* %3, align 4, !taffo.info !74, !llfi_index !421, !taffo.target !422
  %fi8 = call float @injectFault3(i64 331, float %1, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = fpext float %fi8 to double, !taffo.info !74, !taffo.initweight !72, !llfi_index !423
  %fi7 = call double @injectFault5(i64 331, double %39, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !424
  %fi9 = call i32 @injectFault2(i64 332, i32 %u1_31fixp, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp5 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !425
  %fi193 = call i32 @injectFault2(i64 333, i32 %u1_31fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %40 = load float, float* %3, align 4, !taffo.info !74, !taffo.initweight !72, !llfi_index !426, !taffo.target !422
  %fi194 = call float @injectFault3(i64 334, float %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi196 = call float @injectFault3(i64 335, float %fi194, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = fpext float %fi196 to double, !taffo.info !74, !taffo.initweight !75, !llfi_index !427, !taffo.target !422
  %fi195 = call double @injectFault5(i64 335, double %41, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi198 = call double @injectFault5(i64 336, double %fi195, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = call double @cos(double noundef %fi198) #8, !taffo.info !74, !taffo.initweight !237, !llfi_index !428, !taffo.constinfo !44, !taffo.target !422
  %fi197 = call double @injectFault5(i64 336, double %42, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi200 = call double @injectFault5(i64 337, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi201 = call double @injectFault5(i64 337, double %fi197, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %43 = fmul double %fi200, %fi201, !taffo.info !74, !llfi_index !429, !taffo.constinfo !44, !taffo.target !422
  %fi199 = call double @injectFault5(i64 337, double %43, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi203 = call double @injectFault5(i64 338, double %fi199, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %44 = fptoui double %fi203 to i32, !taffo.info !74, !llfi_index !430, !taffo.target !422
  %fi202 = call i32 @injectFault2(i64 338, i32 %44, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi205 = call i32 @injectFault2(i64 339, i32 %fi193, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = zext i32 %fi205 to i64, !taffo.info !11, !llfi_index !431
  %fi204 = call i64 @injectFault1(i64 339, i64 %45, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi207 = call i32 @injectFault2(i64 340, i32 %fi202, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = zext i32 %fi207 to i64, !taffo.info !74, !llfi_index !432, !taffo.target !422
  %fi206 = call i64 @injectFault1(i64 340, i64 %46, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi11 = call i64 @injectFault1(i64 341, i64 %fi204, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi12 = call i64 @injectFault1(i64 341, i64 %fi206, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %47 = mul i64 %fi11, %fi12, !taffo.info !326, !llfi_index !433
  %fi10 = call i64 @injectFault1(i64 341, i64 %47, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi14 = call i64 @injectFault1(i64 342, i64 %fi10, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi15 = call i64 @injectFault1(i64 342, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = lshr i64 %fi14, %fi15, !llfi_index !434
  %fi13 = call i64 @injectFault1(i64 342, i64 %48, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi17 = call i64 @injectFault1(i64 343, i64 %fi13, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = trunc i64 %fi17 to i32, !llfi_index !435
  %fi16 = call i32 @injectFault2(i64 343, i32 %49, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi19 = call i32 @injectFault2(i64 344, i32 %fi16, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi20 = call i32 @injectFault2(i64 344, i32 %fi9, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp15 = add i32 %fi19, %fi20, !taffo.info !11, !llfi_index !436
  %fi18 = call i32 @injectFault2(i64 344, i32 %u1_31fixp15, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp4 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !437
  %fi21 = call i32 @injectFault2(i64 345, i32 %u1_31fixp4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi23 = call i32 @injectFault2(i64 346, i32 %fi95, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %50 = zext i32 %fi23 to i64, !taffo.info !74, !llfi_index !438
  %fi22 = call i64 @injectFault1(i64 346, i64 %50, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi25 = call i32 @injectFault2(i64 347, i32 %fi21, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = zext i32 %fi25 to i64, !taffo.info !11, !llfi_index !439
  %fi24 = call i64 @injectFault1(i64 347, i64 %51, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi27 = call i64 @injectFault1(i64 348, i64 %fi22, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi28 = call i64 @injectFault1(i64 348, i64 %fi24, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %52 = mul i64 %fi27, %fi28, !taffo.info !326, !llfi_index !440
  %fi26 = call i64 @injectFault1(i64 348, i64 %52, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi30 = call i64 @injectFault1(i64 349, i64 %fi26, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi31 = call i64 @injectFault1(i64 349, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = lshr i64 %fi30, %fi31, !taffo.info !326, !llfi_index !441
  %fi29 = call i64 @injectFault1(i64 349, i64 %53, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi33 = call i64 @injectFault1(i64 350, i64 %fi29, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp11 = trunc i64 %fi33 to i32, !taffo.info !11, !llfi_index !442
  %fi32 = call i32 @injectFault2(i64 350, i32 %u1_31fixp11, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %54 = load float, float* %3, align 4, !taffo.info !74, !taffo.initweight !72, !llfi_index !443, !taffo.target !422
  %fi34 = call float @injectFault3(i64 351, float %54, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi36 = call float @injectFault3(i64 352, float %fi34, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %55 = fpext float %fi36 to double, !taffo.info !74, !taffo.initweight !75, !llfi_index !444, !taffo.target !422
  %fi35 = call double @injectFault5(i64 352, double %55, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi189 = call double @injectFault5(i64 353, double %fi35, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = call double @sin(double noundef %fi189) #8, !taffo.info !74, !taffo.initweight !237, !llfi_index !445, !taffo.constinfo !44, !taffo.target !422
  %fi188 = call double @injectFault5(i64 353, double %56, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi191 = call double @injectFault5(i64 354, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi192 = call double @injectFault5(i64 354, double %fi188, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %57 = fmul double %fi191, %fi192, !taffo.info !74, !llfi_index !446, !taffo.constinfo !44, !taffo.target !422
  %fi190 = call double @injectFault5(i64 354, double %57, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi38 = call double @injectFault5(i64 355, double %fi190, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %58 = fptoui double %fi38 to i32, !taffo.info !74, !llfi_index !447, !taffo.target !422
  %fi37 = call i32 @injectFault2(i64 355, i32 %58, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi40 = call i32 @injectFault2(i64 356, i32 %fi32, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = zext i32 %fi40 to i64, !taffo.info !11, !llfi_index !448
  %fi39 = call i64 @injectFault1(i64 356, i64 %59, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi42 = call i32 @injectFault2(i64 357, i32 %fi37, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = zext i32 %fi42 to i64, !taffo.info !74, !llfi_index !449, !taffo.target !422
  %fi41 = call i64 @injectFault1(i64 357, i64 %60, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi44 = call i64 @injectFault1(i64 358, i64 %fi39, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi45 = call i64 @injectFault1(i64 358, i64 %fi41, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %61 = mul i64 %fi44, %fi45, !taffo.info !326, !llfi_index !450
  %fi43 = call i64 @injectFault1(i64 358, i64 %61, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi47 = call i64 @injectFault1(i64 359, i64 %fi43, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi48 = call i64 @injectFault1(i64 359, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %62 = lshr i64 %fi47, %fi48, !taffo.info !326, !llfi_index !451
  %fi46 = call i64 @injectFault1(i64 359, i64 %62, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi50 = call i64 @injectFault1(i64 360, i64 %fi46, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp17 = trunc i64 %fi50 to i32, !taffo.info !11, !llfi_index !452
  %fi49 = call i32 @injectFault2(i64 360, i32 %u1_31fixp17, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi52 = call i32 @injectFault2(i64 361, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi53 = call i32 @injectFault2(i64 361, i32 %fi49, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp19 = sub i32 %fi52, %fi53, !taffo.info !11, !llfi_index !453
  %fi51 = call i32 @injectFault2(i64 361, i32 %u1_31fixp19, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi55 = call double @injectFault5(i64 362, double 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi56 = call double @injectFault5(i64 362, double %fi7, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %63 = fmul double %fi55, %fi56, !taffo.info !74, !llfi_index !454
  %fi54 = call double @injectFault5(i64 362, double %63, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi58 = call double @injectFault5(i64 363, double %fi54, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %64 = fptoui double %fi58 to i32, !taffo.info !74, !llfi_index !455
  %fi57 = call i32 @injectFault2(i64 363, i32 %64, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi60 = call i32 @injectFault2(i64 364, i32 %fi51, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi61 = call i32 @injectFault2(i64 364, i32 2, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %65 = lshr i32 %fi60, %fi61, !taffo.info !11, !llfi_index !456
  %fi59 = call i32 @injectFault2(i64 364, i32 %65, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi63 = call i32 @injectFault2(i64 365, i32 %fi57, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %66 = zext i32 %fi63 to i64, !taffo.info !74, !llfi_index !457
  %fi62 = call i64 @injectFault1(i64 365, i64 %66, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi65 = call i32 @injectFault2(i64 366, i32 %fi18, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %67 = zext i32 %fi65 to i64, !taffo.info !11, !llfi_index !458
  %fi64 = call i64 @injectFault1(i64 366, i64 %67, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi67 = call i64 @injectFault1(i64 367, i64 %fi62, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi68 = call i64 @injectFault1(i64 367, i64 %fi64, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %68 = mul i64 %fi67, %fi68, !taffo.info !459, !llfi_index !461
  %fi66 = call i64 @injectFault1(i64 367, i64 %68, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi70 = call i64 @injectFault1(i64 368, i64 %fi66, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi71 = call i64 @injectFault1(i64 368, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %69 = lshr i64 %fi70, %fi71, !llfi_index !462
  %fi69 = call i64 @injectFault1(i64 368, i64 %69, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi73 = call i64 @injectFault1(i64 369, i64 %fi69, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %70 = trunc i64 %fi73 to i32, !llfi_index !463
  %fi72 = call i32 @injectFault2(i64 369, i32 %70, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi75 = call i32 @injectFault2(i64 370, i32 %fi72, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi76 = call i32 @injectFault2(i64 370, i32 %fi59, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp20 = add i32 %fi75, %fi76, !taffo.info !464, !llfi_index !465
  %fi74 = call i32 @injectFault2(i64 370, i32 %u3_29fixp20, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi78 = call float @injectFault3(i64 371, float 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi79 = call float @injectFault3(i64 371, float %8, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %71 = fmul float %fi78, %fi79, !taffo.info !74, !llfi_index !466
  %fi77 = call float @injectFault3(i64 371, float %71, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi81 = call float @injectFault3(i64 372, float %fi77, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp = fptoui float %fi81 to i32, !taffo.info !467, !llfi_index !469
  %fi80 = call i32 @injectFault2(i64 372, i32 %u3_29fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi83 = call i32 @injectFault2(i64 373, i32 %fi74, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %72 = zext i32 %fi83 to i64, !taffo.info !464, !llfi_index !470
  %fi82 = call i64 @injectFault1(i64 373, i64 %72, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi209 = call i64 @injectFault1(i64 374, i64 %fi82, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi210 = call i64 @injectFault1(i64 374, i64 29, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %73 = shl i64 %fi209, %fi210, !taffo.info !464, !llfi_index !471
  %fi208 = call i64 @injectFault1(i64 374, i64 %73, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi212 = call i32 @injectFault2(i64 375, i32 %fi80, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %74 = zext i32 %fi212 to i64, !taffo.info !467, !llfi_index !472
  %fi211 = call i64 @injectFault1(i64 375, i64 %74, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi214 = call i64 @injectFault1(i64 376, i64 %fi208, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi215 = call i64 @injectFault1(i64 376, i64 %fi211, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %75 = udiv i64 %fi214, %fi215, !taffo.info !473, !llfi_index !475
  %fi213 = call i64 @injectFault1(i64 376, i64 %75, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi217 = call i64 @injectFault1(i64 377, i64 %fi213, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp21 = trunc i64 %fi217 to i32, !taffo.info !467, !llfi_index !476
  %fi216 = call i32 @injectFault2(i64 377, i32 %u3_29fixp21, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi176 = call i32 @injectFault2(i64 378, i32 %fi216, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %76 = uitofp i32 %fi176 to double, !taffo.info !467, !llfi_index !477
  %fi175 = call double @injectFault5(i64 378, double %76, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi219 = call double @injectFault5(i64 379, double %fi175, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi220 = call double @injectFault5(i64 379, double 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %77 = fdiv double %fi219, %fi220, !taffo.info !467, !llfi_index !478
  %fi218 = call double @injectFault5(i64 379, double %77, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi222 = call double @injectFault5(i64 380, double %fi218, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt22 = call double @asin(double noundef %fi222) #8, !taffo.info !467, !taffo.initweight !237, !llfi_index !479, !taffo.constinfo !44
  %fi221 = call double @injectFault5(i64 380, double %.flt22, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi224 = call double @injectFault5(i64 381, double 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi225 = call double @injectFault5(i64 381, double %fi221, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %78 = fmul double %fi224, %fi225, !taffo.info !467, !llfi_index !480, !taffo.constinfo !44
  %fi223 = call double @injectFault5(i64 381, double %78, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi227 = call double @injectFault5(i64 382, double %fi223, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt22.fallback.u3_29fixp = fptoui double %fi227 to i32, !taffo.info !467, !llfi_index !481
  %fi226 = call i32 @injectFault2(i64 382, i32 %.flt22.fallback.u3_29fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi229 = call i32 @injectFault2(i64 383, i32 %fi226, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %79 = uitofp i32 %fi229 to float, !taffo.info !467, !llfi_index !482
  %fi228 = call float @injectFault3(i64 383, float %79, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi231 = call float @injectFault3(i64 384, float %fi228, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi232 = call float @injectFault3(i64 384, float 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %80 = fdiv float %fi231, %fi232, !taffo.info !467, !llfi_index !483
  %fi230 = call float @injectFault3(i64 384, float %80, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi233 = call float @injectFault3(i64 385, float %fi230, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store float %fi233, float* %2, align 4, !taffo.info !74, !llfi_index !484, !taffo.target !422
  ret void, !llfi_index !485
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !283 !taffo.funinfo !284 float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 double @acos(double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !285 !taffo.funinfo !286 double @asin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z10inversek2jffPfS_.1_fixp(i32 noundef %.s4_28fixp, i32 noundef %.s3_29fixp, i32* noundef %.s3_29fixp1, i32* noundef %.s3_29fixp2) #6 !taffo.initweight !486 !taffo.funinfo !487 !taffo.sourceFunction !488 {
  %fi4 = call i32 @injectFault2(i64 387, i32 %.s3_29fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %1 = sext i32 %fi4 to i64, !taffo.info !200, !llfi_index !489
  %fi3 = call i64 @injectFault1(i64 387, i64 %1, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi6 = call i32 @injectFault2(i64 388, i32 %.s3_29fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %2 = sext i32 %fi6 to i64, !taffo.info !200, !llfi_index !490
  %fi5 = call i64 @injectFault1(i64 388, i64 %2, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi1 = call i64 @injectFault1(i64 389, i64 %fi3, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi2 = call i64 @injectFault1(i64 389, i64 %fi5, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = mul i64 %fi1, %fi2, !taffo.info !491, !llfi_index !494
  %fi = call i64 @injectFault1(i64 389, i64 %3, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi8 = call i64 @injectFault1(i64 390, i64 %fi, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi9 = call i64 @injectFault1(i64 390, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = lshr i64 %fi8, %fi9, !taffo.info !491, !llfi_index !495
  %fi7 = call i64 @injectFault1(i64 390, i64 %4, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi11 = call i64 @injectFault1(i64 391, i64 %fi7, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp = trunc i64 %fi11 to i32, !taffo.info !496, !llfi_index !497
  %fi10 = call i32 @injectFault2(i64 391, i32 %u3_29fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi13 = call i32 @injectFault2(i64 392, i32 %fi10, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi14 = call i32 @injectFault2(i64 392, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = lshr i32 %fi13, %fi14, !taffo.info !496, !llfi_index !498
  %fi12 = call i32 @injectFault2(i64 392, i32 %5, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi16 = call i32 @injectFault2(i64 393, i32 %.s4_28fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = sext i32 %fi16 to i64, !taffo.info !193, !llfi_index !499
  %fi15 = call i64 @injectFault1(i64 393, i64 %6, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi18 = call i32 @injectFault2(i64 394, i32 %.s4_28fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = sext i32 %fi18 to i64, !taffo.info !193, !llfi_index !500
  %fi17 = call i64 @injectFault1(i64 394, i64 %7, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi20 = call i64 @injectFault1(i64 395, i64 %fi15, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi21 = call i64 @injectFault1(i64 395, i64 %fi17, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = mul i64 %fi20, %fi21, !taffo.info !501, !llfi_index !504
  %fi19 = call i64 @injectFault1(i64 395, i64 %8, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi26 = call i64 @injectFault1(i64 396, i64 %fi19, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi27 = call i64 @injectFault1(i64 396, i64 28, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = ashr i64 %fi26, %fi27, !llfi_index !505
  %fi25 = call i64 @injectFault1(i64 396, i64 %9, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi29 = call i64 @injectFault1(i64 397, i64 %fi25, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = trunc i64 %fi29 to i32, !llfi_index !506
  %fi28 = call i32 @injectFault2(i64 397, i32 %10, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi31 = call i32 @injectFault2(i64 398, i32 %fi28, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi32 = call i32 @injectFault2(i64 398, i32 %fi12, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp = add i32 %fi31, %fi32, !taffo.info !507, !llfi_index !508
  %fi30 = call i32 @injectFault2(i64 398, i32 %s4_28fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi34 = call i32 @injectFault2(i64 399, i32 %.s3_29fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = sext i32 %fi34 to i64, !taffo.info !200, !llfi_index !509
  %fi33 = call i64 @injectFault1(i64 399, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi36 = call i32 @injectFault2(i64 400, i32 %.s3_29fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = sext i32 %fi36 to i64, !taffo.info !200, !llfi_index !510
  %fi35 = call i64 @injectFault1(i64 400, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi38 = call i64 @injectFault1(i64 401, i64 %fi33, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi39 = call i64 @injectFault1(i64 401, i64 %fi35, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = mul i64 %fi38, %fi39, !taffo.info !491, !llfi_index !511
  %fi37 = call i64 @injectFault1(i64 401, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi41 = call i64 @injectFault1(i64 402, i64 %fi37, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi42 = call i64 @injectFault1(i64 402, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = lshr i64 %fi41, %fi42, !taffo.info !491, !llfi_index !512
  %fi40 = call i64 @injectFault1(i64 402, i64 %14, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi44 = call i64 @injectFault1(i64 403, i64 %fi40, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp3 = trunc i64 %fi44 to i32, !taffo.info !496, !llfi_index !513
  %fi43 = call i32 @injectFault2(i64 403, i32 %u3_29fixp3, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi46 = call i32 @injectFault2(i64 404, i32 %fi43, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi47 = call i32 @injectFault2(i64 404, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = lshr i32 %fi46, %fi47, !taffo.info !496, !llfi_index !514
  %fi45 = call i32 @injectFault2(i64 404, i32 %15, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi49 = call i32 @injectFault2(i64 405, i32 %.s4_28fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = sext i32 %fi49 to i64, !taffo.info !193, !llfi_index !515
  %fi48 = call i64 @injectFault1(i64 405, i64 %16, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi51 = call i32 @injectFault2(i64 406, i32 %.s4_28fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = sext i32 %fi51 to i64, !taffo.info !193, !llfi_index !516
  %fi50 = call i64 @injectFault1(i64 406, i64 %17, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi23 = call i64 @injectFault1(i64 407, i64 %fi48, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi24 = call i64 @injectFault1(i64 407, i64 %fi50, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = mul i64 %fi23, %fi24, !taffo.info !501, !llfi_index !517
  %fi22 = call i64 @injectFault1(i64 407, i64 %18, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi53 = call i64 @injectFault1(i64 408, i64 %fi22, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi54 = call i64 @injectFault1(i64 408, i64 28, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = ashr i64 %fi53, %fi54, !llfi_index !518
  %fi52 = call i64 @injectFault1(i64 408, i64 %19, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi56 = call i64 @injectFault1(i64 409, i64 %fi52, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = trunc i64 %fi56 to i32, !llfi_index !519
  %fi55 = call i32 @injectFault2(i64 409, i32 %20, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi58 = call i32 @injectFault2(i64 410, i32 %fi55, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi59 = call i32 @injectFault2(i64 410, i32 %fi45, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp13 = add i32 %fi58, %fi59, !taffo.info !520, !llfi_index !521
  %fi57 = call i32 @injectFault2(i64 410, i32 %s4_28fixp13, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp7 = load i32, i32* @l1.fixp, align 4, !taffo.info !522, !llfi_index !524
  %fi60 = call i32 @injectFault2(i64 411, i32 %u1_31fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp6 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !525
  %fi61 = call i32 @injectFault2(i64 412, i32 %u1_31fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi63 = call i32 @injectFault2(i64 413, i32 %fi60, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi64 = call i32 @injectFault2(i64 413, i32 3, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = lshr i32 %fi63, %fi64, !taffo.info !522, !llfi_index !526
  %fi62 = call i32 @injectFault2(i64 413, i32 %21, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi66 = call i32 @injectFault2(i64 414, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi67 = call i32 @injectFault2(i64 414, i32 %fi62, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp15 = sub i32 %fi66, %fi67, !taffo.info !527, !llfi_index !529
  %fi65 = call i32 @injectFault2(i64 414, i32 %s4_28fixp15, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi69 = call i32 @injectFault2(i64 415, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = sext i32 %fi69 to i64, !taffo.info !527, !llfi_index !530
  %fi68 = call i64 @injectFault1(i64 415, i64 %22, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi71 = call i32 @injectFault2(i64 416, i32 %fi61, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = zext i32 %fi71 to i64, !taffo.info !11, !llfi_index !531
  %fi70 = call i64 @injectFault1(i64 416, i64 %23, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi73 = call i64 @injectFault1(i64 417, i64 %fi68, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi74 = call i64 @injectFault1(i64 417, i64 %fi70, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = mul i64 %fi73, %fi74, !taffo.info !532, !llfi_index !535
  %fi72 = call i64 @injectFault1(i64 417, i64 %24, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi76 = call i64 @injectFault1(i64 418, i64 %fi72, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi77 = call i64 @injectFault1(i64 418, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = ashr i64 %fi76, %fi77, !llfi_index !536
  %fi75 = call i64 @injectFault1(i64 418, i64 %25, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi79 = call i64 @injectFault1(i64 419, i64 %fi75, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = trunc i64 %fi79 to i32, !llfi_index !537
  %fi78 = call i32 @injectFault2(i64 419, i32 %26, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi81 = call i32 @injectFault2(i64 420, i32 %fi78, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi82 = call i32 @injectFault2(i64 420, i32 %fi57, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp19 = add i32 %fi81, %fi82, !taffo.info !538, !llfi_index !539
  %fi80 = call i32 @injectFault2(i64 420, i32 %s4_28fixp19, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp12 = load i32, i32* @l2.fixp, align 4, !taffo.info !522, !llfi_index !540
  %fi83 = call i32 @injectFault2(i64 421, i32 %u1_31fixp12, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp11 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !541
  %fi85 = call i32 @injectFault2(i64 422, i32 %u1_31fixp11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi87 = call i32 @injectFault2(i64 423, i32 %fi83, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi88 = call i32 @injectFault2(i64 423, i32 3, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = lshr i32 %fi87, %fi88, !taffo.info !522, !llfi_index !542
  %fi86 = call i32 @injectFault2(i64 423, i32 %27, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi90 = call i32 @injectFault2(i64 424, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi91 = call i32 @injectFault2(i64 424, i32 %fi86, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp16 = sub i32 %fi90, %fi91, !taffo.info !527, !llfi_index !543
  %fi89 = call i32 @injectFault2(i64 424, i32 %s4_28fixp16, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi93 = call i32 @injectFault2(i64 425, i32 %fi80, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi94 = call i32 @injectFault2(i64 425, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = ashr i32 %fi93, %fi94, !taffo.info !538, !llfi_index !544
  %fi92 = call i32 @injectFault2(i64 425, i32 %28, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi96 = call i32 @injectFault2(i64 426, i32 %fi89, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = sext i32 %fi96 to i64, !taffo.info !527, !llfi_index !545
  %fi95 = call i64 @injectFault1(i64 426, i64 %29, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi98 = call i32 @injectFault2(i64 427, i32 %fi85, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = zext i32 %fi98 to i64, !taffo.info !11, !llfi_index !546
  %fi97 = call i64 @injectFault1(i64 427, i64 %30, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi100 = call i64 @injectFault1(i64 428, i64 %fi95, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi101 = call i64 @injectFault1(i64 428, i64 %fi97, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = mul i64 %fi100, %fi101, !taffo.info !547, !llfi_index !549
  %fi99 = call i64 @injectFault1(i64 428, i64 %31, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi103 = call i64 @injectFault1(i64 429, i64 %fi99, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi104 = call i64 @injectFault1(i64 429, i64 32, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = ashr i64 %fi103, %fi104, !llfi_index !550
  %fi102 = call i64 @injectFault1(i64 429, i64 %32, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi106 = call i64 @injectFault1(i64 430, i64 %fi102, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = trunc i64 %fi106 to i32, !llfi_index !551
  %fi105 = call i32 @injectFault2(i64 430, i32 %33, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi108 = call i32 @injectFault2(i64 431, i32 %fi105, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi109 = call i32 @injectFault2(i64 431, i32 %fi92, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s5_27fixp = add i32 %fi108, %fi109, !taffo.info !552, !llfi_index !554
  %fi107 = call i32 @injectFault2(i64 431, i32 %s5_27fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !555
  %fi110 = call i32 @injectFault2(i64 432, i32 %u1_31fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi112 = call i32 @injectFault2(i64 433, i32 2, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = zext i32 %fi112 to i64, !llfi_index !556
  %fi111 = call i64 @injectFault1(i64 433, i64 %34, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi114 = call i32 @injectFault2(i64 434, i32 %fi110, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = zext i32 %fi114 to i64, !taffo.info !11, !llfi_index !557
  %fi113 = call i64 @injectFault1(i64 434, i64 %35, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi116 = call i64 @injectFault1(i64 435, i64 %fi111, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi117 = call i64 @injectFault1(i64 435, i64 %fi113, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = mul i64 %fi116, %fi117, !taffo.info !558, !llfi_index !559, !taffo.constinfo !401
  %fi115 = call i64 @injectFault1(i64 435, i64 %36, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi119 = call i64 @injectFault1(i64 436, i64 %fi115, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp14 = trunc i64 %fi119 to i32, !taffo.info !560, !llfi_index !561
  %fi118 = call i32 @injectFault2(i64 436, i32 %u1_31fixp14, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp10 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !562
  %fi120 = call i32 @injectFault2(i64 437, i32 %u1_31fixp10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi122 = call i32 @injectFault2(i64 438, i32 %fi118, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = zext i32 %fi122 to i64, !taffo.info !560, !llfi_index !563
  %fi121 = call i64 @injectFault1(i64 438, i64 %37, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi124 = call i32 @injectFault2(i64 439, i32 %fi120, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %38 = zext i32 %fi124 to i64, !taffo.info !11, !llfi_index !564
  %fi123 = call i64 @injectFault1(i64 439, i64 %38, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi126 = call i64 @injectFault1(i64 440, i64 %fi121, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi127 = call i64 @injectFault1(i64 440, i64 %fi123, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = mul i64 %fi126, %fi127, !taffo.info !326, !llfi_index !565
  %fi125 = call i64 @injectFault1(i64 440, i64 %39, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi129 = call i64 @injectFault1(i64 441, i64 %fi125, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi130 = call i64 @injectFault1(i64 441, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = lshr i64 %fi129, %fi130, !taffo.info !326, !llfi_index !566
  %fi128 = call i64 @injectFault1(i64 441, i64 %40, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi132 = call i64 @injectFault1(i64 442, i64 %fi128, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u1_31fixp18 = trunc i64 %fi132 to i32, !taffo.info !11, !llfi_index !567
  %fi131 = call i32 @injectFault2(i64 442, i32 %u1_31fixp18, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi134 = call i32 @injectFault2(i64 443, i32 %fi107, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = sext i32 %fi134 to i64, !taffo.info !552, !llfi_index !568
  %fi133 = call i64 @injectFault1(i64 443, i64 %41, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi136 = call i64 @injectFault1(i64 444, i64 %fi133, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi137 = call i64 @injectFault1(i64 444, i64 30, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = shl i64 %fi136, %fi137, !taffo.info !552, !llfi_index !569
  %fi135 = call i64 @injectFault1(i64 444, i64 %42, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi139 = call i32 @injectFault2(i64 445, i32 %fi131, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %43 = zext i32 %fi139 to i64, !taffo.info !11, !llfi_index !570
  %fi138 = call i64 @injectFault1(i64 445, i64 %43, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi141 = call i64 @injectFault1(i64 446, i64 %fi138, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi142 = call i64 @injectFault1(i64 446, i64 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %44 = lshr i64 %fi141, %fi142, !taffo.info !11, !llfi_index !571
  %fi140 = call i64 @injectFault1(i64 446, i64 %44, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi144 = call i64 @injectFault1(i64 447, i64 %fi135, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi145 = call i64 @injectFault1(i64 447, i64 %fi140, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = sdiv i64 %fi144, %fi145, !taffo.info !572, !llfi_index !575
  %fi143 = call i64 @injectFault1(i64 447, i64 %45, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi147 = call i64 @injectFault1(i64 448, i64 %fi143, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s5_27fixp22 = trunc i64 %fi147 to i32, !taffo.info !576, !llfi_index !577
  %fi146 = call i32 @injectFault2(i64 448, i32 %s5_27fixp22, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi149 = call i32 @injectFault2(i64 449, i32 %fi146, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = sitofp i32 %fi149 to double, !taffo.info !576, !llfi_index !578
  %fi148 = call double @injectFault5(i64 449, double %46, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi151 = call double @injectFault5(i64 450, double %fi148, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi152 = call double @injectFault5(i64 450, double 0x41A0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %47 = fdiv double %fi151, %fi152, !taffo.info !576, !llfi_index !579
  %fi150 = call double @injectFault5(i64 450, double %47, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi154 = call double @injectFault5(i64 451, double %fi150, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt25 = call double @acos(double noundef %fi154) #8, !taffo.info !580, !taffo.initweight !239, !llfi_index !582, !taffo.constinfo !44
  %fi153 = call double @injectFault5(i64 451, double %.flt25, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi156 = call double @injectFault5(i64 452, double 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi157 = call double @injectFault5(i64 452, double %fi153, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = fmul double %fi156, %fi157, !taffo.info !580, !llfi_index !583, !taffo.constinfo !44
  %fi155 = call double @injectFault5(i64 452, double %48, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi159 = call double @injectFault5(i64 453, double %fi155, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt25.fallback.u3_29fixp = fptoui double %fi159 to i32, !taffo.info !584, !llfi_index !586
  %fi158 = call i32 @injectFault2(i64 453, i32 %.flt25.fallback.u3_29fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi160 = call i32 @injectFault2(i64 454, i32 %fi158, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi160, i32* %.s3_29fixp2, align 4, !taffo.info !74, !llfi_index !587, !taffo.target !422
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !588
  %fi161 = call i32 @injectFault2(i64 455, i32 %u1_31fixp, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp9 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !589
  %fi162 = call i32 @injectFault2(i64 456, i32 %u1_31fixp9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %s3_29fixp = load i32, i32* %.s3_29fixp2, align 4, !taffo.info !200, !llfi_index !590, !taffo.target !422
  %fi84 = call i32 @injectFault2(i64 457, i32 %s3_29fixp, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi164 = call i32 @injectFault2(i64 458, i32 %fi84, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = sitofp i32 %fi164 to double, !taffo.info !200, !llfi_index !591, !taffo.target !422
  %fi163 = call double @injectFault5(i64 458, double %49, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi166 = call double @injectFault5(i64 459, double %fi163, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi167 = call double @injectFault5(i64 459, double 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %50 = fdiv double %fi166, %fi167, !taffo.info !200, !llfi_index !592, !taffo.target !422
  %fi165 = call double @injectFault5(i64 459, double %50, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi169 = call double @injectFault5(i64 460, double %fi165, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt = call double @cos(double noundef %fi169) #8, !taffo.info !593, !taffo.initweight !237, !llfi_index !595, !taffo.constinfo !44, !taffo.target !422
  %fi168 = call double @injectFault5(i64 460, double %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi171 = call double @injectFault5(i64 461, double 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi172 = call double @injectFault5(i64 461, double %fi168, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = fmul double %fi171, %fi172, !taffo.info !593, !llfi_index !596, !taffo.constinfo !44, !taffo.target !422
  %fi170 = call double @injectFault5(i64 461, double %51, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi174 = call double @injectFault5(i64 462, double %fi170, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt.fallback.s2_30fixp = fptosi double %fi174 to i32, !taffo.info !593, !llfi_index !597, !taffo.target !422
  %fi173 = call i32 @injectFault2(i64 462, i32 %.flt.fallback.s2_30fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi176 = call i32 @injectFault2(i64 463, i32 %fi161, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi177 = call i32 @injectFault2(i64 463, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %52 = lshr i32 %fi176, %fi177, !taffo.info !11, !llfi_index !598
  %fi175 = call i32 @injectFault2(i64 463, i32 %52, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi179 = call i32 @injectFault2(i64 464, i32 %fi162, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = zext i32 %fi179 to i64, !taffo.info !11, !llfi_index !599
  %fi178 = call i64 @injectFault1(i64 464, i64 %53, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi181 = call i32 @injectFault2(i64 465, i32 %fi173, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %54 = sext i32 %fi181 to i64, !taffo.info !593, !llfi_index !600, !taffo.target !422
  %fi180 = call i64 @injectFault1(i64 465, i64 %54, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi183 = call i64 @injectFault1(i64 466, i64 %fi178, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi184 = call i64 @injectFault1(i64 466, i64 %fi180, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %55 = mul i64 %fi183, %fi184, !taffo.info !601, !llfi_index !603
  %fi182 = call i64 @injectFault1(i64 466, i64 %55, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi186 = call i64 @injectFault1(i64 467, i64 %fi182, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi187 = call i64 @injectFault1(i64 467, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = ashr i64 %fi186, %fi187, !llfi_index !604
  %fi185 = call i64 @injectFault1(i64 467, i64 %56, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi189 = call i64 @injectFault1(i64 468, i64 %fi185, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %57 = trunc i64 %fi189 to i32, !llfi_index !605
  %fi188 = call i32 @injectFault2(i64 468, i32 %57, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi191 = call i32 @injectFault2(i64 469, i32 %fi188, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi192 = call i32 @injectFault2(i64 469, i32 %fi175, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp20 = add i32 %fi191, %fi192, !taffo.info !606, !llfi_index !607
  %fi190 = call i32 @injectFault2(i64 469, i32 %s2_30fixp20, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !522, !llfi_index !608
  %fi193 = call i32 @injectFault2(i64 470, i32 %u1_31fixp8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi195 = call i32 @injectFault2(i64 471, i32 %.s4_28fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %58 = sext i32 %fi195 to i64, !taffo.info !193, !llfi_index !609
  %fi194 = call i64 @injectFault1(i64 471, i64 %58, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi197 = call i32 @injectFault2(i64 472, i32 %fi193, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = zext i32 %fi197 to i64, !taffo.info !522, !llfi_index !610
  %fi196 = call i64 @injectFault1(i64 472, i64 %59, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi199 = call i64 @injectFault1(i64 473, i64 %fi194, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi200 = call i64 @injectFault1(i64 473, i64 %fi196, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = mul i64 %fi199, %fi200, !taffo.info !611, !llfi_index !613
  %fi198 = call i64 @injectFault1(i64 473, i64 %60, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi202 = call i64 @injectFault1(i64 474, i64 %fi198, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi203 = call i64 @injectFault1(i64 474, i64 29, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %61 = ashr i64 %fi202, %fi203, !taffo.info !611, !llfi_index !614
  %fi201 = call i64 @injectFault1(i64 474, i64 %61, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi205 = call i64 @injectFault1(i64 475, i64 %fi201, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp = trunc i64 %fi205 to i32, !taffo.info !615, !llfi_index !616
  %fi204 = call i32 @injectFault2(i64 475, i32 %s2_30fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %s3_29fixp4 = load i32, i32* %.s3_29fixp2, align 4, !taffo.info !200, !llfi_index !617, !taffo.target !422
  %fi206 = call i32 @injectFault2(i64 476, i32 %s3_29fixp4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi208 = call i32 @injectFault2(i64 477, i32 %fi206, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %62 = sitofp i32 %fi208 to double, !taffo.info !200, !llfi_index !618, !taffo.target !422
  %fi207 = call double @injectFault5(i64 477, double %62, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi210 = call double @injectFault5(i64 478, double %fi207, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi211 = call double @injectFault5(i64 478, double 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %63 = fdiv double %fi210, %fi211, !taffo.info !200, !llfi_index !619, !taffo.target !422
  %fi209 = call double @injectFault5(i64 478, double %63, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi213 = call double @injectFault5(i64 479, double %fi209, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt17 = call double @sin(double noundef %fi213) #8, !taffo.info !620, !taffo.initweight !237, !llfi_index !622, !taffo.constinfo !44, !taffo.target !422
  %fi212 = call double @injectFault5(i64 479, double %.flt17, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi215 = call double @injectFault5(i64 480, double 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi216 = call double @injectFault5(i64 480, double %fi212, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %64 = fmul double %fi215, %fi216, !taffo.info !620, !llfi_index !623, !taffo.constinfo !44, !taffo.target !422
  %fi214 = call double @injectFault5(i64 480, double %64, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi218 = call double @injectFault5(i64 481, double %fi214, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt17.fallback.s3_29fixp = fptosi double %fi218 to i32, !taffo.info !620, !llfi_index !624, !taffo.target !422
  %fi217 = call i32 @injectFault2(i64 481, i32 %.flt17.fallback.s3_29fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi220 = call i32 @injectFault2(i64 482, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %65 = sext i32 %fi220 to i64, !taffo.info !615, !llfi_index !625
  %fi219 = call i64 @injectFault1(i64 482, i64 %65, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi222 = call i32 @injectFault2(i64 483, i32 %fi217, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %66 = sext i32 %fi222 to i64, !taffo.info !620, !llfi_index !626, !taffo.target !422
  %fi221 = call i64 @injectFault1(i64 483, i64 %66, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi224 = call i64 @injectFault1(i64 484, i64 %fi219, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi225 = call i64 @injectFault1(i64 484, i64 %fi221, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %67 = mul i64 %fi224, %fi225, !taffo.info !627, !llfi_index !629
  %fi223 = call i64 @injectFault1(i64 484, i64 %67, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi227 = call i64 @injectFault1(i64 485, i64 %fi223, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi228 = call i64 @injectFault1(i64 485, i64 29, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %68 = ashr i64 %fi227, %fi228, !taffo.info !627, !llfi_index !630
  %fi226 = call i64 @injectFault1(i64 485, i64 %68, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi230 = call i64 @injectFault1(i64 486, i64 %fi226, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp21 = trunc i64 %fi230 to i32, !taffo.info !631, !llfi_index !632
  %fi229 = call i32 @injectFault2(i64 486, i32 %s2_30fixp21, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi232 = call i32 @injectFault2(i64 487, i32 %fi229, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi233 = call i32 @injectFault2(i64 487, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %69 = ashr i32 %fi232, %fi233, !taffo.info !631, !llfi_index !633
  %fi231 = call i32 @injectFault2(i64 487, i32 %69, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi235 = call i32 @injectFault2(i64 488, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi236 = call i32 @injectFault2(i64 488, i32 %fi231, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp23 = sub i32 %fi235, %fi236, !taffo.info !634, !llfi_index !636
  %fi234 = call i32 @injectFault2(i64 488, i32 %s3_29fixp23, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi238 = call i32 @injectFault2(i64 489, i32 %fi234, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi239 = call i32 @injectFault2(i64 489, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %70 = ashr i32 %fi238, %fi239, !taffo.info !634, !llfi_index !637
  %fi237 = call i32 @injectFault2(i64 489, i32 %70, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi241 = call i32 @injectFault2(i64 490, i32 %.s3_29fixp, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %71 = sext i32 %fi241 to i64, !taffo.info !200, !llfi_index !638
  %fi240 = call i64 @injectFault1(i64 490, i64 %71, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi243 = call i32 @injectFault2(i64 491, i32 %fi190, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %72 = sext i32 %fi243 to i64, !taffo.info !606, !llfi_index !639
  %fi242 = call i64 @injectFault1(i64 491, i64 %72, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi245 = call i64 @injectFault1(i64 492, i64 %fi240, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi246 = call i64 @injectFault1(i64 492, i64 %fi242, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %73 = mul i64 %fi245, %fi246, !taffo.info !640, !llfi_index !642
  %fi244 = call i64 @injectFault1(i64 492, i64 %73, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi248 = call i64 @injectFault1(i64 493, i64 %fi244, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi249 = call i64 @injectFault1(i64 493, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %74 = ashr i64 %fi248, %fi249, !llfi_index !643
  %fi247 = call i64 @injectFault1(i64 493, i64 %74, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi251 = call i64 @injectFault1(i64 494, i64 %fi247, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %75 = trunc i64 %fi251 to i32, !llfi_index !644
  %fi250 = call i32 @injectFault2(i64 494, i32 %75, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi253 = call i32 @injectFault2(i64 495, i32 %fi250, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi254 = call i32 @injectFault2(i64 495, i32 %fi237, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp24 = add i32 %fi253, %fi254, !taffo.info !645, !llfi_index !646
  %fi252 = call i32 @injectFault2(i64 495, i32 %s4_28fixp24, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi256 = call i32 @injectFault2(i64 496, i32 %fi252, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %76 = sext i32 %fi256 to i64, !taffo.info !645, !llfi_index !647
  %fi255 = call i64 @injectFault1(i64 496, i64 %76, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi258 = call i64 @injectFault1(i64 497, i64 %fi255, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi259 = call i64 @injectFault1(i64 497, i64 28, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %77 = shl i64 %fi258, %fi259, !taffo.info !645, !llfi_index !648
  %fi257 = call i64 @injectFault1(i64 497, i64 %77, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi261 = call i32 @injectFault2(i64 498, i32 %fi30, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %78 = sext i32 %fi261 to i64, !taffo.info !507, !llfi_index !649
  %fi260 = call i64 @injectFault1(i64 498, i64 %78, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi263 = call i64 @injectFault1(i64 499, i64 %fi257, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi264 = call i64 @injectFault1(i64 499, i64 %fi260, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %79 = sdiv i64 %fi263, %fi264, !taffo.info !650, !llfi_index !653
  %fi262 = call i64 @injectFault1(i64 499, i64 %79, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi266 = call i64 @injectFault1(i64 500, i64 %fi262, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp26 = trunc i64 %fi266 to i32, !taffo.info !654, !llfi_index !655
  %fi265 = call i32 @injectFault2(i64 500, i32 %s4_28fixp26, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi268 = call i32 @injectFault2(i64 501, i32 %fi265, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %80 = sitofp i32 %fi268 to double, !taffo.info !654, !llfi_index !656
  %fi267 = call double @injectFault5(i64 501, double %80, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi270 = call double @injectFault5(i64 502, double %fi267, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi271 = call double @injectFault5(i64 502, double 0x41B0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %81 = fdiv double %fi270, %fi271, !taffo.info !654, !llfi_index !657
  %fi269 = call double @injectFault5(i64 502, double %81, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi273 = call double @injectFault5(i64 503, double %fi269, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt27 = call double @asin(double noundef %fi273) #8, !taffo.info !658, !taffo.initweight !237, !llfi_index !660, !taffo.constinfo !44
  %fi272 = call double @injectFault5(i64 503, double %.flt27, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi275 = call double @injectFault5(i64 504, double 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi276 = call double @injectFault5(i64 504, double %fi272, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %82 = fmul double %fi275, %fi276, !taffo.info !658, !llfi_index !661, !taffo.constinfo !44
  %fi274 = call double @injectFault5(i64 504, double %82, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi278 = call double @injectFault5(i64 505, double %fi274, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt27.fallback.s4_28fixp = fptosi double %fi278 to i32, !taffo.info !658, !llfi_index !662
  %fi277 = call i32 @injectFault2(i64 505, i32 %.flt27.fallback.s4_28fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi280 = call i32 @injectFault2(i64 506, i32 %fi277, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi281 = call i32 @injectFault2(i64 506, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s3_29fixp28 = shl i32 %fi280, %fi281, !taffo.info !663, !llfi_index !664
  %fi279 = call i32 @injectFault2(i64 506, i32 %s3_29fixp28, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi282 = call i32 @injectFault2(i64 507, i32 %fi279, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi282, i32* %.s3_29fixp1, align 4, !taffo.info !74, !llfi_index !665, !taffo.target !422
  ret void, !llfi_index !666
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z10forwardk2jffPfS_.2_fixp(i32 noundef %.u3_29fixp, i32 noundef %.u3_29fixp1, i32* noundef %.s3_29fixp, i32* noundef %.s3_29fixp2) #6 !taffo.initweight !486 !taffo.funinfo !667 !taffo.sourceFunction !668 {
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !669
  %fi3 = call i32 @injectFault2(i64 509, i32 %u1_31fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi1 = call i32 @injectFault2(i64 510, i32 %fi3, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi2 = call i32 @injectFault2(i64 510, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp10 = lshr i32 %fi1, %fi2, !taffo.info !522, !llfi_index !670
  %fi = call i32 @injectFault2(i64 510, i32 %s2_30fixp10, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi5 = call i32 @injectFault2(i64 511, i32 %.u3_29fixp, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi6 = call i32 @injectFault2(i64 511, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u2_30fixp = shl i32 %fi5, %fi6, !taffo.info !671, !llfi_index !673
  %fi4 = call i32 @injectFault2(i64 511, i32 %u2_30fixp, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi8 = call i32 @injectFault2(i64 512, i32 %fi4, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %1 = uitofp i32 %fi8 to double, !taffo.info !671, !llfi_index !674
  %fi7 = call double @injectFault5(i64 512, double %1, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi10 = call double @injectFault5(i64 513, double %fi7, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi11 = call double @injectFault5(i64 513, double 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %2 = fdiv double %fi10, %fi11, !taffo.info !671, !llfi_index !675
  %fi9 = call double @injectFault5(i64 513, double %2, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi13 = call double @injectFault5(i64 514, double %fi9, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt = call double @cos(double noundef %fi13) #8, !taffo.info !676, !taffo.initweight !75, !llfi_index !678, !taffo.constinfo !44
  %fi12 = call double @injectFault5(i64 514, double %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi15 = call double @injectFault5(i64 515, double 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi16 = call double @injectFault5(i64 515, double %fi12, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = fmul double %fi15, %fi16, !taffo.info !676, !llfi_index !679, !taffo.constinfo !44
  %fi14 = call double @injectFault5(i64 515, double %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi18 = call double @injectFault5(i64 516, double %fi14, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt.fallback.s2_30fixp = fptosi double %fi18 to i32, !taffo.info !676, !llfi_index !680
  %fi17 = call i32 @injectFault2(i64 516, i32 %.flt.fallback.s2_30fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !681
  %fi19 = call i32 @injectFault2(i64 517, i32 %u1_31fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi21 = call i32 @injectFault2(i64 518, i32 %fi19, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi22 = call i32 @injectFault2(i64 518, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp12 = lshr i32 %fi21, %fi22, !taffo.info !522, !llfi_index !682
  %fi20 = call i32 @injectFault2(i64 518, i32 %s2_30fixp12, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi24 = call i32 @injectFault2(i64 519, i32 %.u3_29fixp, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi25 = call i32 @injectFault2(i64 519, i32 %.u3_29fixp1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp = add i32 %fi24, %fi25, !taffo.info !683, !llfi_index !685
  %fi23 = call i32 @injectFault2(i64 519, i32 %u3_29fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi27 = call i32 @injectFault2(i64 520, i32 %fi23, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi28 = call i32 @injectFault2(i64 520, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp = lshr i32 %fi27, %fi28, !taffo.info !686, !llfi_index !687
  %fi26 = call i32 @injectFault2(i64 520, i32 %s4_28fixp, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi33 = call i32 @injectFault2(i64 521, i32 %fi26, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = sitofp i32 %fi33 to double, !taffo.info !686, !llfi_index !688
  %fi32 = call double @injectFault5(i64 521, double %4, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi35 = call double @injectFault5(i64 522, double %fi32, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi36 = call double @injectFault5(i64 522, double 0x41B0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = fdiv double %fi35, %fi36, !taffo.info !686, !llfi_index !689
  %fi34 = call double @injectFault5(i64 522, double %5, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi38 = call double @injectFault5(i64 523, double %fi34, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt13 = call double @cos(double noundef %fi38) #8, !taffo.info !690, !taffo.initweight !237, !llfi_index !692, !taffo.constinfo !44
  %fi37 = call double @injectFault5(i64 523, double %.flt13, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi40 = call double @injectFault5(i64 524, double 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi41 = call double @injectFault5(i64 524, double %fi37, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = fmul double %fi40, %fi41, !taffo.info !690, !llfi_index !693, !taffo.constinfo !44
  %fi39 = call double @injectFault5(i64 524, double %6, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi43 = call double @injectFault5(i64 525, double %fi39, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt13.fallback.s4_28fixp = fptosi double %fi43 to i32, !taffo.info !690, !llfi_index !694
  %fi42 = call i32 @injectFault2(i64 525, i32 %.flt13.fallback.s4_28fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi45 = call i32 @injectFault2(i64 526, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = sext i32 %fi45 to i64, !taffo.info !522, !llfi_index !695
  %fi44 = call i64 @injectFault1(i64 526, i64 %7, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi47 = call i32 @injectFault2(i64 527, i32 %fi42, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = sext i32 %fi47 to i64, !taffo.info !690, !llfi_index !696
  %fi46 = call i64 @injectFault1(i64 527, i64 %8, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi50 = call i64 @injectFault1(i64 528, i64 %fi44, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi51 = call i64 @injectFault1(i64 528, i64 %fi46, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = mul i64 %fi50, %fi51, !taffo.info !697, !llfi_index !700
  %fi49 = call i64 @injectFault1(i64 528, i64 %9, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi53 = call i64 @injectFault1(i64 529, i64 %fi49, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi54 = call i64 @injectFault1(i64 529, i64 28, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = ashr i64 %fi53, %fi54, !taffo.info !697, !llfi_index !701
  %fi52 = call i64 @injectFault1(i64 529, i64 %10, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi56 = call i64 @injectFault1(i64 530, i64 %fi52, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp15 = trunc i64 %fi56 to i32, !taffo.info !702, !llfi_index !703
  %fi55 = call i32 @injectFault2(i64 530, i32 %s2_30fixp15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi58 = call i32 @injectFault2(i64 531, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = sext i32 %fi58 to i64, !taffo.info !522, !llfi_index !704
  %fi57 = call i64 @injectFault1(i64 531, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi60 = call i32 @injectFault2(i64 532, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = sext i32 %fi60 to i64, !taffo.info !676, !llfi_index !705
  %fi59 = call i64 @injectFault1(i64 532, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi62 = call i64 @injectFault1(i64 533, i64 %fi57, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi63 = call i64 @injectFault1(i64 533, i64 %fi59, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = mul i64 %fi62, %fi63, !taffo.info !706, !llfi_index !709
  %fi61 = call i64 @injectFault1(i64 533, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi65 = call i64 @injectFault1(i64 534, i64 %fi61, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi66 = call i64 @injectFault1(i64 534, i64 30, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = ashr i64 %fi65, %fi66, !llfi_index !710
  %fi64 = call i64 @injectFault1(i64 534, i64 %14, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi68 = call i64 @injectFault1(i64 535, i64 %fi64, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = trunc i64 %fi68 to i32, !llfi_index !711
  %fi67 = call i32 @injectFault2(i64 535, i32 %15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi70 = call i32 @injectFault2(i64 536, i32 %fi67, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi71 = call i32 @injectFault2(i64 536, i32 %fi55, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp17 = add i32 %fi70, %fi71, !taffo.info !712, !llfi_index !714
  %fi69 = call i32 @injectFault2(i64 536, i32 %s2_30fixp17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi73 = call i32 @injectFault2(i64 537, i32 %fi69, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi74 = call i32 @injectFault2(i64 537, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = ashr i32 %fi73, %fi74, !taffo.info !712, !llfi_index !715
  %fi72 = call i32 @injectFault2(i64 537, i32 %16, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi48 = call i32 @injectFault2(i64 538, i32 %fi72, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi48, i32* %.s3_29fixp, align 4, !taffo.info !74, !llfi_index !716
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !717
  %fi75 = call i32 @injectFault2(i64 539, i32 %u1_31fixp, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi77 = call i32 @injectFault2(i64 540, i32 %fi75, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi78 = call i32 @injectFault2(i64 540, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp = lshr i32 %fi77, %fi78, !taffo.info !522, !llfi_index !718
  %fi76 = call i32 @injectFault2(i64 540, i32 %s2_30fixp, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi80 = call i32 @injectFault2(i64 541, i32 %.u3_29fixp, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi81 = call i32 @injectFault2(i64 541, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u2_30fixp3 = shl i32 %fi80, %fi81, !taffo.info !671, !llfi_index !719
  %fi79 = call i32 @injectFault2(i64 541, i32 %u2_30fixp3, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi83 = call i32 @injectFault2(i64 542, i32 %fi79, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = uitofp i32 %fi83 to double, !taffo.info !671, !llfi_index !720
  %fi82 = call double @injectFault5(i64 542, double %17, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi85 = call double @injectFault5(i64 543, double %fi82, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi86 = call double @injectFault5(i64 543, double 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = fdiv double %fi85, %fi86, !taffo.info !671, !llfi_index !721
  %fi84 = call double @injectFault5(i64 543, double %18, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi88 = call double @injectFault5(i64 544, double %fi84, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt8 = call double @sin(double noundef %fi88) #8, !taffo.info !722, !taffo.initweight !75, !llfi_index !724, !taffo.constinfo !44
  %fi87 = call double @injectFault5(i64 544, double %.flt8, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi90 = call double @injectFault5(i64 545, double 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi91 = call double @injectFault5(i64 545, double %fi87, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = fmul double %fi90, %fi91, !taffo.info !722, !llfi_index !725, !taffo.constinfo !44
  %fi89 = call double @injectFault5(i64 545, double %19, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi93 = call double @injectFault5(i64 546, double %fi89, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt8.fallback.s2_30fixp = fptosi double %fi93 to i32, !taffo.info !722, !llfi_index !726
  %fi92 = call i32 @injectFault2(i64 546, i32 %.flt8.fallback.s2_30fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !727
  %fi94 = call i32 @injectFault2(i64 547, i32 %u1_31fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi96 = call i32 @injectFault2(i64 548, i32 %fi94, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi97 = call i32 @injectFault2(i64 548, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp11 = lshr i32 %fi96, %fi97, !taffo.info !522, !llfi_index !728
  %fi95 = call i32 @injectFault2(i64 548, i32 %s2_30fixp11, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi99 = call i32 @injectFault2(i64 549, i32 %.u3_29fixp, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi100 = call i32 @injectFault2(i64 549, i32 %.u3_29fixp1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %u3_29fixp4 = add i32 %fi99, %fi100, !taffo.info !683, !llfi_index !729
  %fi98 = call i32 @injectFault2(i64 549, i32 %u3_29fixp4, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi30 = call i32 @injectFault2(i64 550, i32 %fi98, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi31 = call i32 @injectFault2(i64 550, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s4_28fixp9 = lshr i32 %fi30, %fi31, !taffo.info !686, !llfi_index !730
  %fi29 = call i32 @injectFault2(i64 550, i32 %s4_28fixp9, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi102 = call i32 @injectFault2(i64 551, i32 %fi29, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = sitofp i32 %fi102 to double, !taffo.info !686, !llfi_index !731
  %fi101 = call double @injectFault5(i64 551, double %20, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi104 = call double @injectFault5(i64 552, double %fi101, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi105 = call double @injectFault5(i64 552, double 0x41B0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = fdiv double %fi104, %fi105, !taffo.info !686, !llfi_index !732
  %fi103 = call double @injectFault5(i64 552, double %21, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi107 = call double @injectFault5(i64 553, double %fi103, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt14 = call double @sin(double noundef %fi107) #8, !taffo.info !733, !taffo.initweight !237, !llfi_index !734, !taffo.constinfo !44
  %fi106 = call double @injectFault5(i64 553, double %.flt14, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi109 = call double @injectFault5(i64 554, double 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi110 = call double @injectFault5(i64 554, double %fi106, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = fmul double %fi109, %fi110, !taffo.info !733, !llfi_index !735, !taffo.constinfo !44
  %fi108 = call double @injectFault5(i64 554, double %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi112 = call double @injectFault5(i64 555, double %fi108, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %.flt14.fallback.s4_28fixp = fptosi double %fi112 to i32, !taffo.info !733, !llfi_index !736
  %fi111 = call i32 @injectFault2(i64 555, i32 %.flt14.fallback.s4_28fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi114 = call i32 @injectFault2(i64 556, i32 %fi95, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = sext i32 %fi114 to i64, !taffo.info !522, !llfi_index !737
  %fi113 = call i64 @injectFault1(i64 556, i64 %23, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi116 = call i32 @injectFault2(i64 557, i32 %fi111, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = sext i32 %fi116 to i64, !taffo.info !733, !llfi_index !738
  %fi115 = call i64 @injectFault1(i64 557, i64 %24, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi118 = call i64 @injectFault1(i64 558, i64 %fi113, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi119 = call i64 @injectFault1(i64 558, i64 %fi115, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = mul i64 %fi118, %fi119, !taffo.info !739, !llfi_index !741
  %fi117 = call i64 @injectFault1(i64 558, i64 %25, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi121 = call i64 @injectFault1(i64 559, i64 %fi117, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi122 = call i64 @injectFault1(i64 559, i64 28, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = ashr i64 %fi121, %fi122, !taffo.info !739, !llfi_index !742
  %fi120 = call i64 @injectFault1(i64 559, i64 %26, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi124 = call i64 @injectFault1(i64 560, i64 %fi120, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp16 = trunc i64 %fi124 to i32, !taffo.info !743, !llfi_index !744
  %fi123 = call i32 @injectFault2(i64 560, i32 %s2_30fixp16, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi126 = call i32 @injectFault2(i64 561, i32 %fi76, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = sext i32 %fi126 to i64, !taffo.info !522, !llfi_index !745
  %fi125 = call i64 @injectFault1(i64 561, i64 %27, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi128 = call i32 @injectFault2(i64 562, i32 %fi92, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = sext i32 %fi128 to i64, !taffo.info !722, !llfi_index !746
  %fi127 = call i64 @injectFault1(i64 562, i64 %28, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi130 = call i64 @injectFault1(i64 563, i64 %fi125, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi131 = call i64 @injectFault1(i64 563, i64 %fi127, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = mul i64 %fi130, %fi131, !taffo.info !747, !llfi_index !749
  %fi129 = call i64 @injectFault1(i64 563, i64 %29, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi133 = call i64 @injectFault1(i64 564, i64 %fi129, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi134 = call i64 @injectFault1(i64 564, i64 30, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = ashr i64 %fi133, %fi134, !llfi_index !750
  %fi132 = call i64 @injectFault1(i64 564, i64 %30, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi136 = call i64 @injectFault1(i64 565, i64 %fi132, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = trunc i64 %fi136 to i32, !llfi_index !751
  %fi135 = call i32 @injectFault2(i64 565, i32 %31, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi138 = call i32 @injectFault2(i64 566, i32 %fi135, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi139 = call i32 @injectFault2(i64 566, i32 %fi123, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %s2_30fixp18 = add i32 %fi138, %fi139, !taffo.info !752, !llfi_index !754
  %fi137 = call i32 @injectFault2(i64 566, i32 %s2_30fixp18, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi141 = call i32 @injectFault2(i64 567, i32 %fi137, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %fi142 = call i32 @injectFault2(i64 567, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = ashr i32 %fi141, %fi142, !taffo.info !752, !llfi_index !755
  %fi140 = call i32 @injectFault2(i64 567, i32 %32, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !58
  %fi143 = call i32 @injectFault2(i64 568, i32 %fi140, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi143, i32* %.s3_29fixp2, align 4, !taffo.info !74, !llfi_index !756
  ret void, !llfi_index !757
}

define i1 @injectFault0(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define i64 @injectFault1(i64 %0, i64 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define i32 @injectFault2(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.ident = !{!16, !16}
!llvm.module.flags = !{!17, !18, !19, !20, !21}

!0 = !{}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 1.210000e+02}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.160000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 9.000000e+00}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.000000e+01}
!11 = !{!12, !13, !14, i2 1}
!12 = !{!"fixp", i32 32, i32 31}
!13 = !{double 5.000000e-01, double 5.000000e-01}
!14 = !{double 1.000000e-08}
!15 = !{i32 0}
!16 = !{!"Ubuntu clang version 15.0.7"}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"frame-pointer", i32 2}
!22 = !{i32 -1, i32 -1}
!23 = !{i1 true}
!24 = !{i32 0, i1 false, i32 0, i1 false}
!25 = !{!"before"}
!26 = !{i64 1}
!27 = !{i64 2}
!28 = !{i64 3}
!29 = !{i64 4}
!30 = !{i64 5}
!31 = !{i64 6}
!32 = !{i64 7}
!33 = !{i1 false, !34, !14, i2 0}
!34 = !{double 0x3EB0C6F7A0B5ED8D, double 0x3FF921FB54442D18}
!35 = !{i64 8}
!36 = !{i64 9}
!37 = !{i64 10}
!38 = !{i64 11}
!39 = !{i64 12}
!40 = !{i64 13}
!41 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!42 = !{i64 14}
!43 = !{i64 15}
!44 = !{i1 false, i1 false}
!45 = !{i64 16}
!46 = !{i64 17}
!47 = !{i64 18}
!48 = !{i64 19}
!49 = !{i64 20}
!50 = !{i64 21}
!51 = !{i1 false, i1 false, i1 false, i1 false}
!52 = !{i64 22}
!53 = !{i64 23}
!54 = !{i64 24}
!55 = !{i64 25}
!56 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!57 = !{i64 26}
!58 = !{!"after"}
!59 = !{i64 27}
!60 = !{i64 28}
!61 = !{i64 29}
!62 = !{i64 30}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 0xBFF921FB60000000, double 0x3FF921FB60000000}
!65 = !{i64 31}
!66 = !{!67, !64, i1 false, i2 1}
!67 = !{!"fixp", i32 -32, i32 29}
!68 = !{i64 32}
!69 = !{!"t1t2xy"}
!70 = !{i64 33}
!71 = !{!67, i1 false, i1 false, i2 1}
!72 = !{i32 2}
!73 = !{i64 34}
!74 = !{i1 false, i1 false, i1 false, i2 1}
!75 = !{i32 3}
!76 = !{i64 35}
!77 = !{i64 36}
!78 = !{i64 37}
!79 = !{i64 38}
!80 = !{i64 39}
!81 = !{i64 40}
!82 = !{i64 41}
!83 = !{i64 42}
!84 = !{i64 43}
!85 = !{i64 44}
!86 = !{i64 45}
!87 = !{i64 46}
!88 = !{i64 47}
!89 = !{i64 48}
!90 = !{i64 49}
!91 = !{i64 50}
!92 = !{i64 51}
!93 = !{i64 52}
!94 = !{i64 53}
!95 = !{i64 54}
!96 = !{i64 55}
!97 = !{i64 56}
!98 = !{i64 57}
!99 = !{i64 58}
!100 = !{i64 59}
!101 = !{i64 60}
!102 = !{i64 61}
!103 = !{i64 62}
!104 = !{i64 63}
!105 = !{i64 64}
!106 = !{i64 65}
!107 = !{i64 66}
!108 = !{i64 67}
!109 = !{i1 false, !110, i1 false, i2 0}
!110 = !{double 0.000000e+00, double 4.000000e+00}
!111 = !{i64 68}
!112 = !{i64 69}
!113 = !{i64 70}
!114 = !{i64 71}
!115 = !{i1 false, !116, i1 false, i2 0}
!116 = !{double 0.000000e+00, double 1.000000e+00}
!117 = !{i64 72}
!118 = !{i64 73}
!119 = !{i64 74}
!120 = !{i1 false, i1 false, i1 false}
!121 = !{i32 1}
!122 = !{i64 75}
!123 = !{i64 76}
!124 = !{i64 77}
!125 = !{i64 78}
!126 = !{i64 79}
!127 = !{i1 false, !128, i1 false, i2 0}
!128 = !{double 0.000000e+00, double 0.000000e+00}
!129 = !{i64 80}
!130 = !{i64 81}
!131 = !{i1 false, !34, !14, i2 1}
!132 = !{i64 82}
!133 = !{i64 83}
!134 = !{i64 84}
!135 = !{i64 85}
!136 = !{i1 false, !137, i1 false, i2 0}
!137 = !{double 1.000000e+00, double 1.000000e+00}
!138 = !{i64 86}
!139 = !{i64 87}
!140 = !{i64 88}
!141 = !{i64 89}
!142 = !{i64 90}
!143 = !{i1 false, !144, i1 false, i2 0}
!144 = !{double 4.000000e+00, double 4.000000e+00}
!145 = !{i64 91}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{i64 92}
!149 = !{i64 93}
!150 = !{i64 94}
!151 = !{i64 95}
!152 = !{i64 96}
!153 = !{i64 97}
!154 = !{i64 98}
!155 = !{i64 99}
!156 = !{i64 100}
!157 = !{i64 101}
!158 = !{i64 102}
!159 = !{i64 103}
!160 = !{!161, !34, i1 false, i2 1}
!161 = !{!"fixp", i32 32, i32 29}
!162 = !{i64 104}
!163 = !{i64 105}
!164 = !{i64 106}
!165 = !{i64 107}
!166 = !{i64 108}
!167 = !{i1 false, !168, i1 false, i2 0}
!168 = !{double 2.000000e+00, double 2.000000e+00}
!169 = !{i64 109}
!170 = !{i64 110}
!171 = !{i64 111}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 3.000000e+00, double 3.000000e+00}
!174 = !{i64 112}
!175 = !{i64 113}
!176 = !{i64 114}
!177 = !{i64 115}
!178 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!179 = !{i64 116}
!180 = !{i64 117}
!181 = distinct !{!181, !147}
!182 = !{i64 118}
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
!193 = !{!194, !195, i1 false, i2 1}
!194 = !{!"fixp", i32 -32, i32 28}
!195 = !{double -5.000000e-01, double 0x3FF921FB54442D18}
!196 = !{i64 129}
!197 = !{i64 130}
!198 = !{i64 131}
!199 = !{i64 132}
!200 = !{!67, !195, i1 false, i2 1}
!201 = !{i64 133}
!202 = !{i64 134}
!203 = !{i64 135}
!204 = !{i64 136}
!205 = !{i64 137}
!206 = !{i64 138}
!207 = !{i64 139}
!208 = !{i64 140}
!209 = !{i64 141}
!210 = !{i64 142}
!211 = !{i64 143}
!212 = distinct !{!212, !147}
!213 = !{i64 144}
!214 = !{i64 145}
!215 = !{i64 146}
!216 = !{i64 147}
!217 = !{i64 148}
!218 = !{i1 false, !219}
!219 = !{i1 false, !220, i1 false, i2 0}
!220 = !{double 1.000000e+09, double 1.000000e+09}
!221 = !{i64 149}
!222 = !{i64 150}
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
!237 = !{i32 4}
!238 = !{i64 165}
!239 = !{i32 5}
!240 = !{i64 166}
!241 = !{i64 167}
!242 = !{i64 168}
!243 = !{i64 169}
!244 = !{i64 170}
!245 = !{i64 171}
!246 = !{i64 172}
!247 = !{i64 173}
!248 = !{i64 174}
!249 = !{i64 175}
!250 = !{i64 176}
!251 = distinct !{!251, !147}
!252 = !{i64 177}
!253 = !{i64 178}
!254 = !{i64 179}
!255 = !{i64 180}
!256 = !{i64 181}
!257 = !{i64 182}
!258 = !{i1 false, !259, i1 false, i2 0}
!259 = !{double -1.000000e+00, double 0.000000e+00}
!260 = !{i64 183}
!261 = !{i64 184}
!262 = !{i64 185}
!263 = !{i64 186}
!264 = !{i64 187}
!265 = !{i64 188}
!266 = !{i64 189}
!267 = !{i64 190}
!268 = !{i64 191}
!269 = !{i64 192}
!270 = !{i64 193}
!271 = !{i64 194}
!272 = !{i64 195}
!273 = !{i64 196}
!274 = !{i64 197}
!275 = !{i64 198}
!276 = !{i64 199}
!277 = !{i64 200}
!278 = !{i64 201}
!279 = !{i64 202}
!280 = !{i64 203}
!281 = !{i64 204}
!282 = !{i64 205}
!283 = !{i32 -1, i32 -1, i32 -1}
!284 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!285 = !{i32 -1}
!286 = !{i32 0, i1 false}
!287 = !{i64 206}
!288 = !{i32 2, !0}
!289 = !{i64 207}
!290 = !{i64 208}
!291 = !{i64 209}
!292 = !{i64 210}
!293 = !{i64 211}
!294 = !{i64 212}
!295 = !{i64 213}
!296 = !{i64 214}
!297 = !{i64 215}
!298 = !{i64 216}
!299 = !{i64 217}
!300 = !{i64 218}
!301 = !{i64 219}
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
!312 = !{i32 2, i32 2, i32 -1, i32 -1}
!313 = !{i32 1, !74, i32 1, !74, i32 0, i1 false, i32 0, i1 false}
!314 = distinct !{null}
!315 = !{i64 230}
!316 = !{i64 231}
!317 = !{i64 232}
!318 = !{i64 233}
!319 = !{i64 234}
!320 = !{i64 235}
!321 = !{i64 236}
!322 = !{i64 237}
!323 = !{i64 238}
!324 = !{i64 239}
!325 = !{i64 240}
!326 = !{!327, !13, !14, i2 1}
!327 = !{!"fixp", i32 64, i32 62}
!328 = !{i64 241}
!329 = !{i64 242}
!330 = !{i64 243}
!331 = !{i64 244}
!332 = !{i64 245}
!333 = !{i64 246}
!334 = !{i64 247}
!335 = !{i64 248}
!336 = !{i64 249}
!337 = !{i64 250}
!338 = !{i64 251}
!339 = !{i64 252}
!340 = !{i64 253}
!341 = !{i64 254}
!342 = !{i64 255}
!343 = !{i64 256}
!344 = !{i64 257}
!345 = !{i64 258}
!346 = !{i64 259}
!347 = !{i64 260}
!348 = !{i64 261}
!349 = !{i64 262}
!350 = !{i64 263}
!351 = !{i64 264}
!352 = !{i64 265}
!353 = !{i64 266}
!354 = !{i64 267}
!355 = !{i64 268}
!356 = !{i64 269}
!357 = !{i64 270}
!358 = !{i64 271}
!359 = !{i64 272}
!360 = !{i64 273}
!361 = !{i64 274}
!362 = !{i64 275}
!363 = !{i64 276}
!364 = !{i64 277}
!365 = !{i64 278}
!366 = !{i64 279}
!367 = !{i64 280}
!368 = distinct !{null}
!369 = !{i64 281}
!370 = !{i64 282}
!371 = !{i64 283}
!372 = !{i64 284}
!373 = !{i64 285}
!374 = !{i64 286}
!375 = !{i64 287}
!376 = !{i64 288}
!377 = !{i64 289}
!378 = !{i64 290}
!379 = !{i64 291}
!380 = !{i64 292}
!381 = !{i64 293}
!382 = !{i64 294}
!383 = !{i64 295}
!384 = !{i64 296}
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
!398 = !{!399, !13, !14, i2 1}
!399 = !{!"fixp", i32 64, i32 31}
!400 = !{i64 310}
!401 = !{!167, i1 false}
!402 = !{i64 311}
!403 = !{i64 312}
!404 = !{i64 313}
!405 = !{i64 314}
!406 = !{i64 315}
!407 = !{i64 316}
!408 = !{i64 317}
!409 = !{i64 318}
!410 = !{i64 319}
!411 = !{i64 320}
!412 = !{i64 321}
!413 = !{i64 322}
!414 = !{i64 323}
!415 = !{i64 324}
!416 = !{i64 325}
!417 = !{i64 326}
!418 = !{i64 327}
!419 = !{i64 328}
!420 = !{i64 329}
!421 = !{i64 330}
!422 = !{!"theta"}
!423 = !{i64 331}
!424 = !{i64 332}
!425 = !{i64 333}
!426 = !{i64 334}
!427 = !{i64 335}
!428 = !{i64 336}
!429 = !{i64 337}
!430 = !{i64 338}
!431 = !{i64 339}
!432 = !{i64 340}
!433 = !{i64 341}
!434 = !{i64 342}
!435 = !{i64 343}
!436 = !{i64 344}
!437 = !{i64 345}
!438 = !{i64 346}
!439 = !{i64 347}
!440 = !{i64 348}
!441 = !{i64 349}
!442 = !{i64 350}
!443 = !{i64 351}
!444 = !{i64 352}
!445 = !{i64 353}
!446 = !{i64 354}
!447 = !{i64 355}
!448 = !{i64 356}
!449 = !{i64 357}
!450 = !{i64 358}
!451 = !{i64 359}
!452 = !{i64 360}
!453 = !{i64 361}
!454 = !{i64 362}
!455 = !{i64 363}
!456 = !{i64 364}
!457 = !{i64 365}
!458 = !{i64 366}
!459 = !{!460, i1 false, !14, i2 1}
!460 = !{!"fixp", i32 64, i32 60}
!461 = !{i64 367}
!462 = !{i64 368}
!463 = !{i64 369}
!464 = !{!161, i1 false, !14, i2 1}
!465 = !{i64 370}
!466 = !{i64 371}
!467 = !{!161, !468, i1 false, i2 -1}
!468 = !{double 5.000000e-01, double 0x4013BD3CBC48F10B}
!469 = !{i64 372}
!470 = !{i64 373}
!471 = !{i64 374}
!472 = !{i64 375}
!473 = !{!474, !468, i1 false, i2 -1}
!474 = !{!"fixp", i32 64, i32 29}
!475 = !{i64 376}
!476 = !{i64 377}
!477 = !{i64 378}
!478 = !{i64 379}
!479 = !{i64 380}
!480 = !{i64 381}
!481 = !{i64 382}
!482 = !{i64 383}
!483 = !{i64 384}
!484 = !{i64 385}
!485 = !{i64 386}
!486 = !{i32 4, i32 4, i32 3, i32 3}
!487 = !{i32 1, !193, i32 1, !200, i32 1, !66, i32 1, !66}
!488 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_}
!489 = !{i64 387}
!490 = !{i64 388}
!491 = !{!492, !493, i1 false, i2 1}
!492 = !{!"fixp", i32 64, i32 58}
!493 = !{double 0.000000e+00, double 0x4003BD3CC9BE45DE}
!494 = !{i64 389}
!495 = !{i64 390}
!496 = !{!161, !493, i1 false, i2 1}
!497 = !{i64 391}
!498 = !{i64 392}
!499 = !{i64 393}
!500 = !{i64 394}
!501 = !{!502, !503, i1 false, i2 1}
!502 = !{!"fixp", i32 -64, i32 56}
!503 = !{double 0.000000e+00, double 0x4013BD3CC9BE45DE}
!504 = !{i64 395}
!505 = !{i64 396}
!506 = !{i64 397}
!507 = !{!194, !468, i1 false, i2 -1}
!508 = !{i64 398}
!509 = !{i64 399}
!510 = !{i64 400}
!511 = !{i64 401}
!512 = !{i64 402}
!513 = !{i64 403}
!514 = !{i64 404}
!515 = !{i64 405}
!516 = !{i64 406}
!517 = !{i64 407}
!518 = !{i64 408}
!519 = !{i64 409}
!520 = !{!194, !503, i1 false, i2 1}
!521 = !{i64 410}
!522 = !{!523, !13, !14, i2 1}
!523 = !{!"fixp", i32 -32, i32 30}
!524 = !{i64 411}
!525 = !{i64 412}
!526 = !{i64 413}
!527 = !{!194, !528, !14, i2 1}
!528 = !{double -5.000000e-01, double -5.000000e-01}
!529 = !{i64 414}
!530 = !{i64 415}
!531 = !{i64 416}
!532 = !{!533, !534, !14, i2 1}
!533 = !{!"fixp", i32 -64, i32 59}
!534 = !{double -2.500000e-01, double 0x4012BD3CC9BE45DE}
!535 = !{i64 417}
!536 = !{i64 418}
!537 = !{i64 419}
!538 = !{!194, !534, !14, i2 1}
!539 = !{i64 420}
!540 = !{i64 421}
!541 = !{i64 422}
!542 = !{i64 423}
!543 = !{i64 424}
!544 = !{i64 425}
!545 = !{i64 426}
!546 = !{i64 427}
!547 = !{!533, !548, !14, i2 1}
!548 = !{double -5.000000e-01, double 0x4011BD3CC9BE45DE}
!549 = !{i64 428}
!550 = !{i64 429}
!551 = !{i64 430}
!552 = !{!553, !548, !14, i2 1}
!553 = !{!"fixp", i32 -32, i32 27}
!554 = !{i64 431}
!555 = !{i64 432}
!556 = !{i64 433}
!557 = !{i64 434}
!558 = !{!399, !137, !14, i2 1}
!559 = !{i64 435}
!560 = !{!12, !137, !14, i2 1}
!561 = !{i64 436}
!562 = !{i64 437}
!563 = !{i64 438}
!564 = !{i64 439}
!565 = !{i64 440}
!566 = !{i64 441}
!567 = !{i64 442}
!568 = !{i64 443}
!569 = !{i64 444}
!570 = !{i64 445}
!571 = !{i64 446}
!572 = !{!573, !574, !14, i2 1}
!573 = !{!"fixp", i32 -64, i32 27}
!574 = !{double -1.000000e+00, double 0x4021BD3CC9BE45DE}
!575 = !{i64 447}
!576 = !{!553, !574, !14, i2 1}
!577 = !{i64 448}
!578 = !{i64 449}
!579 = !{i64 450}
!580 = !{!161, !581, !14, i2 1}
!581 = !{double 0x400921FB54442D18, double 0.000000e+00}
!582 = !{i64 451}
!583 = !{i64 452}
!584 = !{!161, !585, !14, i2 1}
!585 = !{double 0x400921FB40000000, double 0.000000e+00}
!586 = !{i64 453}
!587 = !{i64 454}
!588 = !{i64 455}
!589 = !{i64 456}
!590 = !{i64 457}
!591 = !{i64 458}
!592 = !{i64 459}
!593 = !{!523, !594, i1 false, i2 1}
!594 = !{double -1.000000e+00, double 1.000000e+00}
!595 = !{i64 460}
!596 = !{i64 461}
!597 = !{i64 462}
!598 = !{i64 463}
!599 = !{i64 464}
!600 = !{i64 465}
!601 = !{!602, !116, !14, i2 1}
!602 = !{!"fixp", i32 -64, i32 61}
!603 = !{i64 466}
!604 = !{i64 467}
!605 = !{i64 468}
!606 = !{!523, !116, !14, i2 1}
!607 = !{i64 469}
!608 = !{i64 470}
!609 = !{i64 471}
!610 = !{i64 472}
!611 = !{!533, !612, !14, i2 1}
!612 = !{double -2.500000e-01, double 0x3FE921FB54442D18}
!613 = !{i64 473}
!614 = !{i64 474}
!615 = !{!523, !612, !14, i2 1}
!616 = !{i64 475}
!617 = !{i64 476}
!618 = !{i64 477}
!619 = !{i64 478}
!620 = !{!67, !621, i1 false, i2 1}
!621 = !{double 0xBFDEAEE8744B05F0, double 1.000000e+00}
!622 = !{i64 479}
!623 = !{i64 480}
!624 = !{i64 481}
!625 = !{i64 482}
!626 = !{i64 483}
!627 = !{!533, !628, !14, i2 1}
!628 = !{double 0xBFD8193AF74E5B4A, double 0x3FE921FB54442D18}
!629 = !{i64 484}
!630 = !{i64 485}
!631 = !{!523, !628, !14, i2 1}
!632 = !{i64 486}
!633 = !{i64 487}
!634 = !{!67, !635, !14, i2 1}
!635 = !{double 0xBFE921FB54442D18, double 0x3FD8193AF74E5B4A}
!636 = !{i64 488}
!637 = !{i64 489}
!638 = !{i64 490}
!639 = !{i64 491}
!640 = !{!533, !641, i1 false, i2 1}
!641 = !{double 0xBFF490FDAA22168C, double 0x3FFF284A1217C3EA}
!642 = !{i64 492}
!643 = !{i64 493}
!644 = !{i64 494}
!645 = !{!194, !641, i1 false, i2 1}
!646 = !{i64 495}
!647 = !{i64 496}
!648 = !{i64 497}
!649 = !{i64 498}
!650 = !{!651, !652, i1 false, i2 -1}
!651 = !{!"fixp", i32 -64, i32 28}
!652 = !{double 0xC00490FDAA22168C, double 0x400F284A1217C3EA}
!653 = !{i64 499}
!654 = !{!194, !652, i1 false, i2 -1}
!655 = !{i64 500}
!656 = !{i64 501}
!657 = !{i64 502}
!658 = !{!194, !659, i1 false, i2 -1}
!659 = !{double 0xBFF921FB54442D18, double 0x3FF921FB54442D18}
!660 = !{i64 503}
!661 = !{i64 504}
!662 = !{i64 505}
!663 = !{!67, !64, i1 false, i2 -1}
!664 = !{i64 506}
!665 = !{i64 507}
!666 = !{i64 508}
!667 = !{i32 1, !160, i32 1, !160, i32 1, !66, i32 1, !66}
!668 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_}
!669 = !{i64 509}
!670 = !{i64 510}
!671 = !{!672, !34, i1 false, i2 1}
!672 = !{!"fixp", i32 32, i32 30}
!673 = !{i64 511}
!674 = !{i64 512}
!675 = !{i64 513}
!676 = !{!523, !677, i1 false, i2 1}
!677 = !{double 0x3C91A62633145C07, double 0x3FEFFFFFFFFFEE68}
!678 = !{i64 514}
!679 = !{i64 515}
!680 = !{i64 516}
!681 = !{i64 517}
!682 = !{i64 518}
!683 = !{!161, !684, i1 false, i2 1}
!684 = !{double 2.000000e-06, double 0x400921FB54442D18}
!685 = !{i64 519}
!686 = !{!194, !684, i1 false, i2 1}
!687 = !{i64 520}
!688 = !{i64 521}
!689 = !{i64 522}
!690 = !{!194, !691, i1 false, i2 1}
!691 = !{double -1.000000e+00, double 0x3FEFFFFFFFFFB9A2}
!692 = !{i64 523}
!693 = !{i64 524}
!694 = !{i64 525}
!695 = !{i64 526}
!696 = !{i64 527}
!697 = !{!698, !699, !14, i2 1}
!698 = !{!"fixp", i32 -64, i32 58}
!699 = !{double -5.000000e-01, double 0x3FDFFFFFFFFFB9A2}
!700 = !{i64 528}
!701 = !{i64 529}
!702 = !{!523, !699, !14, i2 1}
!703 = !{i64 530}
!704 = !{i64 531}
!705 = !{i64 532}
!706 = !{!707, !708, !14, i2 1}
!707 = !{!"fixp", i32 -64, i32 60}
!708 = !{double 0xBFDFFFFFFFFFFFFF, double 0x3FEFFFFFFFFFD405}
!709 = !{i64 533}
!710 = !{i64 534}
!711 = !{i64 535}
!712 = !{!523, !713, !14, i2 1}
!713 = !{double -5.000000e-01, double 1.000000e+00}
!714 = !{i64 536}
!715 = !{i64 537}
!716 = !{i64 538}
!717 = !{i64 539}
!718 = !{i64 540}
!719 = !{i64 541}
!720 = !{i64 542}
!721 = !{i64 543}
!722 = !{!523, !723, i1 false, i2 1}
!723 = !{double 0x3EB0C6F7A0B5EA7A, double 1.000000e+00}
!724 = !{i64 544}
!725 = !{i64 545}
!726 = !{i64 546}
!727 = !{i64 547}
!728 = !{i64 548}
!729 = !{i64 549}
!730 = !{i64 550}
!731 = !{i64 551}
!732 = !{i64 552}
!733 = !{!194, !594, i1 false, i2 1}
!734 = !{i64 553}
!735 = !{i64 554}
!736 = !{i64 555}
!737 = !{i64 556}
!738 = !{i64 557}
!739 = !{!698, !740, !14, i2 1}
!740 = !{double -5.000000e-01, double 5.000000e-01}
!741 = !{i64 558}
!742 = !{i64 559}
!743 = !{!523, !740, !14, i2 1}
!744 = !{i64 560}
!745 = !{i64 561}
!746 = !{i64 562}
!747 = !{!707, !748, !14, i2 1}
!748 = !{double 0xBFDFFFFDE7210BE9, double 1.000000e+00}
!749 = !{i64 563}
!750 = !{i64 564}
!751 = !{i64 565}
!752 = !{!523, !753, !14, i2 1}
!753 = !{double 0xBFDFFFFE00000000, double 1.000000e+00}
!754 = !{i64 566}
!755 = !{i64 567}
!756 = !{i64 568}
!757 = !{i64 569}
