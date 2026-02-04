; ModuleID = 'taffo_logs/jmeint-taffo.4.taffotmp.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !0
@.str.2 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1, !taffo.info !1
@.str.5 = private unnamed_addr constant [6 x i8] c" 0 0 \00", align 1, !taffo.info !3
@.str.6 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !5
@.str.7 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !7

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.start !15 !taffo.initweight !16 !taffo.funinfo !17 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !0
  %5 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !0
  %6 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !0
  %7 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !0
  %8 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !0
  %9 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !0
  %10 = alloca [18 x float], align 16, !taffo.info !18, !taffo.initweight !20
  %11 = alloca [6 x i32], align 16
  %12 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !0
  %s3_29fixp = alloca [2 x i32], align 4, !taffo.info !21, !taffo.target !24
  %13 = alloca i32, align 4, !taffo.info !25
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ios_base"*
  %20 = call noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %19, i64 noundef 8), !taffo.constinfo !27
  %21 = getelementptr inbounds i8*, i8** %1, i64 1
  %22 = load i8*, i8** %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i8* noundef %22, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %57, !taffo.constinfo !28

23:                                               ; preds = %2
  %24 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %24) #9, !taffo.constinfo !29
  %25 = getelementptr inbounds i8*, i8** %1, i64 2
  %26 = load i8*, i8** %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef %26, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %62, !taffo.constinfo !28

27:                                               ; preds = %23
  %28 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %28) #9, !taffo.constinfo !29
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %29 unwind label %67, !taffo.constinfo !30

29:                                               ; preds = %27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 16)
          to label %30 unwind label %71, !taffo.constinfo !28

30:                                               ; preds = %29
  %31 = bitcast %"class.std::basic_ofstream"* %8 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ofstream"* %8 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::ios_base"*
  %39 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %38, i64 noundef 5)
          to label %40 unwind label %71, !taffo.constinfo !31

40:                                               ; preds = %30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %41 unwind label %71, !taffo.constinfo !28

41:                                               ; preds = %40
  %42 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %43 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %42, i32* noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %75, !taffo.constinfo !31

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 6, !taffo.constinfo !29
  %47 = mul nsw i32 %46, 3, !taffo.constinfo !29
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4, !taffo.constinfo !29
  %50 = call noalias i8* @malloc(i64 noundef %49) #10, !taffo.info !32, !taffo.constinfo !29
  %s2_30fixp = bitcast i8* %50 to i32*, !taffo.info !33
  %51 = bitcast i32* %s2_30fixp to float*, !taffo.info !33
  %.flt = icmp eq float* %51, null, !taffo.info !36, !taffo.initweight !37
  br i1 %.flt, label %52, label %79, !taffo.info !38, !taffo.initweight !39

52:                                               ; preds = %44
  %53 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0))
          to label %54 unwind label %75, !taffo.constinfo !31

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %75, !taffo.constinfo !31

56:                                               ; preds = %54
  br label %221

57:                                               ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  %61 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %61) #9, !taffo.constinfo !29
  br label %225

62:                                               ; preds = %23
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = extractvalue { i8*, i32 } %63, 1
  %66 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %66) #9, !taffo.constinfo !29
  br label %224

67:                                               ; preds = %27
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %223

71:                                               ; preds = %40, %30, %29
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %222

75:                                               ; preds = %184, %181, %179, %176, %162, %218, %217, %215, %213, %209, %207, %195, %186, %170, %154, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %83, %54, %52, %41
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #9, !taffo.constinfo !29
  br label %222

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %152, %79
  %.08 = phi i32 [ 0, %79 ], [ %153, %152 ], !taffo.info !40
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %.08, %81, !taffo.info !40
  br i1 %82, label %83, label %154

83:                                               ; preds = %80
  %84 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %85 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 0, !taffo.info !18, !taffo.initweight !42
  %86 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %84, float* noundef nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

87:                                               ; preds = %83
  %88 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 1, !taffo.info !18, !taffo.initweight !42
  %89 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %86, float* noundef nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

90:                                               ; preds = %87
  %91 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 2, !taffo.info !18, !taffo.initweight !42
  %92 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %89, float* noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

93:                                               ; preds = %90
  %94 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 3, !taffo.info !18, !taffo.initweight !42
  %95 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %92, float* noundef nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

96:                                               ; preds = %93
  %97 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 4, !taffo.info !18, !taffo.initweight !42
  %98 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %95, float* noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

99:                                               ; preds = %96
  %100 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 5, !taffo.info !18, !taffo.initweight !42
  %101 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %98, float* noundef nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

102:                                              ; preds = %99
  %103 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 6, !taffo.info !18, !taffo.initweight !42
  %104 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %101, float* noundef nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

105:                                              ; preds = %102
  %106 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 7, !taffo.info !18, !taffo.initweight !42
  %107 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %104, float* noundef nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

108:                                              ; preds = %105
  %109 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 8, !taffo.info !18, !taffo.initweight !42
  %110 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %107, float* noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

111:                                              ; preds = %108
  %112 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 9, !taffo.info !18, !taffo.initweight !42
  %113 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %110, float* noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

114:                                              ; preds = %111
  %115 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 10, !taffo.info !18, !taffo.initweight !42
  %116 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %113, float* noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

117:                                              ; preds = %114
  %118 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 11, !taffo.info !18, !taffo.initweight !42
  %119 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %116, float* noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

120:                                              ; preds = %117
  %121 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 12, !taffo.info !18, !taffo.initweight !42
  %122 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %119, float* noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

123:                                              ; preds = %120
  %124 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 13, !taffo.info !18, !taffo.initweight !42
  %125 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %122, float* noundef nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

126:                                              ; preds = %123
  %127 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 14, !taffo.info !18, !taffo.initweight !42
  %128 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %125, float* noundef nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

129:                                              ; preds = %126
  %130 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 15, !taffo.info !18, !taffo.initweight !42
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %128, float* noundef nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

132:                                              ; preds = %129
  %133 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 16, !taffo.info !18, !taffo.initweight !42
  %134 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %131, float* noundef nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

135:                                              ; preds = %132
  %136 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 17, !taffo.info !18, !taffo.initweight !42
  %137 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %134, float* noundef nonnull align 4 dereferenceable(4) %136)
          to label %138 unwind label %75, !taffo.structinfo !27, !taffo.initweight !37, !taffo.constinfo !31

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %150, %138
  %.02 = phi i32 [ 0, %138 ], [ %151, %150 ], !taffo.info !40
  %140 = icmp slt i32 %.02, 18, !taffo.info !43
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  %142 = sext i32 %.02 to i64, !taffo.info !45
  %143 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 %142, !taffo.info !18, !taffo.initweight !42
  %144 = load float, float* %143, align 4, !taffo.info !18, !taffo.initweight !37
  %145 = fmul float 0x41D0000000000000, %144, !taffo.info !18
  %146 = fptosi float %145 to i32, !taffo.info !18
  %147 = mul nsw i32 %.08, 18, !taffo.info !45, !taffo.constinfo !29
  %148 = add nsw i32 %147, %.02, !taffo.info !45
  %149 = sext i32 %148 to i64, !taffo.info !45
  %s2_30fixp8 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %149, !taffo.info !33
  store i32 %146, i32* %s2_30fixp8, align 4, !taffo.info !38
  br label %150

150:                                              ; preds = %141
  %151 = add nsw i32 %.02, 1, !taffo.info !43, !taffo.constinfo !29
  br label %139, !llvm.loop !47

152:                                              ; preds = %139
  %153 = add nsw i32 %.08, 1, !taffo.info !43, !taffo.constinfo !29
  br label %80, !llvm.loop !49

154:                                              ; preds = %80
  %155 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %155, i8 0, i64 24, i1 false), !taffo.constinfo !31
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %156 unwind label %75, !taffo.constinfo !30

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %193, %156
  %.19 = phi i32 [ 0, %156 ], [ %194, %193 ], !taffo.info !50
  %.01 = phi i64 [ 0, %156 ], [ %173, %193 ], !taffo.info !45
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 6, !taffo.constinfo !29
  %160 = mul nsw i32 %159, 3, !taffo.constinfo !29
  %161 = icmp slt i32 %.19, %160, !taffo.info !40
  br i1 %161, label %162, label %195

162:                                              ; preds = %157
  store i32 -1, i32* %13, align 4, !taffo.constinfo !29
  %163 = sext i32 %.19 to i64, !taffo.info !45
  %s2_30fixp7 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %163, !taffo.info !33
  %s2_30fixp14 = getelementptr inbounds i32, i32* %s2_30fixp7, i64 0, !taffo.info !52
  %164 = sext i32 %.19 to i64, !taffo.info !45
  %s2_30fixp6 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %164, !taffo.info !33
  %s2_30fixp13 = getelementptr inbounds i32, i32* %s2_30fixp6, i64 3, !taffo.info !52
  %165 = sext i32 %.19 to i64, !taffo.info !45
  %s2_30fixp5 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %165, !taffo.info !33
  %s2_30fixp12 = getelementptr inbounds i32, i32* %s2_30fixp5, i64 6, !taffo.info !52
  %166 = sext i32 %.19 to i64, !taffo.info !45
  %s2_30fixp4 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %166, !taffo.info !33
  %s2_30fixp11 = getelementptr inbounds i32, i32* %s2_30fixp4, i64 9, !taffo.info !52
  %167 = sext i32 %.19 to i64, !taffo.info !45
  %s2_30fixp3 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %167, !taffo.info !33
  %s2_30fixp10 = getelementptr inbounds i32, i32* %s2_30fixp3, i64 12, !taffo.info !52
  %168 = sext i32 %.19 to i64, !taffo.info !45
  %s2_30fixp2 = getelementptr inbounds i32, i32* %s2_30fixp, i64 %168, !taffo.info !33
  %s2_30fixp9 = getelementptr inbounds i32, i32* %s2_30fixp2, i64 15, !taffo.info !52
  %s3_29fixp1 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !21, !taffo.target !24
  %169 = invoke i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp(i32* %s2_30fixp14, i32* %s2_30fixp13, i32* %s2_30fixp12, i32* %s2_30fixp11, i32* %s2_30fixp10, i32* %s2_30fixp9, i32* %s3_29fixp1, i32* %13)
          to label %170 unwind label %75, !taffo.info !53, !taffo.target !24, !taffo.constinfo !54

170:                                              ; preds = %162
  %171 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %172 unwind label %75, !taffo.constinfo !30

172:                                              ; preds = %170
  %173 = add i64 %.01, %171
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*
  %178 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %169)
          to label %179 unwind label %75, !taffo.constinfo !31

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %178, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
          to label %181 unwind label %75, !taffo.constinfo !31

181:                                              ; preds = %179
  %182 = load i32, i32* %13, align 4, !taffo.info !25
  %183 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %182)
          to label %184 unwind label %75, !taffo.constinfo !31

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %75, !taffo.constinfo !31

186:                                              ; preds = %184
  %187 = load i32, i32* %13, align 4, !taffo.info !25
  %188 = sext i32 %187 to i64, !taffo.info !25
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1, !taffo.constinfo !29
  store i32 %191, i32* %189, align 4
  invoke void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %192 unwind label %75, !taffo.constinfo !30

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.19, 18, !taffo.info !55, !taffo.constinfo !29
  br label %157, !llvm.loop !57

195:                                              ; preds = %157
  %196 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %197 unwind label %75, !taffo.constinfo !30

197:                                              ; preds = %195
  %198 = add i64 %.01, %196
  br label %199

199:                                              ; preds = %205, %197
  %.0 = phi i32 [ 0, %197 ], [ %206, %205 ], !taffo.info !40
  %200 = icmp slt i32 %.0, 6, !taffo.info !43
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.0, 1, !taffo.info !43, !taffo.constinfo !29
  br label %199, !llvm.loop !58

207:                                              ; preds = %199
  %208 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
          to label %209 unwind label %75, !taffo.constinfo !31

209:                                              ; preds = %207
  %210 = uitofp i64 %198 to double
  %211 = fdiv double %210, 1.000000e+09, !taffo.constinfo !59
  %212 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %208, double noundef %211)
          to label %213 unwind label %75, !taffo.constinfo !31

213:                                              ; preds = %209
  %214 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %212, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
          to label %215 unwind label %75, !taffo.constinfo !31

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %75, !taffo.constinfo !31

217:                                              ; preds = %215
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %218 unwind label %75, !taffo.constinfo !30

218:                                              ; preds = %217
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9)
          to label %219 unwind label %75, !taffo.constinfo !30

219:                                              ; preds = %218
  %220 = bitcast i32* %s2_30fixp to i8*, !taffo.info !36
  call void @free(i8* noundef %220) #9, !taffo.info !38, !taffo.initweight !39, !taffo.constinfo !29
  br label %221

221:                                              ; preds = %219, %56
  %.010 = phi i32 [ -1, %56 ], [ 0, %219 ], !taffo.info !62
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #9, !taffo.constinfo !29
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #9, !taffo.constinfo !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #9, !taffo.constinfo !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #9, !taffo.constinfo !29
  ret i32 %.010

222:                                              ; preds = %75, %71
  %.04 = phi i8* [ %77, %75 ], [ %73, %71 ]
  %.03 = phi i32 [ %78, %75 ], [ %74, %71 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #9, !taffo.constinfo !29
  br label %223

223:                                              ; preds = %222, %67
  %.15 = phi i8* [ %.04, %222 ], [ %69, %67 ]
  %.1 = phi i32 [ %.03, %222 ], [ %70, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #9, !taffo.constinfo !29
  br label %224

224:                                              ; preds = %223, %62
  %.26 = phi i8* [ %.15, %223 ], [ %64, %62 ]
  %.2 = phi i32 [ %.1, %223 ], [ %65, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #9, !taffo.constinfo !29
  br label %225

225:                                              ; preds = %224, %57
  %.37 = phi i8* [ %.26, %224 ], [ %59, %57 ]
  %.3 = phi i32 [ %.2, %224 ], [ %60, %57 ]
  %226 = insertvalue { i8*, i32 } undef, i8* %.37, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %.3, 1
  resume { i8*, i32 } %227
}

declare !taffo.initweight !0 !taffo.funinfo !0 i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 !taffo.initweight !16 !taffo.funinfo !64 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

declare !taffo.initweight !67 !taffo.funinfo !68 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !taffo.initweight !69 !taffo.funinfo !70 {
  ret void
}

declare !taffo.initweight !69 !taffo.funinfo !70 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare !taffo.initweight !67 !taffo.funinfo !68 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare !taffo.initweight !67 !taffo.funinfo !68 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare !taffo.initweight !16 !taffo.funinfo !17 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !69 !taffo.funinfo !70 noalias i8* @malloc(i64 noundef) #4

declare !taffo.initweight !16 !taffo.funinfo !17 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #2

declare !taffo.initweight !69 !taffo.funinfo !70 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #2

declare !taffo.initweight !16 !taffo.funinfo !17 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !69 !taffo.funinfo !70 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare !taffo.initweight !16 !taffo.funinfo !17 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), float* noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare !taffo.initweight !71 !taffo.funinfo !72 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !taffo.initweight !69 !taffo.funinfo !73 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !29
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 !taffo.initweight !69 !taffo.funinfo !73 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #9, !taffo.constinfo !27
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !29
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !29
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !16 !taffo.funinfo !17 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 !taffo.initweight !69 !taffo.funinfo !73 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #9, !taffo.constinfo !27
  ret void
}

declare !taffo.initweight !16 !taffo.funinfo !17 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare !taffo.initweight !69 !taffo.funinfo !70 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #2

declare !taffo.initweight !69 !taffo.funinfo !70 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #2

; Function Attrs: nounwind
declare !taffo.initweight !69 !taffo.funinfo !70 void @free(i8* noundef) #5

; Function Attrs: nounwind
declare !taffo.initweight !69 !taffo.funinfo !70 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: nounwind
declare !taffo.initweight !69 !taffo.funinfo !70 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(float* noundef %0, float* noundef %1, float* noundef %2, float* noundef %3, float* noundef %4, float* noundef %5, float* noundef %6) #1 !taffo.initweight !74 !taffo.funinfo !75 !taffo.equivalentChild !76 {
  %8 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %9 = getelementptr inbounds float, float* %0, i64 0
  %10 = load float, float* %9, align 4
  %11 = fpext float %10 to double
  %12 = call double @llvm.fabs.f64(double %11), !taffo.constinfo !29
  %13 = fptrunc double %12 to float, !taffo.info !77, !taffo.initweight !39
  %14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %13, float* %14, align 4, !taffo.info !77
  %15 = getelementptr inbounds float, float* %0, i64 1
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = call double @llvm.fabs.f64(double %17), !taffo.constinfo !29
  %19 = fptrunc double %18 to float, !taffo.info !77, !taffo.initweight !39
  %20 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %19, float* %20, align 4, !taffo.info !77
  %21 = getelementptr inbounds float, float* %0, i64 2
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = call double @llvm.fabs.f64(double %23), !taffo.constinfo !29
  %25 = fptrunc double %24 to float, !taffo.info !77, !taffo.initweight !39
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %25, float* %26, align 4, !taffo.info !77
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %28 = load float, float* %27, align 4, !taffo.info !77, !taffo.initweight !37
  %29 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %30 = load float, float* %29, align 4, !taffo.info !77, !taffo.initweight !37
  %31 = fcmp ogt float %28, %30, !taffo.info !77, !taffo.initweight !39
  br i1 %31, label %32, label %41, !taffo.info !77, !taffo.initweight !78

32:                                               ; preds = %7
  %33 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %34 = load float, float* %33, align 4, !taffo.info !77, !taffo.initweight !37
  %35 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %36 = load float, float* %35, align 4, !taffo.info !77, !taffo.initweight !37
  %37 = fcmp ogt float %34, %36, !taffo.info !77, !taffo.initweight !39
  br i1 %37, label %38, label %39, !taffo.info !77, !taffo.initweight !78

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %.02 = phi i16 [ 2, %38 ], [ 1, %39 ]
  %.01 = phi i16 [ 1, %38 ], [ 0, %39 ]
  br label %50

41:                                               ; preds = %7
  %42 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %43 = load float, float* %42, align 4, !taffo.info !77, !taffo.initweight !37
  %44 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %45 = load float, float* %44, align 4, !taffo.info !77, !taffo.initweight !37
  %46 = fcmp ogt float %43, %45, !taffo.info !77, !taffo.initweight !39
  br i1 %46, label %47, label %48, !taffo.info !77, !taffo.initweight !78

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %47
  %.13 = phi i16 [ 1, %47 ], [ 2, %48 ]
  br label %50

50:                                               ; preds = %49, %40
  %.24 = phi i16 [ %.02, %40 ], [ %.13, %49 ]
  %.2 = phi i16 [ %.01, %40 ], [ 0, %49 ]
  %51 = sext i16 %.2 to i64
  %52 = getelementptr inbounds float, float* %2, i64 %51
  %53 = load float, float* %52, align 4
  %54 = sext i16 %.2 to i64
  %55 = getelementptr inbounds float, float* %1, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fsub float %53, %56, !taffo.info !77, !taffo.initweight !37
  %58 = sext i16 %.24 to i64
  %59 = getelementptr inbounds float, float* %2, i64 %58
  %60 = load float, float* %59, align 4
  %61 = sext i16 %.24 to i64
  %62 = getelementptr inbounds float, float* %1, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %60, %63, !taffo.info !77, !taffo.initweight !37
  %65 = sext i16 %.2 to i64
  %66 = getelementptr inbounds float, float* %4, i64 %65
  %67 = load float, float* %66, align 4
  %68 = sext i16 %.2 to i64
  %69 = getelementptr inbounds float, float* %5, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %67, %70, !taffo.info !77, !taffo.initweight !37
  %72 = sext i16 %.24 to i64
  %73 = getelementptr inbounds float, float* %4, i64 %72
  %74 = load float, float* %73, align 4
  %75 = sext i16 %.24 to i64
  %76 = getelementptr inbounds float, float* %5, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %74, %77, !taffo.info !77, !taffo.initweight !37
  %79 = sext i16 %.2 to i64
  %80 = getelementptr inbounds float, float* %1, i64 %79
  %81 = load float, float* %80, align 4
  %82 = sext i16 %.2 to i64
  %83 = getelementptr inbounds float, float* %4, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %81, %84, !taffo.info !77, !taffo.initweight !37
  %86 = sext i16 %.24 to i64
  %87 = getelementptr inbounds float, float* %1, i64 %86
  %88 = load float, float* %87, align 4
  %89 = sext i16 %.24 to i64
  %90 = getelementptr inbounds float, float* %4, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %88, %91, !taffo.info !77, !taffo.initweight !37
  %93 = fmul float %57, %78, !taffo.info !77, !taffo.initweight !37
  %94 = fneg float %93, !taffo.info !77, !taffo.initweight !39
  %95 = call float @llvm.fmuladd.f32(float %64, float %71, float %94), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %96 = fmul float %71, %92, !taffo.info !77, !taffo.initweight !37
  %97 = fneg float %96, !taffo.info !77, !taffo.initweight !39
  %98 = call float @llvm.fmuladd.f32(float %78, float %85, float %97), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %99

99:                                               ; preds = %50
  br label %100

100:                                              ; preds = %99
  %101 = fcmp ogt float %95, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %101, label %102, label %106, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

102:                                              ; preds = %100
  %103 = fcmp oge float %98, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %103, label %104, label %106, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

104:                                              ; preds = %102
  %105 = fcmp ole float %98, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %105, label %112, label %106, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

106:                                              ; preds = %104, %102, %100
  %107 = fcmp olt float %95, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %107, label %108, label %132, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

108:                                              ; preds = %106
  %109 = fcmp ole float %98, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %109, label %110, label %132, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

110:                                              ; preds = %108
  %111 = fcmp oge float %98, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %111, label %112, label %132, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

112:                                              ; preds = %104, %110
  %113 = fmul float %64, %85, !taffo.info !77, !taffo.initweight !37
  %114 = fneg float %113, !taffo.info !77, !taffo.initweight !39
  %115 = call float @llvm.fmuladd.f32(float %57, float %92, float %114), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = fcmp ogt float %95, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %118, label %119, label %125, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

119:                                              ; preds = %117
  %120 = fcmp oge float %115, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %120, label %121, label %124, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

121:                                              ; preds = %119
  %122 = fcmp ole float %115, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %122, label %123, label %124, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

123:                                              ; preds = %121
  br label %933

124:                                              ; preds = %121, %119
  br label %131

125:                                              ; preds = %117
  %126 = fcmp ole float %115, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %126, label %127, label %130, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

127:                                              ; preds = %125
  %128 = fcmp oge float %115, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %128, label %129, label %130, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

129:                                              ; preds = %127
  br label %933

130:                                              ; preds = %125, %127
  br label %131

131:                                              ; preds = %130, %124
  br label %132

132:                                              ; preds = %110, %108, %106, %131
  %133 = sext i16 %.2 to i64
  %134 = getelementptr inbounds float, float* %5, i64 %133
  %135 = load float, float* %134, align 4
  %136 = sext i16 %.2 to i64
  %137 = getelementptr inbounds float, float* %6, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fsub float %135, %138, !taffo.info !77, !taffo.initweight !37
  %140 = sext i16 %.24 to i64
  %141 = getelementptr inbounds float, float* %5, i64 %140
  %142 = load float, float* %141, align 4
  %143 = sext i16 %.24 to i64
  %144 = getelementptr inbounds float, float* %6, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fsub float %142, %145, !taffo.info !77, !taffo.initweight !37
  %147 = sext i16 %.2 to i64
  %148 = getelementptr inbounds float, float* %1, i64 %147
  %149 = load float, float* %148, align 4
  %150 = sext i16 %.2 to i64
  %151 = getelementptr inbounds float, float* %5, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fsub float %149, %152, !taffo.info !77, !taffo.initweight !37
  %154 = sext i16 %.24 to i64
  %155 = getelementptr inbounds float, float* %1, i64 %154
  %156 = load float, float* %155, align 4
  %157 = sext i16 %.24 to i64
  %158 = getelementptr inbounds float, float* %5, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fsub float %156, %159, !taffo.info !77, !taffo.initweight !37
  %161 = fmul float %57, %146, !taffo.info !77, !taffo.initweight !37
  %162 = fneg float %161, !taffo.info !77, !taffo.initweight !39
  %163 = call float @llvm.fmuladd.f32(float %64, float %139, float %162), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %164 = fmul float %139, %160, !taffo.info !77, !taffo.initweight !37
  %165 = fneg float %164, !taffo.info !77, !taffo.initweight !39
  %166 = call float @llvm.fmuladd.f32(float %146, float %153, float %165), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %167

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167
  %169 = fcmp ogt float %163, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %169, label %170, label %174, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

170:                                              ; preds = %168
  %171 = fcmp oge float %166, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %171, label %172, label %174, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

172:                                              ; preds = %170
  %173 = fcmp ole float %166, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %173, label %180, label %174, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

174:                                              ; preds = %168, %170, %172
  %175 = fcmp olt float %163, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %175, label %176, label %200, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

176:                                              ; preds = %174
  %177 = fcmp ole float %166, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %177, label %178, label %200, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

178:                                              ; preds = %176
  %179 = fcmp oge float %166, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %179, label %180, label %200, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

180:                                              ; preds = %178, %172
  %181 = fmul float %64, %153, !taffo.info !77, !taffo.initweight !37
  %182 = fneg float %181, !taffo.info !77, !taffo.initweight !39
  %183 = call float @llvm.fmuladd.f32(float %57, float %160, float %182), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = fcmp ogt float %163, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %186, label %187, label %193, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

187:                                              ; preds = %185
  %188 = fcmp oge float %183, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %188, label %189, label %192, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

189:                                              ; preds = %187
  %190 = fcmp ole float %183, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %190, label %191, label %192, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

191:                                              ; preds = %189
  br label %933

192:                                              ; preds = %187, %189
  br label %199

193:                                              ; preds = %185
  %194 = fcmp ole float %183, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %194, label %195, label %198, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

195:                                              ; preds = %193
  %196 = fcmp oge float %183, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %196, label %197, label %198, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

197:                                              ; preds = %195
  br label %933

198:                                              ; preds = %195, %193
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %176, %178, %174, %199
  %201 = sext i16 %.2 to i64
  %202 = getelementptr inbounds float, float* %6, i64 %201
  %203 = load float, float* %202, align 4
  %204 = sext i16 %.2 to i64
  %205 = getelementptr inbounds float, float* %4, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fsub float %203, %206, !taffo.info !77, !taffo.initweight !37
  %208 = sext i16 %.24 to i64
  %209 = getelementptr inbounds float, float* %6, i64 %208
  %210 = load float, float* %209, align 4
  %211 = sext i16 %.24 to i64
  %212 = getelementptr inbounds float, float* %4, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fsub float %210, %213, !taffo.info !77, !taffo.initweight !37
  %215 = sext i16 %.2 to i64
  %216 = getelementptr inbounds float, float* %1, i64 %215
  %217 = load float, float* %216, align 4
  %218 = sext i16 %.2 to i64
  %219 = getelementptr inbounds float, float* %6, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fsub float %217, %220, !taffo.info !77, !taffo.initweight !37
  %222 = sext i16 %.24 to i64
  %223 = getelementptr inbounds float, float* %1, i64 %222
  %224 = load float, float* %223, align 4
  %225 = sext i16 %.24 to i64
  %226 = getelementptr inbounds float, float* %6, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fsub float %224, %227, !taffo.info !77, !taffo.initweight !37
  %229 = fmul float %57, %214, !taffo.info !77, !taffo.initweight !37
  %230 = fneg float %229, !taffo.info !77, !taffo.initweight !39
  %231 = call float @llvm.fmuladd.f32(float %64, float %207, float %230), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %232 = fmul float %207, %228, !taffo.info !77, !taffo.initweight !37
  %233 = fneg float %232, !taffo.info !77, !taffo.initweight !39
  %234 = call float @llvm.fmuladd.f32(float %214, float %221, float %233), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %235

235:                                              ; preds = %200
  br label %236

236:                                              ; preds = %235
  %237 = fcmp ogt float %231, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %237, label %238, label %242, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

238:                                              ; preds = %236
  %239 = fcmp oge float %234, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %239, label %240, label %242, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

240:                                              ; preds = %238
  %241 = fcmp ole float %234, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %241, label %248, label %242, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

242:                                              ; preds = %236, %240, %238
  %243 = fcmp olt float %231, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %243, label %244, label %268, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

244:                                              ; preds = %242
  %245 = fcmp ole float %234, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %245, label %246, label %268, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

246:                                              ; preds = %244
  %247 = fcmp oge float %234, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %247, label %248, label %268, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

248:                                              ; preds = %240, %246
  %249 = fmul float %64, %221, !taffo.info !77, !taffo.initweight !37
  %250 = fneg float %249, !taffo.info !77, !taffo.initweight !39
  %251 = call float @llvm.fmuladd.f32(float %57, float %228, float %250), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = fcmp ogt float %231, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %254, label %255, label %261, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

255:                                              ; preds = %253
  %256 = fcmp oge float %251, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %256, label %257, label %260, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

257:                                              ; preds = %255
  %258 = fcmp ole float %251, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %258, label %259, label %260, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

259:                                              ; preds = %257
  br label %933

260:                                              ; preds = %257, %255
  br label %267

261:                                              ; preds = %253
  %262 = fcmp ole float %251, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %262, label %263, label %266, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

263:                                              ; preds = %261
  %264 = fcmp oge float %251, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %264, label %265, label %266, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

265:                                              ; preds = %263
  br label %933

266:                                              ; preds = %263, %261
  br label %267

267:                                              ; preds = %266, %260
  br label %268

268:                                              ; preds = %242, %246, %244, %267
  %269 = sext i16 %.2 to i64
  %270 = getelementptr inbounds float, float* %3, i64 %269
  %271 = load float, float* %270, align 4
  %272 = sext i16 %.2 to i64
  %273 = getelementptr inbounds float, float* %2, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fsub float %271, %274, !taffo.info !77, !taffo.initweight !37
  %276 = sext i16 %.24 to i64
  %277 = getelementptr inbounds float, float* %3, i64 %276
  %278 = load float, float* %277, align 4
  %279 = sext i16 %.24 to i64
  %280 = getelementptr inbounds float, float* %2, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fsub float %278, %281, !taffo.info !77, !taffo.initweight !37
  %283 = sext i16 %.2 to i64
  %284 = getelementptr inbounds float, float* %4, i64 %283
  %285 = load float, float* %284, align 4
  %286 = sext i16 %.2 to i64
  %287 = getelementptr inbounds float, float* %5, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fsub float %285, %288, !taffo.info !77, !taffo.initweight !37
  %290 = sext i16 %.24 to i64
  %291 = getelementptr inbounds float, float* %4, i64 %290
  %292 = load float, float* %291, align 4
  %293 = sext i16 %.24 to i64
  %294 = getelementptr inbounds float, float* %5, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fsub float %292, %295, !taffo.info !77, !taffo.initweight !37
  %297 = sext i16 %.2 to i64
  %298 = getelementptr inbounds float, float* %2, i64 %297
  %299 = load float, float* %298, align 4
  %300 = sext i16 %.2 to i64
  %301 = getelementptr inbounds float, float* %4, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fsub float %299, %302, !taffo.info !77, !taffo.initweight !37
  %304 = sext i16 %.24 to i64
  %305 = getelementptr inbounds float, float* %2, i64 %304
  %306 = load float, float* %305, align 4
  %307 = sext i16 %.24 to i64
  %308 = getelementptr inbounds float, float* %4, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fsub float %306, %309, !taffo.info !77, !taffo.initweight !37
  %311 = fmul float %275, %296, !taffo.info !77, !taffo.initweight !37
  %312 = fneg float %311, !taffo.info !77, !taffo.initweight !39
  %313 = call float @llvm.fmuladd.f32(float %282, float %289, float %312), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %314 = fmul float %289, %310, !taffo.info !77, !taffo.initweight !37
  %315 = fneg float %314, !taffo.info !77, !taffo.initweight !39
  %316 = call float @llvm.fmuladd.f32(float %296, float %303, float %315), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %317

317:                                              ; preds = %268
  br label %318

318:                                              ; preds = %317
  %319 = fcmp ogt float %313, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %319, label %320, label %324, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

320:                                              ; preds = %318
  %321 = fcmp oge float %316, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %321, label %322, label %324, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

322:                                              ; preds = %320
  %323 = fcmp ole float %316, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %323, label %330, label %324, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

324:                                              ; preds = %318, %320, %322
  %325 = fcmp olt float %313, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %325, label %326, label %350, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

326:                                              ; preds = %324
  %327 = fcmp ole float %316, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %327, label %328, label %350, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

328:                                              ; preds = %326
  %329 = fcmp oge float %316, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %329, label %330, label %350, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

330:                                              ; preds = %322, %328
  %331 = fmul float %282, %303, !taffo.info !77, !taffo.initweight !37
  %332 = fneg float %331, !taffo.info !77, !taffo.initweight !39
  %333 = call float @llvm.fmuladd.f32(float %275, float %310, float %332), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  %336 = fcmp ogt float %313, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %336, label %337, label %343, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

337:                                              ; preds = %335
  %338 = fcmp oge float %333, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %338, label %339, label %342, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

339:                                              ; preds = %337
  %340 = fcmp ole float %333, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %340, label %341, label %342, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

341:                                              ; preds = %339
  br label %933

342:                                              ; preds = %339, %337
  br label %349

343:                                              ; preds = %335
  %344 = fcmp ole float %333, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %344, label %345, label %348, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

345:                                              ; preds = %343
  %346 = fcmp oge float %333, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %346, label %347, label %348, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

347:                                              ; preds = %345
  br label %933

348:                                              ; preds = %345, %343
  br label %349

349:                                              ; preds = %348, %342
  br label %350

350:                                              ; preds = %324, %326, %328, %349
  %351 = sext i16 %.2 to i64
  %352 = getelementptr inbounds float, float* %5, i64 %351
  %353 = load float, float* %352, align 4
  %354 = sext i16 %.2 to i64
  %355 = getelementptr inbounds float, float* %6, i64 %354
  %356 = load float, float* %355, align 4
  %357 = fsub float %353, %356, !taffo.info !77, !taffo.initweight !37
  %358 = sext i16 %.24 to i64
  %359 = getelementptr inbounds float, float* %5, i64 %358
  %360 = load float, float* %359, align 4
  %361 = sext i16 %.24 to i64
  %362 = getelementptr inbounds float, float* %6, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fsub float %360, %363, !taffo.info !77, !taffo.initweight !37
  %365 = sext i16 %.2 to i64
  %366 = getelementptr inbounds float, float* %2, i64 %365
  %367 = load float, float* %366, align 4
  %368 = sext i16 %.2 to i64
  %369 = getelementptr inbounds float, float* %5, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fsub float %367, %370, !taffo.info !77, !taffo.initweight !37
  %372 = sext i16 %.24 to i64
  %373 = getelementptr inbounds float, float* %2, i64 %372
  %374 = load float, float* %373, align 4
  %375 = sext i16 %.24 to i64
  %376 = getelementptr inbounds float, float* %5, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fsub float %374, %377, !taffo.info !77, !taffo.initweight !37
  %379 = fmul float %275, %364, !taffo.info !77, !taffo.initweight !37
  %380 = fneg float %379, !taffo.info !77, !taffo.initweight !39
  %381 = call float @llvm.fmuladd.f32(float %282, float %357, float %380), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %382 = fmul float %357, %378, !taffo.info !77, !taffo.initweight !37
  %383 = fneg float %382, !taffo.info !77, !taffo.initweight !39
  %384 = call float @llvm.fmuladd.f32(float %364, float %371, float %383), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %385

385:                                              ; preds = %350
  br label %386

386:                                              ; preds = %385
  %387 = fcmp ogt float %381, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %387, label %388, label %392, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

388:                                              ; preds = %386
  %389 = fcmp oge float %384, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %389, label %390, label %392, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

390:                                              ; preds = %388
  %391 = fcmp ole float %384, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %391, label %398, label %392, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

392:                                              ; preds = %390, %388, %386
  %393 = fcmp olt float %381, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %393, label %394, label %418, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

394:                                              ; preds = %392
  %395 = fcmp ole float %384, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %395, label %396, label %418, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

396:                                              ; preds = %394
  %397 = fcmp oge float %384, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %397, label %398, label %418, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

398:                                              ; preds = %390, %396
  %399 = fmul float %282, %371, !taffo.info !77, !taffo.initweight !37
  %400 = fneg float %399, !taffo.info !77, !taffo.initweight !39
  %401 = call float @llvm.fmuladd.f32(float %275, float %378, float %400), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  %404 = fcmp ogt float %381, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %404, label %405, label %411, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

405:                                              ; preds = %403
  %406 = fcmp oge float %401, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %406, label %407, label %410, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

407:                                              ; preds = %405
  %408 = fcmp ole float %401, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %408, label %409, label %410, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

409:                                              ; preds = %407
  br label %933

410:                                              ; preds = %405, %407
  br label %417

411:                                              ; preds = %403
  %412 = fcmp ole float %401, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %412, label %413, label %416, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

413:                                              ; preds = %411
  %414 = fcmp oge float %401, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %414, label %415, label %416, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

415:                                              ; preds = %413
  br label %933

416:                                              ; preds = %411, %413
  br label %417

417:                                              ; preds = %416, %410
  br label %418

418:                                              ; preds = %396, %394, %392, %417
  %419 = sext i16 %.2 to i64
  %420 = getelementptr inbounds float, float* %6, i64 %419
  %421 = load float, float* %420, align 4
  %422 = sext i16 %.2 to i64
  %423 = getelementptr inbounds float, float* %4, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fsub float %421, %424, !taffo.info !77, !taffo.initweight !37
  %426 = sext i16 %.24 to i64
  %427 = getelementptr inbounds float, float* %6, i64 %426
  %428 = load float, float* %427, align 4
  %429 = sext i16 %.24 to i64
  %430 = getelementptr inbounds float, float* %4, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fsub float %428, %431, !taffo.info !77, !taffo.initweight !37
  %433 = sext i16 %.2 to i64
  %434 = getelementptr inbounds float, float* %2, i64 %433
  %435 = load float, float* %434, align 4
  %436 = sext i16 %.2 to i64
  %437 = getelementptr inbounds float, float* %6, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fsub float %435, %438, !taffo.info !77, !taffo.initweight !37
  %440 = sext i16 %.24 to i64
  %441 = getelementptr inbounds float, float* %2, i64 %440
  %442 = load float, float* %441, align 4
  %443 = sext i16 %.24 to i64
  %444 = getelementptr inbounds float, float* %6, i64 %443
  %445 = load float, float* %444, align 4
  %446 = fsub float %442, %445, !taffo.info !77, !taffo.initweight !37
  %447 = fmul float %275, %432, !taffo.info !77, !taffo.initweight !37
  %448 = fneg float %447, !taffo.info !77, !taffo.initweight !39
  %449 = call float @llvm.fmuladd.f32(float %282, float %425, float %448), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %450 = fmul float %425, %446, !taffo.info !77, !taffo.initweight !37
  %451 = fneg float %450, !taffo.info !77, !taffo.initweight !39
  %452 = call float @llvm.fmuladd.f32(float %432, float %439, float %451), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %453

453:                                              ; preds = %418
  br label %454

454:                                              ; preds = %453
  %455 = fcmp ogt float %449, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %455, label %456, label %460, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

456:                                              ; preds = %454
  %457 = fcmp oge float %452, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %457, label %458, label %460, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

458:                                              ; preds = %456
  %459 = fcmp ole float %452, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %459, label %466, label %460, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

460:                                              ; preds = %458, %456, %454
  %461 = fcmp olt float %449, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %461, label %462, label %486, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

462:                                              ; preds = %460
  %463 = fcmp ole float %452, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %463, label %464, label %486, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

464:                                              ; preds = %462
  %465 = fcmp oge float %452, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %465, label %466, label %486, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

466:                                              ; preds = %464, %458
  %467 = fmul float %282, %439, !taffo.info !77, !taffo.initweight !37
  %468 = fneg float %467, !taffo.info !77, !taffo.initweight !39
  %469 = call float @llvm.fmuladd.f32(float %275, float %446, float %468), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  %472 = fcmp ogt float %449, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %472, label %473, label %479, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

473:                                              ; preds = %471
  %474 = fcmp oge float %469, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %474, label %475, label %478, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

475:                                              ; preds = %473
  %476 = fcmp ole float %469, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %476, label %477, label %478, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

477:                                              ; preds = %475
  br label %933

478:                                              ; preds = %475, %473
  br label %485

479:                                              ; preds = %471
  %480 = fcmp ole float %469, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %480, label %481, label %484, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

481:                                              ; preds = %479
  %482 = fcmp oge float %469, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %482, label %483, label %484, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

483:                                              ; preds = %481
  br label %933

484:                                              ; preds = %479, %481
  br label %485

485:                                              ; preds = %484, %478
  br label %486

486:                                              ; preds = %464, %462, %460, %485
  %487 = sext i16 %.2 to i64
  %488 = getelementptr inbounds float, float* %1, i64 %487
  %489 = load float, float* %488, align 4
  %490 = sext i16 %.2 to i64
  %491 = getelementptr inbounds float, float* %3, i64 %490
  %492 = load float, float* %491, align 4
  %493 = fsub float %489, %492, !taffo.info !77, !taffo.initweight !37
  %494 = sext i16 %.24 to i64
  %495 = getelementptr inbounds float, float* %1, i64 %494
  %496 = load float, float* %495, align 4
  %497 = sext i16 %.24 to i64
  %498 = getelementptr inbounds float, float* %3, i64 %497
  %499 = load float, float* %498, align 4
  %500 = fsub float %496, %499, !taffo.info !77, !taffo.initweight !37
  %501 = sext i16 %.2 to i64
  %502 = getelementptr inbounds float, float* %4, i64 %501
  %503 = load float, float* %502, align 4
  %504 = sext i16 %.2 to i64
  %505 = getelementptr inbounds float, float* %5, i64 %504
  %506 = load float, float* %505, align 4
  %507 = fsub float %503, %506, !taffo.info !77, !taffo.initweight !37
  %508 = sext i16 %.24 to i64
  %509 = getelementptr inbounds float, float* %4, i64 %508
  %510 = load float, float* %509, align 4
  %511 = sext i16 %.24 to i64
  %512 = getelementptr inbounds float, float* %5, i64 %511
  %513 = load float, float* %512, align 4
  %514 = fsub float %510, %513, !taffo.info !77, !taffo.initweight !37
  %515 = sext i16 %.2 to i64
  %516 = getelementptr inbounds float, float* %3, i64 %515
  %517 = load float, float* %516, align 4
  %518 = sext i16 %.2 to i64
  %519 = getelementptr inbounds float, float* %4, i64 %518
  %520 = load float, float* %519, align 4
  %521 = fsub float %517, %520, !taffo.info !77, !taffo.initweight !37
  %522 = sext i16 %.24 to i64
  %523 = getelementptr inbounds float, float* %3, i64 %522
  %524 = load float, float* %523, align 4
  %525 = sext i16 %.24 to i64
  %526 = getelementptr inbounds float, float* %4, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fsub float %524, %527, !taffo.info !77, !taffo.initweight !37
  %529 = fmul float %493, %514, !taffo.info !77, !taffo.initweight !37
  %530 = fneg float %529, !taffo.info !77, !taffo.initweight !39
  %531 = call float @llvm.fmuladd.f32(float %500, float %507, float %530), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %532 = fmul float %507, %528, !taffo.info !77, !taffo.initweight !37
  %533 = fneg float %532, !taffo.info !77, !taffo.initweight !39
  %534 = call float @llvm.fmuladd.f32(float %514, float %521, float %533), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %535

535:                                              ; preds = %486
  br label %536

536:                                              ; preds = %535
  %537 = fcmp ogt float %531, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %537, label %538, label %542, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

538:                                              ; preds = %536
  %539 = fcmp oge float %534, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %539, label %540, label %542, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

540:                                              ; preds = %538
  %541 = fcmp ole float %534, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %541, label %548, label %542, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

542:                                              ; preds = %540, %536, %538
  %543 = fcmp olt float %531, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %543, label %544, label %568, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

544:                                              ; preds = %542
  %545 = fcmp ole float %534, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %545, label %546, label %568, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

546:                                              ; preds = %544
  %547 = fcmp oge float %534, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %547, label %548, label %568, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

548:                                              ; preds = %546, %540
  %549 = fmul float %500, %521, !taffo.info !77, !taffo.initweight !37
  %550 = fneg float %549, !taffo.info !77, !taffo.initweight !39
  %551 = call float @llvm.fmuladd.f32(float %493, float %528, float %550), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  %554 = fcmp ogt float %531, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %554, label %555, label %561, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

555:                                              ; preds = %553
  %556 = fcmp oge float %551, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %556, label %557, label %560, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

557:                                              ; preds = %555
  %558 = fcmp ole float %551, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %558, label %559, label %560, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

559:                                              ; preds = %557
  br label %933

560:                                              ; preds = %555, %557
  br label %567

561:                                              ; preds = %553
  %562 = fcmp ole float %551, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %562, label %563, label %566, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

563:                                              ; preds = %561
  %564 = fcmp oge float %551, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %564, label %565, label %566, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

565:                                              ; preds = %563
  br label %933

566:                                              ; preds = %563, %561
  br label %567

567:                                              ; preds = %566, %560
  br label %568

568:                                              ; preds = %546, %542, %544, %567
  %569 = sext i16 %.2 to i64
  %570 = getelementptr inbounds float, float* %5, i64 %569
  %571 = load float, float* %570, align 4
  %572 = sext i16 %.2 to i64
  %573 = getelementptr inbounds float, float* %6, i64 %572
  %574 = load float, float* %573, align 4
  %575 = fsub float %571, %574, !taffo.info !77, !taffo.initweight !37
  %576 = sext i16 %.24 to i64
  %577 = getelementptr inbounds float, float* %5, i64 %576
  %578 = load float, float* %577, align 4
  %579 = sext i16 %.24 to i64
  %580 = getelementptr inbounds float, float* %6, i64 %579
  %581 = load float, float* %580, align 4
  %582 = fsub float %578, %581, !taffo.info !77, !taffo.initweight !37
  %583 = sext i16 %.2 to i64
  %584 = getelementptr inbounds float, float* %3, i64 %583
  %585 = load float, float* %584, align 4
  %586 = sext i16 %.2 to i64
  %587 = getelementptr inbounds float, float* %5, i64 %586
  %588 = load float, float* %587, align 4
  %589 = fsub float %585, %588, !taffo.info !77, !taffo.initweight !37
  %590 = sext i16 %.24 to i64
  %591 = getelementptr inbounds float, float* %3, i64 %590
  %592 = load float, float* %591, align 4
  %593 = sext i16 %.24 to i64
  %594 = getelementptr inbounds float, float* %5, i64 %593
  %595 = load float, float* %594, align 4
  %596 = fsub float %592, %595, !taffo.info !77, !taffo.initweight !37
  %597 = fmul float %493, %582, !taffo.info !77, !taffo.initweight !37
  %598 = fneg float %597, !taffo.info !77, !taffo.initweight !39
  %599 = call float @llvm.fmuladd.f32(float %500, float %575, float %598), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %600 = fmul float %575, %596, !taffo.info !77, !taffo.initweight !37
  %601 = fneg float %600, !taffo.info !77, !taffo.initweight !39
  %602 = call float @llvm.fmuladd.f32(float %582, float %589, float %601), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %603

603:                                              ; preds = %568
  br label %604

604:                                              ; preds = %603
  %605 = fcmp ogt float %599, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %605, label %606, label %610, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

606:                                              ; preds = %604
  %607 = fcmp oge float %602, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %607, label %608, label %610, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

608:                                              ; preds = %606
  %609 = fcmp ole float %602, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %609, label %616, label %610, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

610:                                              ; preds = %608, %604, %606
  %611 = fcmp olt float %599, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %611, label %612, label %636, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

612:                                              ; preds = %610
  %613 = fcmp ole float %602, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %613, label %614, label %636, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

614:                                              ; preds = %612
  %615 = fcmp oge float %602, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %615, label %616, label %636, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

616:                                              ; preds = %608, %614
  %617 = fmul float %500, %589, !taffo.info !77, !taffo.initweight !37
  %618 = fneg float %617, !taffo.info !77, !taffo.initweight !39
  %619 = call float @llvm.fmuladd.f32(float %493, float %596, float %618), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  %622 = fcmp ogt float %599, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %622, label %623, label %629, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

623:                                              ; preds = %621
  %624 = fcmp oge float %619, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %624, label %625, label %628, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

625:                                              ; preds = %623
  %626 = fcmp ole float %619, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %626, label %627, label %628, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

627:                                              ; preds = %625
  br label %933

628:                                              ; preds = %625, %623
  br label %635

629:                                              ; preds = %621
  %630 = fcmp ole float %619, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %630, label %631, label %634, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

631:                                              ; preds = %629
  %632 = fcmp oge float %619, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %632, label %633, label %634, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

633:                                              ; preds = %631
  br label %933

634:                                              ; preds = %629, %631
  br label %635

635:                                              ; preds = %634, %628
  br label %636

636:                                              ; preds = %614, %612, %610, %635
  %637 = sext i16 %.2 to i64
  %638 = getelementptr inbounds float, float* %6, i64 %637
  %639 = load float, float* %638, align 4
  %640 = sext i16 %.2 to i64
  %641 = getelementptr inbounds float, float* %4, i64 %640
  %642 = load float, float* %641, align 4
  %643 = fsub float %639, %642, !taffo.info !77, !taffo.initweight !37
  %644 = sext i16 %.24 to i64
  %645 = getelementptr inbounds float, float* %6, i64 %644
  %646 = load float, float* %645, align 4
  %647 = sext i16 %.24 to i64
  %648 = getelementptr inbounds float, float* %4, i64 %647
  %649 = load float, float* %648, align 4
  %650 = fsub float %646, %649, !taffo.info !77, !taffo.initweight !37
  %651 = sext i16 %.2 to i64
  %652 = getelementptr inbounds float, float* %3, i64 %651
  %653 = load float, float* %652, align 4
  %654 = sext i16 %.2 to i64
  %655 = getelementptr inbounds float, float* %6, i64 %654
  %656 = load float, float* %655, align 4
  %657 = fsub float %653, %656, !taffo.info !77, !taffo.initweight !37
  %658 = sext i16 %.24 to i64
  %659 = getelementptr inbounds float, float* %3, i64 %658
  %660 = load float, float* %659, align 4
  %661 = sext i16 %.24 to i64
  %662 = getelementptr inbounds float, float* %6, i64 %661
  %663 = load float, float* %662, align 4
  %664 = fsub float %660, %663, !taffo.info !77, !taffo.initweight !37
  %665 = fmul float %493, %650, !taffo.info !77, !taffo.initweight !37
  %666 = fneg float %665, !taffo.info !77, !taffo.initweight !39
  %667 = call float @llvm.fmuladd.f32(float %500, float %643, float %666), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %668 = fmul float %643, %664, !taffo.info !77, !taffo.initweight !37
  %669 = fneg float %668, !taffo.info !77, !taffo.initweight !39
  %670 = call float @llvm.fmuladd.f32(float %650, float %657, float %669), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %671

671:                                              ; preds = %636
  br label %672

672:                                              ; preds = %671
  %673 = fcmp ogt float %667, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %673, label %674, label %678, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

674:                                              ; preds = %672
  %675 = fcmp oge float %670, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %675, label %676, label %678, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

676:                                              ; preds = %674
  %677 = fcmp ole float %670, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %677, label %684, label %678, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

678:                                              ; preds = %672, %676, %674
  %679 = fcmp olt float %667, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %679, label %680, label %704, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

680:                                              ; preds = %678
  %681 = fcmp ole float %670, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %681, label %682, label %704, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

682:                                              ; preds = %680
  %683 = fcmp oge float %670, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %683, label %684, label %704, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

684:                                              ; preds = %676, %682
  %685 = fmul float %500, %657, !taffo.info !77, !taffo.initweight !37
  %686 = fneg float %685, !taffo.info !77, !taffo.initweight !39
  %687 = call float @llvm.fmuladd.f32(float %493, float %664, float %686), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  %690 = fcmp ogt float %667, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %690, label %691, label %697, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

691:                                              ; preds = %689
  %692 = fcmp oge float %687, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %692, label %693, label %696, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

693:                                              ; preds = %691
  %694 = fcmp ole float %687, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %694, label %695, label %696, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

695:                                              ; preds = %693
  br label %933

696:                                              ; preds = %691, %693
  br label %703

697:                                              ; preds = %689
  %698 = fcmp ole float %687, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %698, label %699, label %702, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

699:                                              ; preds = %697
  %700 = fcmp oge float %687, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %700, label %701, label %702, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

701:                                              ; preds = %699
  br label %933

702:                                              ; preds = %699, %697
  br label %703

703:                                              ; preds = %702, %696
  br label %704

704:                                              ; preds = %680, %678, %682, %703
  %705 = sext i16 %.24 to i64
  %706 = getelementptr inbounds float, float* %5, i64 %705
  %707 = load float, float* %706, align 4
  %708 = sext i16 %.24 to i64
  %709 = getelementptr inbounds float, float* %4, i64 %708
  %710 = load float, float* %709, align 4
  %711 = fsub float %707, %710, !taffo.info !77, !taffo.initweight !37
  %712 = sext i16 %.2 to i64
  %713 = getelementptr inbounds float, float* %5, i64 %712
  %714 = load float, float* %713, align 4
  %715 = sext i16 %.2 to i64
  %716 = getelementptr inbounds float, float* %4, i64 %715
  %717 = load float, float* %716, align 4
  %718 = fsub float %714, %717
  %719 = fneg float %718, !taffo.info !77, !taffo.initweight !37
  %720 = fneg float %711, !taffo.info !77, !taffo.initweight !37
  %721 = sext i16 %.2 to i64
  %722 = getelementptr inbounds float, float* %4, i64 %721
  %723 = load float, float* %722, align 4
  %724 = sext i16 %.24 to i64
  %725 = getelementptr inbounds float, float* %4, i64 %724
  %726 = load float, float* %725, align 4
  %727 = fmul float %719, %726, !taffo.info !77, !taffo.initweight !37
  %728 = fneg float %727, !taffo.info !77, !taffo.initweight !39
  %729 = call float @llvm.fmuladd.f32(float %720, float %723, float %728), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %730 = sext i16 %.2 to i64
  %731 = getelementptr inbounds float, float* %1, i64 %730
  %732 = load float, float* %731, align 4
  %733 = sext i16 %.24 to i64
  %734 = getelementptr inbounds float, float* %1, i64 %733
  %735 = load float, float* %734, align 4
  %736 = fmul float %719, %735, !taffo.info !77, !taffo.initweight !37
  %737 = call float @llvm.fmuladd.f32(float %711, float %732, float %736), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %738 = fadd float %737, %729, !taffo.info !77, !taffo.initweight !37
  %739 = sext i16 %.24 to i64
  %740 = getelementptr inbounds float, float* %6, i64 %739
  %741 = load float, float* %740, align 4
  %742 = sext i16 %.24 to i64
  %743 = getelementptr inbounds float, float* %5, i64 %742
  %744 = load float, float* %743, align 4
  %745 = fsub float %741, %744, !taffo.info !77, !taffo.initweight !37
  %746 = sext i16 %.2 to i64
  %747 = getelementptr inbounds float, float* %6, i64 %746
  %748 = load float, float* %747, align 4
  %749 = sext i16 %.2 to i64
  %750 = getelementptr inbounds float, float* %5, i64 %749
  %751 = load float, float* %750, align 4
  %752 = fsub float %748, %751
  %753 = fneg float %752, !taffo.info !77, !taffo.initweight !37
  %754 = fneg float %745, !taffo.info !77, !taffo.initweight !37
  %755 = sext i16 %.2 to i64
  %756 = getelementptr inbounds float, float* %5, i64 %755
  %757 = load float, float* %756, align 4
  %758 = sext i16 %.24 to i64
  %759 = getelementptr inbounds float, float* %5, i64 %758
  %760 = load float, float* %759, align 4
  %761 = fmul float %753, %760, !taffo.info !77, !taffo.initweight !37
  %762 = fneg float %761, !taffo.info !77, !taffo.initweight !39
  %763 = call float @llvm.fmuladd.f32(float %754, float %757, float %762), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %764 = sext i16 %.2 to i64
  %765 = getelementptr inbounds float, float* %1, i64 %764
  %766 = load float, float* %765, align 4
  %767 = sext i16 %.24 to i64
  %768 = getelementptr inbounds float, float* %1, i64 %767
  %769 = load float, float* %768, align 4
  %770 = fmul float %753, %769, !taffo.info !77, !taffo.initweight !37
  %771 = call float @llvm.fmuladd.f32(float %745, float %766, float %770), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %772 = fadd float %771, %763, !taffo.info !77, !taffo.initweight !37
  %773 = sext i16 %.24 to i64
  %774 = getelementptr inbounds float, float* %4, i64 %773
  %775 = load float, float* %774, align 4
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %6, i64 %776
  %778 = load float, float* %777, align 4
  %779 = fsub float %775, %778, !taffo.info !77, !taffo.initweight !37
  %780 = sext i16 %.2 to i64
  %781 = getelementptr inbounds float, float* %4, i64 %780
  %782 = load float, float* %781, align 4
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %6, i64 %783
  %785 = load float, float* %784, align 4
  %786 = fsub float %782, %785
  %787 = fneg float %786, !taffo.info !77, !taffo.initweight !37
  %788 = fneg float %779, !taffo.info !77, !taffo.initweight !37
  %789 = sext i16 %.2 to i64
  %790 = getelementptr inbounds float, float* %6, i64 %789
  %791 = load float, float* %790, align 4
  %792 = sext i16 %.24 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792
  %794 = load float, float* %793, align 4
  %795 = fmul float %787, %794, !taffo.info !77, !taffo.initweight !37
  %796 = fneg float %795, !taffo.info !77, !taffo.initweight !39
  %797 = call float @llvm.fmuladd.f32(float %788, float %791, float %796), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %798 = sext i16 %.2 to i64
  %799 = getelementptr inbounds float, float* %1, i64 %798
  %800 = load float, float* %799, align 4
  %801 = sext i16 %.24 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801
  %803 = load float, float* %802, align 4
  %804 = fmul float %787, %803, !taffo.info !77, !taffo.initweight !37
  %805 = call float @llvm.fmuladd.f32(float %779, float %800, float %804), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %806 = fadd float %805, %797, !taffo.info !77, !taffo.initweight !37
  %807 = fmul float %738, %772, !taffo.info !77, !taffo.initweight !37
  %808 = fmul float %738, %806, !taffo.info !77, !taffo.initweight !37
  br label %809

809:                                              ; preds = %704
  br label %810

810:                                              ; preds = %809
  %811 = fpext float %807 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %812 = fcmp ogt double %811, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %812, label %813, label %818, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

813:                                              ; preds = %810
  %814 = fpext float %808 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %815 = fcmp ogt double %814, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %815, label %816, label %817, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

816:                                              ; preds = %813
  br label %933

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %810, %817
  %819 = sext i16 %.24 to i64
  %820 = getelementptr inbounds float, float* %2, i64 %819
  %821 = load float, float* %820, align 4
  %822 = sext i16 %.24 to i64
  %823 = getelementptr inbounds float, float* %1, i64 %822
  %824 = load float, float* %823, align 4
  %825 = fsub float %821, %824, !taffo.info !77, !taffo.initweight !37
  %826 = sext i16 %.2 to i64
  %827 = getelementptr inbounds float, float* %2, i64 %826
  %828 = load float, float* %827, align 4
  %829 = sext i16 %.2 to i64
  %830 = getelementptr inbounds float, float* %1, i64 %829
  %831 = load float, float* %830, align 4
  %832 = fsub float %828, %831
  %833 = fneg float %832, !taffo.info !77, !taffo.initweight !37
  %834 = fneg float %825, !taffo.info !77, !taffo.initweight !37
  %835 = sext i16 %.2 to i64
  %836 = getelementptr inbounds float, float* %1, i64 %835
  %837 = load float, float* %836, align 4
  %838 = sext i16 %.24 to i64
  %839 = getelementptr inbounds float, float* %1, i64 %838
  %840 = load float, float* %839, align 4
  %841 = fmul float %833, %840, !taffo.info !77, !taffo.initweight !37
  %842 = fneg float %841, !taffo.info !77, !taffo.initweight !39
  %843 = call float @llvm.fmuladd.f32(float %834, float %837, float %842), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %844 = sext i16 %.2 to i64
  %845 = getelementptr inbounds float, float* %4, i64 %844
  %846 = load float, float* %845, align 4
  %847 = sext i16 %.24 to i64
  %848 = getelementptr inbounds float, float* %4, i64 %847
  %849 = load float, float* %848, align 4
  %850 = fmul float %833, %849, !taffo.info !77, !taffo.initweight !37
  %851 = call float @llvm.fmuladd.f32(float %825, float %846, float %850), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %852 = fadd float %851, %843, !taffo.info !77, !taffo.initweight !37
  %853 = sext i16 %.24 to i64
  %854 = getelementptr inbounds float, float* %3, i64 %853
  %855 = load float, float* %854, align 4
  %856 = sext i16 %.24 to i64
  %857 = getelementptr inbounds float, float* %2, i64 %856
  %858 = load float, float* %857, align 4
  %859 = fsub float %855, %858, !taffo.info !77, !taffo.initweight !37
  %860 = sext i16 %.2 to i64
  %861 = getelementptr inbounds float, float* %3, i64 %860
  %862 = load float, float* %861, align 4
  %863 = sext i16 %.2 to i64
  %864 = getelementptr inbounds float, float* %2, i64 %863
  %865 = load float, float* %864, align 4
  %866 = fsub float %862, %865
  %867 = fneg float %866, !taffo.info !77, !taffo.initweight !37
  %868 = fneg float %859, !taffo.info !77, !taffo.initweight !37
  %869 = sext i16 %.2 to i64
  %870 = getelementptr inbounds float, float* %2, i64 %869
  %871 = load float, float* %870, align 4
  %872 = sext i16 %.24 to i64
  %873 = getelementptr inbounds float, float* %2, i64 %872
  %874 = load float, float* %873, align 4
  %875 = fmul float %867, %874, !taffo.info !77, !taffo.initweight !37
  %876 = fneg float %875, !taffo.info !77, !taffo.initweight !39
  %877 = call float @llvm.fmuladd.f32(float %868, float %871, float %876), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %878 = sext i16 %.2 to i64
  %879 = getelementptr inbounds float, float* %4, i64 %878
  %880 = load float, float* %879, align 4
  %881 = sext i16 %.24 to i64
  %882 = getelementptr inbounds float, float* %4, i64 %881
  %883 = load float, float* %882, align 4
  %884 = fmul float %867, %883, !taffo.info !77, !taffo.initweight !37
  %885 = call float @llvm.fmuladd.f32(float %859, float %880, float %884), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %886 = fadd float %885, %877, !taffo.info !77, !taffo.initweight !37
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %1, i64 %887
  %889 = load float, float* %888, align 4
  %890 = sext i16 %.24 to i64
  %891 = getelementptr inbounds float, float* %3, i64 %890
  %892 = load float, float* %891, align 4
  %893 = fsub float %889, %892, !taffo.info !77, !taffo.initweight !37
  %894 = sext i16 %.2 to i64
  %895 = getelementptr inbounds float, float* %1, i64 %894
  %896 = load float, float* %895, align 4
  %897 = sext i16 %.2 to i64
  %898 = getelementptr inbounds float, float* %3, i64 %897
  %899 = load float, float* %898, align 4
  %900 = fsub float %896, %899
  %901 = fneg float %900, !taffo.info !77, !taffo.initweight !37
  %902 = fneg float %893, !taffo.info !77, !taffo.initweight !37
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903
  %905 = load float, float* %904, align 4
  %906 = sext i16 %.24 to i64
  %907 = getelementptr inbounds float, float* %3, i64 %906
  %908 = load float, float* %907, align 4
  %909 = fmul float %901, %908, !taffo.info !77, !taffo.initweight !37
  %910 = fneg float %909, !taffo.info !77, !taffo.initweight !39
  %911 = call float @llvm.fmuladd.f32(float %902, float %905, float %910), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %912 = sext i16 %.2 to i64
  %913 = getelementptr inbounds float, float* %4, i64 %912
  %914 = load float, float* %913, align 4
  %915 = sext i16 %.24 to i64
  %916 = getelementptr inbounds float, float* %4, i64 %915
  %917 = load float, float* %916, align 4
  %918 = fmul float %901, %917, !taffo.info !77, !taffo.initweight !37
  %919 = call float @llvm.fmuladd.f32(float %893, float %914, float %918), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %920 = fadd float %919, %911, !taffo.info !77, !taffo.initweight !37
  %921 = fmul float %852, %886, !taffo.info !77, !taffo.initweight !37
  %922 = fmul float %852, %920, !taffo.info !77, !taffo.initweight !37
  br label %923

923:                                              ; preds = %818
  br label %924

924:                                              ; preds = %923
  %925 = fpext float %921 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %926 = fcmp ogt double %925, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %926, label %927, label %932, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

927:                                              ; preds = %924
  %928 = fpext float %922 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %929 = fcmp ogt double %928, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %929, label %930, label %931, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

930:                                              ; preds = %927
  br label %933

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %924, %931
  br label %933

933:                                              ; preds = %932, %930, %816, %701, %695, %633, %627, %565, %559, %483, %477, %415, %409, %347, %341, %265, %259, %197, %191, %129, %123
  %.0 = phi i32 [ 1, %123 ], [ 1, %191 ], [ 1, %259 ], [ 1, %341 ], [ 1, %409 ], [ 1, %477 ], [ 1, %559 ], [ 1, %627 ], [ 1, %695 ], [ 1, %816 ], [ 1, %930 ], [ 0, %932 ], [ 1, %701 ], [ 1, %633 ], [ 1, %565 ], [ 1, %483 ], [ 1, %415 ], [ 1, %347 ], [ 1, %265 ], [ 1, %197 ], [ 1, %129 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !69 !taffo.funinfo !70 double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !67 !taffo.funinfo !68 float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(float* noundef %0, float* noundef %1, float* noundef %2, float* noundef %3, float* noundef %4, float* noundef %5, float* noundef %6, i32* noundef %7) #1 !taffo.initweight !81 !taffo.funinfo !82 !taffo.equivalentChild !83 {
  %9 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %10 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %11 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %12 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %13 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %14 = alloca [2 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %15 = alloca [2 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %16 = getelementptr inbounds float, float* %1, i64 0, !taffo.info !77, !taffo.initweight !37
  %17 = load float, float* %16, align 4, !taffo.info !77, !taffo.initweight !39
  %18 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !77, !taffo.initweight !37
  %19 = load float, float* %18, align 4, !taffo.info !77, !taffo.initweight !39
  %20 = fsub float %17, %19, !taffo.info !77, !taffo.initweight !78
  %21 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %20, float* %21, align 4, !taffo.info !77
  %22 = getelementptr inbounds float, float* %1, i64 1, !taffo.info !77, !taffo.initweight !37
  %23 = load float, float* %22, align 4, !taffo.info !77, !taffo.initweight !39
  %24 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !77, !taffo.initweight !37
  %25 = load float, float* %24, align 4, !taffo.info !77, !taffo.initweight !39
  %26 = fsub float %23, %25, !taffo.info !77, !taffo.initweight !78
  %27 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %26, float* %27, align 4, !taffo.info !77
  %28 = getelementptr inbounds float, float* %1, i64 2, !taffo.info !77, !taffo.initweight !37
  %29 = load float, float* %28, align 4, !taffo.info !77, !taffo.initweight !39
  %30 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !77, !taffo.initweight !37
  %31 = load float, float* %30, align 4, !taffo.info !77, !taffo.initweight !39
  %32 = fsub float %29, %31, !taffo.info !77, !taffo.initweight !78
  %33 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %32, float* %33, align 4, !taffo.info !77
  %34 = getelementptr inbounds float, float* %2, i64 0, !taffo.info !77, !taffo.initweight !37
  %35 = load float, float* %34, align 4, !taffo.info !77, !taffo.initweight !39
  %36 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !77, !taffo.initweight !37
  %37 = load float, float* %36, align 4, !taffo.info !77, !taffo.initweight !39
  %38 = fsub float %35, %37, !taffo.info !77, !taffo.initweight !78
  %39 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %38, float* %39, align 4, !taffo.info !77
  %40 = getelementptr inbounds float, float* %2, i64 1, !taffo.info !77, !taffo.initweight !37
  %41 = load float, float* %40, align 4, !taffo.info !77, !taffo.initweight !39
  %42 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !77, !taffo.initweight !37
  %43 = load float, float* %42, align 4, !taffo.info !77, !taffo.initweight !39
  %44 = fsub float %41, %43, !taffo.info !77, !taffo.initweight !78
  %45 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %44, float* %45, align 4, !taffo.info !77
  %46 = getelementptr inbounds float, float* %2, i64 2, !taffo.info !77, !taffo.initweight !37
  %47 = load float, float* %46, align 4, !taffo.info !77, !taffo.initweight !39
  %48 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !77, !taffo.initweight !37
  %49 = load float, float* %48, align 4, !taffo.info !77, !taffo.initweight !39
  %50 = fsub float %47, %49, !taffo.info !77, !taffo.initweight !78
  %51 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %50, float* %51, align 4, !taffo.info !77
  %52 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %53 = load float, float* %52, align 4, !taffo.info !77, !taffo.initweight !37
  %54 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %55 = load float, float* %54, align 4, !taffo.info !77, !taffo.initweight !37
  %56 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %57 = load float, float* %56, align 4, !taffo.info !77, !taffo.initweight !37
  %58 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %59 = load float, float* %58, align 4, !taffo.info !77, !taffo.initweight !37
  %60 = fmul float %57, %59, !taffo.info !77, !taffo.initweight !39
  %61 = fneg float %60, !taffo.info !77, !taffo.initweight !78
  %62 = call float @llvm.fmuladd.f32(float %53, float %55, float %61), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %63 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %62, float* %63, align 4, !taffo.info !77
  %64 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %65 = load float, float* %64, align 4, !taffo.info !77, !taffo.initweight !37
  %66 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %67 = load float, float* %66, align 4, !taffo.info !77, !taffo.initweight !37
  %68 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %69 = load float, float* %68, align 4, !taffo.info !77, !taffo.initweight !37
  %70 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %71 = load float, float* %70, align 4, !taffo.info !77, !taffo.initweight !37
  %72 = fmul float %69, %71, !taffo.info !77, !taffo.initweight !39
  %73 = fneg float %72, !taffo.info !77, !taffo.initweight !78
  %74 = call float @llvm.fmuladd.f32(float %65, float %67, float %73), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %75 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %74, float* %75, align 4, !taffo.info !77
  %76 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %77 = load float, float* %76, align 4, !taffo.info !77, !taffo.initweight !37
  %78 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %79 = load float, float* %78, align 4, !taffo.info !77, !taffo.initweight !37
  %80 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %81 = load float, float* %80, align 4, !taffo.info !77, !taffo.initweight !37
  %82 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %83 = load float, float* %82, align 4, !taffo.info !77, !taffo.initweight !37
  %84 = fmul float %81, %83, !taffo.info !77, !taffo.initweight !39
  %85 = fneg float %84, !taffo.info !77, !taffo.initweight !78
  %86 = call float @llvm.fmuladd.f32(float %77, float %79, float %85), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %87 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %86, float* %87, align 4, !taffo.info !77
  %88 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %89 = load float, float* %88, align 4, !taffo.info !77, !taffo.initweight !37
  %90 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !77, !taffo.initweight !37
  %91 = load float, float* %90, align 4, !taffo.info !77, !taffo.initweight !39
  %92 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %93 = load float, float* %92, align 4, !taffo.info !77, !taffo.initweight !37
  %94 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !77, !taffo.initweight !37
  %95 = load float, float* %94, align 4, !taffo.info !77, !taffo.initweight !39
  %96 = fmul float %93, %95, !taffo.info !77, !taffo.initweight !39
  %97 = call float @llvm.fmuladd.f32(float %89, float %91, float %96), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %98 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %99 = load float, float* %98, align 4, !taffo.info !77, !taffo.initweight !37
  %100 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !77, !taffo.initweight !37
  %101 = load float, float* %100, align 4, !taffo.info !77, !taffo.initweight !39
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %97), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %103 = fneg float %102, !taffo.info !77, !taffo.initweight !78
  %104 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %105 = load float, float* %104, align 4, !taffo.info !77, !taffo.initweight !37
  %106 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !77, !taffo.initweight !37
  %107 = load float, float* %106, align 4, !taffo.info !77, !taffo.initweight !39
  %108 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %109 = load float, float* %108, align 4, !taffo.info !77, !taffo.initweight !37
  %110 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !77, !taffo.initweight !37
  %111 = load float, float* %110, align 4, !taffo.info !77, !taffo.initweight !39
  %112 = fmul float %109, %111, !taffo.info !77, !taffo.initweight !39
  %113 = call float @llvm.fmuladd.f32(float %105, float %107, float %112), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %114 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %115 = load float, float* %114, align 4, !taffo.info !77, !taffo.initweight !37
  %116 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !77, !taffo.initweight !37
  %117 = load float, float* %116, align 4, !taffo.info !77, !taffo.initweight !39
  %118 = call float @llvm.fmuladd.f32(float %115, float %117, float %113), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %119 = fadd float %118, %103, !taffo.info !77, !taffo.initweight !37
  %120 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %121 = load float, float* %120, align 4, !taffo.info !77, !taffo.initweight !37
  %122 = getelementptr inbounds float, float* %4, i64 0, !taffo.info !77, !taffo.initweight !37
  %123 = load float, float* %122, align 4, !taffo.info !77, !taffo.initweight !39
  %124 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %125 = load float, float* %124, align 4, !taffo.info !77, !taffo.initweight !37
  %126 = getelementptr inbounds float, float* %4, i64 1, !taffo.info !77, !taffo.initweight !37
  %127 = load float, float* %126, align 4, !taffo.info !77, !taffo.initweight !39
  %128 = fmul float %125, %127, !taffo.info !77, !taffo.initweight !39
  %129 = call float @llvm.fmuladd.f32(float %121, float %123, float %128), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %130 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %131 = load float, float* %130, align 4, !taffo.info !77, !taffo.initweight !37
  %132 = getelementptr inbounds float, float* %4, i64 2, !taffo.info !77, !taffo.initweight !37
  %133 = load float, float* %132, align 4, !taffo.info !77, !taffo.initweight !39
  %134 = call float @llvm.fmuladd.f32(float %131, float %133, float %129), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %135 = fadd float %134, %103, !taffo.info !77, !taffo.initweight !37
  %136 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %137 = load float, float* %136, align 4, !taffo.info !77, !taffo.initweight !37
  %138 = getelementptr inbounds float, float* %5, i64 0, !taffo.info !77, !taffo.initweight !37
  %139 = load float, float* %138, align 4, !taffo.info !77, !taffo.initweight !39
  %140 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %141 = load float, float* %140, align 4, !taffo.info !77, !taffo.initweight !37
  %142 = getelementptr inbounds float, float* %5, i64 1, !taffo.info !77, !taffo.initweight !37
  %143 = load float, float* %142, align 4, !taffo.info !77, !taffo.initweight !39
  %144 = fmul float %141, %143, !taffo.info !77, !taffo.initweight !39
  %145 = call float @llvm.fmuladd.f32(float %137, float %139, float %144), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %146 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %147 = load float, float* %146, align 4, !taffo.info !77, !taffo.initweight !37
  %148 = getelementptr inbounds float, float* %5, i64 2, !taffo.info !77, !taffo.initweight !37
  %149 = load float, float* %148, align 4, !taffo.info !77, !taffo.initweight !39
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %145), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %151 = fadd float %150, %103, !taffo.info !77, !taffo.initweight !37
  %152 = fpext float %119 to double, !taffo.info !77, !taffo.initweight !37
  %153 = call double @llvm.fabs.f64(double %152), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !29
  %154 = fcmp olt double %153, 0x3EB0C6F7A0B5ED8D, !taffo.info !77, !taffo.initweight !78
  br i1 %154, label %155, label %156, !taffo.info !77, !taffo.initweight !84

155:                                              ; preds = %8
  br label %156

156:                                              ; preds = %8, %155
  %.08 = phi float [ 0.000000e+00, %155 ], [ %119, %8 ], !taffo.info !77, !taffo.initweight !20
  %157 = fpext float %135 to double, !taffo.info !77, !taffo.initweight !37
  %158 = call double @llvm.fabs.f64(double %157), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !29
  %159 = fcmp olt double %158, 0x3EB0C6F7A0B5ED8D, !taffo.info !77, !taffo.initweight !78
  br i1 %159, label %160, label %161, !taffo.info !77, !taffo.initweight !84

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %156, %160
  %.07 = phi float [ 0.000000e+00, %160 ], [ %135, %156 ], !taffo.info !77, !taffo.initweight !20
  %162 = fpext float %151 to double, !taffo.info !77, !taffo.initweight !37
  %163 = call double @llvm.fabs.f64(double %162), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !29
  %164 = fcmp olt double %163, 0x3EB0C6F7A0B5ED8D, !taffo.info !77, !taffo.initweight !78
  br i1 %164, label %165, label %166, !taffo.info !77, !taffo.initweight !84

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %161, %165
  %.06 = phi float [ 0.000000e+00, %165 ], [ %151, %161 ], !taffo.info !77, !taffo.initweight !20
  %167 = fmul float %.08, %.07, !taffo.info !77, !taffo.initweight !37
  %168 = fmul float %.08, %.06, !taffo.info !77, !taffo.initweight !37
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = fcmp ogt float %167, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !85
  br i1 %171, label %172, label %175, !taffo.info !77, !taffo.initweight !39, !taffo.target !85

172:                                              ; preds = %170
  %173 = fcmp ogt float %168, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !86
  br i1 %173, label %174, label %175, !taffo.info !77, !taffo.initweight !39, !taffo.target !86

174:                                              ; preds = %172
  store i32 0, i32* %7, align 4, !taffo.constinfo !29
  br label %1288

175:                                              ; preds = %172, %170
  %176 = getelementptr inbounds float, float* %4, i64 0, !taffo.info !77, !taffo.initweight !37
  %177 = load float, float* %176, align 4, !taffo.info !77, !taffo.initweight !39
  %178 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !77, !taffo.initweight !37
  %179 = load float, float* %178, align 4, !taffo.info !77, !taffo.initweight !39
  %180 = fsub float %177, %179, !taffo.info !77, !taffo.initweight !78
  %181 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %180, float* %181, align 4, !taffo.info !77
  %182 = getelementptr inbounds float, float* %4, i64 1, !taffo.info !77, !taffo.initweight !37
  %183 = load float, float* %182, align 4, !taffo.info !77, !taffo.initweight !39
  %184 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !77, !taffo.initweight !37
  %185 = load float, float* %184, align 4, !taffo.info !77, !taffo.initweight !39
  %186 = fsub float %183, %185, !taffo.info !77, !taffo.initweight !78
  %187 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %186, float* %187, align 4, !taffo.info !77
  %188 = getelementptr inbounds float, float* %4, i64 2, !taffo.info !77, !taffo.initweight !37
  %189 = load float, float* %188, align 4, !taffo.info !77, !taffo.initweight !39
  %190 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !77, !taffo.initweight !37
  %191 = load float, float* %190, align 4, !taffo.info !77, !taffo.initweight !39
  %192 = fsub float %189, %191, !taffo.info !77, !taffo.initweight !78
  %193 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %192, float* %193, align 4, !taffo.info !77
  %194 = getelementptr inbounds float, float* %5, i64 0, !taffo.info !77, !taffo.initweight !37
  %195 = load float, float* %194, align 4, !taffo.info !77, !taffo.initweight !39
  %196 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !77, !taffo.initweight !37
  %197 = load float, float* %196, align 4, !taffo.info !77, !taffo.initweight !39
  %198 = fsub float %195, %197, !taffo.info !77, !taffo.initweight !78
  %199 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %198, float* %199, align 4, !taffo.info !77
  %200 = getelementptr inbounds float, float* %5, i64 1, !taffo.info !77, !taffo.initweight !37
  %201 = load float, float* %200, align 4, !taffo.info !77, !taffo.initweight !39
  %202 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !77, !taffo.initweight !37
  %203 = load float, float* %202, align 4, !taffo.info !77, !taffo.initweight !39
  %204 = fsub float %201, %203, !taffo.info !77, !taffo.initweight !78
  %205 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %204, float* %205, align 4, !taffo.info !77
  %206 = getelementptr inbounds float, float* %5, i64 2, !taffo.info !77, !taffo.initweight !37
  %207 = load float, float* %206, align 4, !taffo.info !77, !taffo.initweight !39
  %208 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !77, !taffo.initweight !37
  %209 = load float, float* %208, align 4, !taffo.info !77, !taffo.initweight !39
  %210 = fsub float %207, %209, !taffo.info !77, !taffo.initweight !78
  %211 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %210, float* %211, align 4, !taffo.info !77
  %212 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %213 = load float, float* %212, align 4, !taffo.info !77, !taffo.initweight !37
  %214 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %215 = load float, float* %214, align 4, !taffo.info !77, !taffo.initweight !37
  %216 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %217 = load float, float* %216, align 4, !taffo.info !77, !taffo.initweight !37
  %218 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %219 = load float, float* %218, align 4, !taffo.info !77, !taffo.initweight !37
  %220 = fmul float %217, %219, !taffo.info !77, !taffo.initweight !39
  %221 = fneg float %220, !taffo.info !77, !taffo.initweight !78
  %222 = call float @llvm.fmuladd.f32(float %213, float %215, float %221), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %223 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %222, float* %223, align 4, !taffo.info !77
  %224 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %225 = load float, float* %224, align 4, !taffo.info !77, !taffo.initweight !37
  %226 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %227 = load float, float* %226, align 4, !taffo.info !77, !taffo.initweight !37
  %228 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %229 = load float, float* %228, align 4, !taffo.info !77, !taffo.initweight !37
  %230 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %231 = load float, float* %230, align 4, !taffo.info !77, !taffo.initweight !37
  %232 = fmul float %229, %231, !taffo.info !77, !taffo.initweight !39
  %233 = fneg float %232, !taffo.info !77, !taffo.initweight !78
  %234 = call float @llvm.fmuladd.f32(float %225, float %227, float %233), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %235 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %234, float* %235, align 4, !taffo.info !77
  %236 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %237 = load float, float* %236, align 4, !taffo.info !77, !taffo.initweight !37
  %238 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %239 = load float, float* %238, align 4, !taffo.info !77, !taffo.initweight !37
  %240 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %241 = load float, float* %240, align 4, !taffo.info !77, !taffo.initweight !37
  %242 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %243 = load float, float* %242, align 4, !taffo.info !77, !taffo.initweight !37
  %244 = fmul float %241, %243, !taffo.info !77, !taffo.initweight !39
  %245 = fneg float %244, !taffo.info !77, !taffo.initweight !78
  %246 = call float @llvm.fmuladd.f32(float %237, float %239, float %245), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %247 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %246, float* %247, align 4, !taffo.info !77
  %248 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %249 = load float, float* %248, align 4, !taffo.info !77, !taffo.initweight !37
  %250 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !77, !taffo.initweight !37
  %251 = load float, float* %250, align 4, !taffo.info !77, !taffo.initweight !39
  %252 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %253 = load float, float* %252, align 4, !taffo.info !77, !taffo.initweight !37
  %254 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !77, !taffo.initweight !37
  %255 = load float, float* %254, align 4, !taffo.info !77, !taffo.initweight !39
  %256 = fmul float %253, %255, !taffo.info !77, !taffo.initweight !39
  %257 = call float @llvm.fmuladd.f32(float %249, float %251, float %256), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %258 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %259 = load float, float* %258, align 4, !taffo.info !77, !taffo.initweight !37
  %260 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !77, !taffo.initweight !37
  %261 = load float, float* %260, align 4, !taffo.info !77, !taffo.initweight !39
  %262 = call float @llvm.fmuladd.f32(float %259, float %261, float %257), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %263 = fneg float %262, !taffo.info !77, !taffo.initweight !78
  %264 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %265 = load float, float* %264, align 4, !taffo.info !77, !taffo.initweight !37
  %266 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !77, !taffo.initweight !37
  %267 = load float, float* %266, align 4, !taffo.info !77, !taffo.initweight !39
  %268 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %269 = load float, float* %268, align 4, !taffo.info !77, !taffo.initweight !37
  %270 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !77, !taffo.initweight !37
  %271 = load float, float* %270, align 4, !taffo.info !77, !taffo.initweight !39
  %272 = fmul float %269, %271, !taffo.info !77, !taffo.initweight !39
  %273 = call float @llvm.fmuladd.f32(float %265, float %267, float %272), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %274 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %275 = load float, float* %274, align 4, !taffo.info !77, !taffo.initweight !37
  %276 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !77, !taffo.initweight !37
  %277 = load float, float* %276, align 4, !taffo.info !77, !taffo.initweight !39
  %278 = call float @llvm.fmuladd.f32(float %275, float %277, float %273), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %279 = fadd float %278, %263, !taffo.info !77, !taffo.initweight !37
  %280 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %281 = load float, float* %280, align 4, !taffo.info !77, !taffo.initweight !37
  %282 = getelementptr inbounds float, float* %1, i64 0, !taffo.info !77, !taffo.initweight !37
  %283 = load float, float* %282, align 4, !taffo.info !77, !taffo.initweight !39
  %284 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %285 = load float, float* %284, align 4, !taffo.info !77, !taffo.initweight !37
  %286 = getelementptr inbounds float, float* %1, i64 1, !taffo.info !77, !taffo.initweight !37
  %287 = load float, float* %286, align 4, !taffo.info !77, !taffo.initweight !39
  %288 = fmul float %285, %287, !taffo.info !77, !taffo.initweight !39
  %289 = call float @llvm.fmuladd.f32(float %281, float %283, float %288), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %290 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %291 = load float, float* %290, align 4, !taffo.info !77, !taffo.initweight !37
  %292 = getelementptr inbounds float, float* %1, i64 2, !taffo.info !77, !taffo.initweight !37
  %293 = load float, float* %292, align 4, !taffo.info !77, !taffo.initweight !39
  %294 = call float @llvm.fmuladd.f32(float %291, float %293, float %289), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %295 = fadd float %294, %263, !taffo.info !77, !taffo.initweight !37
  %296 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %297 = load float, float* %296, align 4, !taffo.info !77, !taffo.initweight !37
  %298 = getelementptr inbounds float, float* %2, i64 0, !taffo.info !77, !taffo.initweight !37
  %299 = load float, float* %298, align 4, !taffo.info !77, !taffo.initweight !39
  %300 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %301 = load float, float* %300, align 4, !taffo.info !77, !taffo.initweight !37
  %302 = getelementptr inbounds float, float* %2, i64 1, !taffo.info !77, !taffo.initweight !37
  %303 = load float, float* %302, align 4, !taffo.info !77, !taffo.initweight !39
  %304 = fmul float %301, %303, !taffo.info !77, !taffo.initweight !39
  %305 = call float @llvm.fmuladd.f32(float %297, float %299, float %304), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %306 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %307 = load float, float* %306, align 4, !taffo.info !77, !taffo.initweight !37
  %308 = getelementptr inbounds float, float* %2, i64 2, !taffo.info !77, !taffo.initweight !37
  %309 = load float, float* %308, align 4, !taffo.info !77, !taffo.initweight !39
  %310 = call float @llvm.fmuladd.f32(float %307, float %309, float %305), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %311 = fadd float %310, %263, !taffo.info !77, !taffo.initweight !37
  %312 = fpext float %279 to double, !taffo.info !77, !taffo.initweight !37
  %313 = call double @llvm.fabs.f64(double %312), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !29
  %314 = fcmp olt double %313, 0x3EB0C6F7A0B5ED8D, !taffo.info !77, !taffo.initweight !78
  br i1 %314, label %315, label %316, !taffo.info !77, !taffo.initweight !84

315:                                              ; preds = %175
  br label %316

316:                                              ; preds = %175, %315
  %.05 = phi float [ 0.000000e+00, %315 ], [ %279, %175 ], !taffo.info !77, !taffo.initweight !20
  %317 = fpext float %295 to double, !taffo.info !77, !taffo.initweight !37
  %318 = call double @llvm.fabs.f64(double %317), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !29
  %319 = fcmp olt double %318, 0x3EB0C6F7A0B5ED8D, !taffo.info !77, !taffo.initweight !78
  br i1 %319, label %320, label %321, !taffo.info !77, !taffo.initweight !84

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %316, %320
  %.04 = phi float [ 0.000000e+00, %320 ], [ %295, %316 ], !taffo.info !77, !taffo.initweight !20
  %322 = fpext float %311 to double, !taffo.info !77, !taffo.initweight !37
  %323 = call double @llvm.fabs.f64(double %322), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !29
  %324 = fcmp olt double %323, 0x3EB0C6F7A0B5ED8D, !taffo.info !77, !taffo.initweight !78
  br i1 %324, label %325, label %326, !taffo.info !77, !taffo.initweight !84

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %321, %325
  %.03 = phi float [ 0.000000e+00, %325 ], [ %311, %321 ], !taffo.info !77, !taffo.initweight !20
  %327 = fmul float %.05, %.04, !taffo.info !77, !taffo.initweight !37
  %328 = fmul float %.05, %.03, !taffo.info !77, !taffo.initweight !37
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = fcmp ogt float %327, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !87
  br i1 %331, label %332, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !87

332:                                              ; preds = %330
  %333 = fcmp ogt float %328, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !88
  br i1 %333, label %334, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !88

334:                                              ; preds = %332
  store i32 1, i32* %7, align 4, !taffo.constinfo !29
  br label %1288

335:                                              ; preds = %332, %330
  %336 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %337 = load float, float* %336, align 4, !taffo.info !77, !taffo.initweight !37
  %338 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %339 = load float, float* %338, align 4, !taffo.info !77, !taffo.initweight !37
  %340 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %341 = load float, float* %340, align 4, !taffo.info !77, !taffo.initweight !37
  %342 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %343 = load float, float* %342, align 4, !taffo.info !77, !taffo.initweight !37
  %344 = fmul float %341, %343, !taffo.info !77, !taffo.initweight !39
  %345 = fneg float %344, !taffo.info !77, !taffo.initweight !78
  %346 = call float @llvm.fmuladd.f32(float %337, float %339, float %345), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %347 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %346, float* %347, align 4, !taffo.info !77
  %348 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %349 = load float, float* %348, align 4, !taffo.info !77, !taffo.initweight !37
  %350 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %351 = load float, float* %350, align 4, !taffo.info !77, !taffo.initweight !37
  %352 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %353 = load float, float* %352, align 4, !taffo.info !77, !taffo.initweight !37
  %354 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %355 = load float, float* %354, align 4, !taffo.info !77, !taffo.initweight !37
  %356 = fmul float %353, %355, !taffo.info !77, !taffo.initweight !39
  %357 = fneg float %356, !taffo.info !77, !taffo.initweight !78
  %358 = call float @llvm.fmuladd.f32(float %349, float %351, float %357), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %359 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %358, float* %359, align 4, !taffo.info !77
  %360 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %361 = load float, float* %360, align 4, !taffo.info !77, !taffo.initweight !37
  %362 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %363 = load float, float* %362, align 4, !taffo.info !77, !taffo.initweight !37
  %364 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %365 = load float, float* %364, align 4, !taffo.info !77, !taffo.initweight !37
  %366 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %367 = load float, float* %366, align 4, !taffo.info !77, !taffo.initweight !37
  %368 = fmul float %365, %367, !taffo.info !77, !taffo.initweight !39
  %369 = fneg float %368, !taffo.info !77, !taffo.initweight !78
  %370 = call float @llvm.fmuladd.f32(float %361, float %363, float %369), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %371 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %370, float* %371, align 4, !taffo.info !77
  %372 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %373 = load float, float* %372, align 4, !taffo.info !77, !taffo.initweight !37
  %374 = fpext float %373 to double, !taffo.info !77, !taffo.initweight !39
  %375 = call double @llvm.fabs.f64(double %374), !taffo.info !77, !taffo.initweight !78, !taffo.constinfo !29
  %376 = fptrunc double %375 to float, !taffo.info !77, !taffo.initweight !84
  %377 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %378 = load float, float* %377, align 4, !taffo.info !77, !taffo.initweight !37
  %379 = fpext float %378 to double, !taffo.info !77, !taffo.initweight !39
  %380 = call double @llvm.fabs.f64(double %379), !taffo.info !77, !taffo.initweight !78, !taffo.constinfo !29
  %381 = fptrunc double %380 to float, !taffo.info !77, !taffo.initweight !84
  %382 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %383 = load float, float* %382, align 4, !taffo.info !77, !taffo.initweight !37
  %384 = fpext float %383 to double, !taffo.info !77, !taffo.initweight !39
  %385 = call double @llvm.fabs.f64(double %384), !taffo.info !77, !taffo.initweight !78, !taffo.constinfo !29
  %386 = fptrunc double %385 to float, !taffo.info !77, !taffo.initweight !84
  %387 = fcmp ogt float %381, %376, !taffo.info !77, !taffo.initweight !37
  br i1 %387, label %388, label %389, !taffo.info !77, !taffo.initweight !39

388:                                              ; preds = %335
  br label %389

389:                                              ; preds = %335, %388
  %.02 = phi float [ %381, %388 ], [ %376, %335 ], !taffo.info !77, !taffo.initweight !20
  %.01 = phi i16 [ 1, %388 ], [ 0, %335 ]
  %390 = fcmp ogt float %386, %.02, !taffo.info !77, !taffo.initweight !37
  br i1 %390, label %391, label %392, !taffo.info !77, !taffo.initweight !39

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %389, %391
  %.1 = phi i16 [ 2, %391 ], [ %.01, %389 ]
  %393 = sext i16 %.1 to i64
  %394 = getelementptr inbounds float, float* %0, i64 %393, !taffo.info !77, !taffo.initweight !37
  %395 = load float, float* %394, align 4, !taffo.info !77, !taffo.initweight !39
  %396 = sext i16 %.1 to i64
  %397 = getelementptr inbounds float, float* %1, i64 %396, !taffo.info !77, !taffo.initweight !37
  %398 = load float, float* %397, align 4, !taffo.info !77, !taffo.initweight !39
  %399 = sext i16 %.1 to i64
  %400 = getelementptr inbounds float, float* %2, i64 %399, !taffo.info !77, !taffo.initweight !37
  %401 = load float, float* %400, align 4, !taffo.info !77, !taffo.initweight !39
  %402 = sext i16 %.1 to i64
  %403 = getelementptr inbounds float, float* %3, i64 %402, !taffo.info !77, !taffo.initweight !37
  %404 = load float, float* %403, align 4, !taffo.info !77, !taffo.initweight !39
  %405 = sext i16 %.1 to i64
  %406 = getelementptr inbounds float, float* %4, i64 %405, !taffo.info !77, !taffo.initweight !37
  %407 = load float, float* %406, align 4, !taffo.info !77, !taffo.initweight !39
  %408 = sext i16 %.1 to i64
  %409 = getelementptr inbounds float, float* %5, i64 %408, !taffo.info !77, !taffo.initweight !37
  %410 = load float, float* %409, align 4, !taffo.info !77, !taffo.initweight !39
  store i32 2, i32* %7, align 4, !taffo.constinfo !29
  %411 = fcmp ogt float %327, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !87
  br i1 %411, label %412, label %491, !taffo.info !77, !taffo.initweight !39, !taffo.target !87

412:                                              ; preds = %392
  %413 = fsub float %.03, %.05, !taffo.info !77, !taffo.initweight !37
  %414 = fsub float %.03, %.04, !taffo.info !77, !taffo.initweight !37
  %415 = fcmp oge float %413, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %415, label %416, label %434, !taffo.info !77, !taffo.initweight !39

416:                                              ; preds = %412
  %417 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %418 = fsub float %395, %401, !taffo.info !77, !taffo.initweight !37
  %419 = fmul float %418, %.03, !taffo.info !77, !taffo.initweight !37
  %420 = fpext float %419 to double, !taffo.info !77, !taffo.initweight !39
  %421 = fmul float 0x4210000000000000, %413, !taffo.info !77
  %u30_34fixp8 = fptoui float %421 to i64, !taffo.info !89
  %422 = lshr i64 92233720368547, 29
  %u30_34fixp48 = add i64 %u30_34fixp8, %422, !taffo.info !89, !taffo.constinfo !92
  %423 = fmul double 0x4210000000000000, %420, !taffo.info !77
  %424 = fptoui double %423 to i64, !taffo.info !77
  %425 = zext i64 %424 to i128, !taffo.info !77
  %426 = shl i128 %425, 34, !taffo.info !77
  %427 = zext i64 %u30_34fixp48 to i128, !taffo.info !89
  %428 = udiv i128 %426, %427, !taffo.info !95
  %u30_34fixp88 = trunc i128 %428 to i64, !taffo.info !97
  %429 = fmul double 0x4210000000000000, %417, !taffo.info !77
  %430 = fptoui double %429 to i64, !taffo.info !77
  %u30_34fixp128 = add i64 %430, %u30_34fixp88, !taffo.info !97
  %431 = uitofp i64 %u30_34fixp128 to float, !taffo.info !97
  %432 = fdiv float %431, 0x4210000000000000, !taffo.info !97
  %433 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %432, float* %433, align 4, !taffo.info !77
  br label %452

434:                                              ; preds = %412
  %435 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %436 = fsub float %395, %401, !taffo.info !77, !taffo.initweight !37
  %437 = fmul float %436, %.03, !taffo.info !77, !taffo.initweight !37
  %438 = fpext float %437 to double, !taffo.info !77, !taffo.initweight !39
  %439 = fmul float 0x4200000000000000, %413, !taffo.info !77
  %s31_33fixp28 = fptosi float %439 to i64, !taffo.info !98
  %440 = lshr i64 92233720368547, 30
  %s31_33fixp68 = add i64 %s31_33fixp28, %440, !taffo.info !98, !taffo.constinfo !92
  %441 = fmul double 0x4200000000000000, %438, !taffo.info !77
  %442 = fptosi double %441 to i64, !taffo.info !77
  %443 = sext i64 %442 to i128, !taffo.info !77
  %444 = shl i128 %443, 33, !taffo.info !77
  %445 = sext i64 %s31_33fixp68 to i128, !taffo.info !98
  %446 = sdiv i128 %444, %445, !taffo.info !101
  %s31_33fixp108 = trunc i128 %446 to i64, !taffo.info !103
  %447 = fmul double 0x4200000000000000, %435, !taffo.info !77
  %448 = fptosi double %447 to i64, !taffo.info !77
  %s31_33fixp148 = add i64 %448, %s31_33fixp108, !taffo.info !103
  %449 = sitofp i64 %s31_33fixp148 to float, !taffo.info !103
  %450 = fdiv float %449, 0x4200000000000000, !taffo.info !103
  %451 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %450, float* %451, align 4, !taffo.info !77
  br label %452

452:                                              ; preds = %434, %416
  %453 = fcmp oge float %414, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %453, label %454, label %472, !taffo.info !77, !taffo.initweight !39

454:                                              ; preds = %452
  %455 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %456 = fsub float %398, %401, !taffo.info !77, !taffo.initweight !37
  %457 = fmul float %456, %.03, !taffo.info !77, !taffo.initweight !37
  %458 = fpext float %457 to double, !taffo.info !77, !taffo.initweight !39
  %459 = fmul float 0x4210000000000000, %414, !taffo.info !77
  %u30_34fixp5 = fptoui float %459 to i64, !taffo.info !89
  %460 = lshr i64 92233720368547, 29
  %u30_34fixp45 = add i64 %u30_34fixp5, %460, !taffo.info !89, !taffo.constinfo !92
  %461 = fmul double 0x4210000000000000, %458, !taffo.info !77
  %462 = fptoui double %461 to i64, !taffo.info !77
  %463 = zext i64 %462 to i128, !taffo.info !77
  %464 = shl i128 %463, 34, !taffo.info !77
  %465 = zext i64 %u30_34fixp45 to i128, !taffo.info !89
  %466 = udiv i128 %464, %465, !taffo.info !95
  %u30_34fixp85 = trunc i128 %466 to i64, !taffo.info !97
  %467 = fmul double 0x4210000000000000, %455, !taffo.info !77
  %468 = fptoui double %467 to i64, !taffo.info !77
  %u30_34fixp125 = add i64 %468, %u30_34fixp85, !taffo.info !97
  %469 = uitofp i64 %u30_34fixp125 to float, !taffo.info !97
  %470 = fdiv float %469, 0x4210000000000000, !taffo.info !97
  %471 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %470, float* %471, align 4, !taffo.info !77
  br label %490

472:                                              ; preds = %452
  %473 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %474 = fsub float %398, %401, !taffo.info !77, !taffo.initweight !37
  %475 = fmul float %474, %.03, !taffo.info !77, !taffo.initweight !37
  %476 = fpext float %475 to double, !taffo.info !77, !taffo.initweight !39
  %477 = fmul float 0x4200000000000000, %414, !taffo.info !77
  %s31_33fixp = fptosi float %477 to i64, !taffo.info !98
  %478 = lshr i64 92233720368547, 30
  %s31_33fixp39 = add i64 %s31_33fixp, %478, !taffo.info !98, !taffo.constinfo !92
  %479 = fmul double 0x4200000000000000, %476, !taffo.info !77
  %480 = fptosi double %479 to i64, !taffo.info !77
  %481 = sext i64 %480 to i128, !taffo.info !77
  %482 = shl i128 %481, 33, !taffo.info !77
  %483 = sext i64 %s31_33fixp39 to i128, !taffo.info !98
  %484 = sdiv i128 %482, %483, !taffo.info !101
  %s31_33fixp79 = trunc i128 %484 to i64, !taffo.info !103
  %485 = fmul double 0x4200000000000000, %473, !taffo.info !77
  %486 = fptosi double %485 to i64, !taffo.info !77
  %s31_33fixp119 = add i64 %486, %s31_33fixp79, !taffo.info !103
  %487 = sitofp i64 %s31_33fixp119 to float, !taffo.info !103
  %488 = fdiv float %487, 0x4200000000000000, !taffo.info !103
  %489 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %488, float* %489, align 4, !taffo.info !77
  br label %490

490:                                              ; preds = %472, %454
  br label %825

491:                                              ; preds = %392
  %492 = fcmp ogt float %328, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !88
  br i1 %492, label %493, label %572, !taffo.info !77, !taffo.initweight !39, !taffo.target !88

493:                                              ; preds = %491
  %494 = fsub float %.04, %.05, !taffo.info !77, !taffo.initweight !37
  %495 = fsub float %.04, %.03, !taffo.info !77, !taffo.initweight !37
  %496 = fcmp oge float %494, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %496, label %497, label %515, !taffo.info !77, !taffo.initweight !39

497:                                              ; preds = %493
  %498 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %499 = fsub float %395, %398, !taffo.info !77, !taffo.initweight !37
  %500 = fmul float %499, %.04, !taffo.info !77, !taffo.initweight !37
  %501 = fpext float %500 to double, !taffo.info !77, !taffo.initweight !39
  %502 = fmul float 0x4210000000000000, %494, !taffo.info !77
  %u30_34fixp27 = fptoui float %502 to i64, !taffo.info !89
  %503 = lshr i64 92233720368547, 29
  %u30_34fixp67 = add i64 %u30_34fixp27, %503, !taffo.info !89, !taffo.constinfo !92
  %504 = fmul double 0x4210000000000000, %501, !taffo.info !77
  %505 = fptoui double %504 to i64, !taffo.info !77
  %506 = zext i64 %505 to i128, !taffo.info !77
  %507 = shl i128 %506, 34, !taffo.info !77
  %508 = zext i64 %u30_34fixp67 to i128, !taffo.info !89
  %509 = udiv i128 %507, %508, !taffo.info !95
  %u30_34fixp107 = trunc i128 %509 to i64, !taffo.info !97
  %510 = fmul double 0x4210000000000000, %498, !taffo.info !77
  %511 = fptoui double %510 to i64, !taffo.info !77
  %u30_34fixp147 = add i64 %511, %u30_34fixp107, !taffo.info !97
  %512 = uitofp i64 %u30_34fixp147 to float, !taffo.info !97
  %513 = fdiv float %512, 0x4210000000000000, !taffo.info !97
  %514 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %513, float* %514, align 4, !taffo.info !77
  br label %533

515:                                              ; preds = %493
  %516 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %517 = fsub float %395, %398, !taffo.info !77, !taffo.initweight !37
  %518 = fmul float %517, %.04, !taffo.info !77, !taffo.initweight !37
  %519 = fpext float %518 to double, !taffo.info !77, !taffo.initweight !39
  %520 = fmul float 0x4200000000000000, %494, !taffo.info !77
  %s31_33fixp17 = fptosi float %520 to i64, !taffo.info !98
  %521 = lshr i64 92233720368547, 30
  %s31_33fixp57 = add i64 %s31_33fixp17, %521, !taffo.info !98, !taffo.constinfo !92
  %522 = fmul double 0x4200000000000000, %519, !taffo.info !77
  %523 = fptosi double %522 to i64, !taffo.info !77
  %524 = sext i64 %523 to i128, !taffo.info !77
  %525 = shl i128 %524, 33, !taffo.info !77
  %526 = sext i64 %s31_33fixp57 to i128, !taffo.info !98
  %527 = sdiv i128 %525, %526, !taffo.info !101
  %s31_33fixp97 = trunc i128 %527 to i64, !taffo.info !103
  %528 = fmul double 0x4200000000000000, %516, !taffo.info !77
  %529 = fptosi double %528 to i64, !taffo.info !77
  %s31_33fixp137 = add i64 %529, %s31_33fixp97, !taffo.info !103
  %530 = sitofp i64 %s31_33fixp137 to float, !taffo.info !103
  %531 = fdiv float %530, 0x4200000000000000, !taffo.info !103
  %532 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %531, float* %532, align 4, !taffo.info !77
  br label %533

533:                                              ; preds = %515, %497
  %534 = fcmp oge float %495, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %534, label %535, label %553, !taffo.info !77, !taffo.initweight !39

535:                                              ; preds = %533
  %536 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %537 = fsub float %401, %398, !taffo.info !77, !taffo.initweight !37
  %538 = fmul float %537, %.04, !taffo.info !77, !taffo.initweight !37
  %539 = fpext float %538 to double, !taffo.info !77, !taffo.initweight !39
  %540 = fmul float 0x4210000000000000, %495, !taffo.info !77
  %u30_34fixp26 = fptoui float %540 to i64, !taffo.info !89
  %541 = lshr i64 92233720368547, 29
  %u30_34fixp66 = add i64 %u30_34fixp26, %541, !taffo.info !89, !taffo.constinfo !92
  %542 = fmul double 0x4210000000000000, %539, !taffo.info !77
  %543 = fptoui double %542 to i64, !taffo.info !77
  %544 = zext i64 %543 to i128, !taffo.info !77
  %545 = shl i128 %544, 34, !taffo.info !77
  %546 = zext i64 %u30_34fixp66 to i128, !taffo.info !89
  %547 = udiv i128 %545, %546, !taffo.info !95
  %u30_34fixp106 = trunc i128 %547 to i64, !taffo.info !97
  %548 = fmul double 0x4210000000000000, %536, !taffo.info !77
  %549 = fptoui double %548 to i64, !taffo.info !77
  %u30_34fixp146 = add i64 %549, %u30_34fixp106, !taffo.info !97
  %550 = uitofp i64 %u30_34fixp146 to float, !taffo.info !97
  %551 = fdiv float %550, 0x4210000000000000, !taffo.info !97
  %552 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %551, float* %552, align 4, !taffo.info !77
  br label %571

553:                                              ; preds = %533
  %554 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %555 = fsub float %401, %398, !taffo.info !77, !taffo.initweight !37
  %556 = fmul float %555, %.04, !taffo.info !77, !taffo.initweight !37
  %557 = fpext float %556 to double, !taffo.info !77, !taffo.initweight !39
  %558 = fmul float 0x4200000000000000, %495, !taffo.info !77
  %s31_33fixp15 = fptosi float %558 to i64, !taffo.info !98
  %559 = lshr i64 92233720368547, 30
  %s31_33fixp55 = add i64 %s31_33fixp15, %559, !taffo.info !98, !taffo.constinfo !92
  %560 = fmul double 0x4200000000000000, %557, !taffo.info !77
  %561 = fptosi double %560 to i64, !taffo.info !77
  %562 = sext i64 %561 to i128, !taffo.info !77
  %563 = shl i128 %562, 33, !taffo.info !77
  %564 = sext i64 %s31_33fixp55 to i128, !taffo.info !98
  %565 = sdiv i128 %563, %564, !taffo.info !101
  %s31_33fixp95 = trunc i128 %565 to i64, !taffo.info !103
  %566 = fmul double 0x4200000000000000, %554, !taffo.info !77
  %567 = fptosi double %566 to i64, !taffo.info !77
  %s31_33fixp135 = add i64 %567, %s31_33fixp95, !taffo.info !103
  %568 = sitofp i64 %s31_33fixp135 to float, !taffo.info !103
  %569 = fdiv float %568, 0x4200000000000000, !taffo.info !103
  %570 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %569, float* %570, align 4, !taffo.info !77
  br label %571

571:                                              ; preds = %553, %535
  br label %824

572:                                              ; preds = %491
  %573 = fmul float %.04, %.03, !taffo.info !77, !taffo.initweight !37
  %574 = fcmp ogt float %573, 0.000000e+00, !taffo.info !77, !taffo.initweight !39
  br i1 %574, label %577, label %575, !taffo.info !77, !taffo.initweight !78

575:                                              ; preds = %572
  %576 = fcmp une float %.05, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %576, label %577, label %656, !taffo.info !77, !taffo.initweight !39

577:                                              ; preds = %572, %575
  %578 = fsub float %.05, %.04, !taffo.info !77, !taffo.initweight !37
  %579 = fsub float %.05, %.03, !taffo.info !77, !taffo.initweight !37
  %580 = fcmp oge float %578, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %580, label %581, label %599, !taffo.info !77, !taffo.initweight !39

581:                                              ; preds = %577
  %582 = fpext float %395 to double, !taffo.info !77, !taffo.initweight !37
  %583 = fsub float %398, %395, !taffo.info !77, !taffo.initweight !37
  %584 = fmul float %583, %.05, !taffo.info !77, !taffo.initweight !37
  %585 = fpext float %584 to double, !taffo.info !77, !taffo.initweight !39
  %586 = fmul float 0x4210000000000000, %578, !taffo.info !77
  %u30_34fixp10 = fptoui float %586 to i64, !taffo.info !89
  %587 = lshr i64 92233720368547, 29
  %u30_34fixp50 = add i64 %u30_34fixp10, %587, !taffo.info !89, !taffo.constinfo !92
  %588 = fmul double 0x4210000000000000, %585, !taffo.info !77
  %589 = fptoui double %588 to i64, !taffo.info !77
  %590 = zext i64 %589 to i128, !taffo.info !77
  %591 = shl i128 %590, 34, !taffo.info !77
  %592 = zext i64 %u30_34fixp50 to i128, !taffo.info !89
  %593 = udiv i128 %591, %592, !taffo.info !95
  %u30_34fixp90 = trunc i128 %593 to i64, !taffo.info !97
  %594 = fmul double 0x4210000000000000, %582, !taffo.info !77
  %595 = fptoui double %594 to i64, !taffo.info !77
  %u30_34fixp130 = add i64 %595, %u30_34fixp90, !taffo.info !97
  %596 = uitofp i64 %u30_34fixp130 to float, !taffo.info !97
  %597 = fdiv float %596, 0x4210000000000000, !taffo.info !97
  %598 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %597, float* %598, align 4, !taffo.info !77
  br label %617

599:                                              ; preds = %577
  %600 = fpext float %395 to double, !taffo.info !77, !taffo.initweight !37
  %601 = fsub float %398, %395, !taffo.info !77, !taffo.initweight !37
  %602 = fmul float %601, %.05, !taffo.info !77, !taffo.initweight !37
  %603 = fpext float %602 to double, !taffo.info !77, !taffo.initweight !39
  %604 = fmul float 0x4200000000000000, %578, !taffo.info !77
  %s31_33fixp21 = fptosi float %604 to i64, !taffo.info !98
  %605 = lshr i64 92233720368547, 30
  %s31_33fixp61 = add i64 %s31_33fixp21, %605, !taffo.info !98, !taffo.constinfo !92
  %606 = fmul double 0x4200000000000000, %603, !taffo.info !77
  %607 = fptosi double %606 to i64, !taffo.info !77
  %608 = sext i64 %607 to i128, !taffo.info !77
  %609 = shl i128 %608, 33, !taffo.info !77
  %610 = sext i64 %s31_33fixp61 to i128, !taffo.info !98
  %611 = sdiv i128 %609, %610, !taffo.info !101
  %s31_33fixp101 = trunc i128 %611 to i64, !taffo.info !103
  %612 = fmul double 0x4200000000000000, %600, !taffo.info !77
  %613 = fptosi double %612 to i64, !taffo.info !77
  %s31_33fixp141 = add i64 %613, %s31_33fixp101, !taffo.info !103
  %614 = sitofp i64 %s31_33fixp141 to float, !taffo.info !103
  %615 = fdiv float %614, 0x4200000000000000, !taffo.info !103
  %616 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %615, float* %616, align 4, !taffo.info !77
  br label %617

617:                                              ; preds = %599, %581
  %618 = fcmp oge float %579, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %618, label %619, label %637, !taffo.info !77, !taffo.initweight !39

619:                                              ; preds = %617
  %620 = fpext float %395 to double, !taffo.info !77, !taffo.initweight !37
  %621 = fsub float %401, %395, !taffo.info !77, !taffo.initweight !37
  %622 = fmul float %621, %.05, !taffo.info !77, !taffo.initweight !37
  %623 = fpext float %622 to double, !taffo.info !77, !taffo.initweight !39
  %624 = fmul float 0x4210000000000000, %579, !taffo.info !77
  %u30_34fixp29 = fptoui float %624 to i64, !taffo.info !89
  %625 = lshr i64 92233720368547, 29
  %u30_34fixp69 = add i64 %u30_34fixp29, %625, !taffo.info !89, !taffo.constinfo !92
  %626 = fmul double 0x4210000000000000, %623, !taffo.info !77
  %627 = fptoui double %626 to i64, !taffo.info !77
  %628 = zext i64 %627 to i128, !taffo.info !77
  %629 = shl i128 %628, 34, !taffo.info !77
  %630 = zext i64 %u30_34fixp69 to i128, !taffo.info !89
  %631 = udiv i128 %629, %630, !taffo.info !95
  %u30_34fixp109 = trunc i128 %631 to i64, !taffo.info !97
  %632 = fmul double 0x4210000000000000, %620, !taffo.info !77
  %633 = fptoui double %632 to i64, !taffo.info !77
  %u30_34fixp149 = add i64 %633, %u30_34fixp109, !taffo.info !97
  %634 = uitofp i64 %u30_34fixp149 to float, !taffo.info !97
  %635 = fdiv float %634, 0x4210000000000000, !taffo.info !97
  %636 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %635, float* %636, align 4, !taffo.info !77
  br label %655

637:                                              ; preds = %617
  %638 = fpext float %395 to double, !taffo.info !77, !taffo.initweight !37
  %639 = fsub float %401, %395, !taffo.info !77, !taffo.initweight !37
  %640 = fmul float %639, %.05, !taffo.info !77, !taffo.initweight !37
  %641 = fpext float %640 to double, !taffo.info !77, !taffo.initweight !39
  %642 = fmul float 0x4200000000000000, %579, !taffo.info !77
  %s31_33fixp30 = fptosi float %642 to i64, !taffo.info !98
  %643 = lshr i64 92233720368547, 30
  %s31_33fixp70 = add i64 %s31_33fixp30, %643, !taffo.info !98, !taffo.constinfo !92
  %644 = fmul double 0x4200000000000000, %641, !taffo.info !77
  %645 = fptosi double %644 to i64, !taffo.info !77
  %646 = sext i64 %645 to i128, !taffo.info !77
  %647 = shl i128 %646, 33, !taffo.info !77
  %648 = sext i64 %s31_33fixp70 to i128, !taffo.info !98
  %649 = sdiv i128 %647, %648, !taffo.info !101
  %s31_33fixp110 = trunc i128 %649 to i64, !taffo.info !103
  %650 = fmul double 0x4200000000000000, %638, !taffo.info !77
  %651 = fptosi double %650 to i64, !taffo.info !77
  %s31_33fixp150 = add i64 %651, %s31_33fixp110, !taffo.info !103
  %652 = sitofp i64 %s31_33fixp150 to float, !taffo.info !103
  %653 = fdiv float %652, 0x4200000000000000, !taffo.info !103
  %654 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %653, float* %654, align 4, !taffo.info !77
  br label %655

655:                                              ; preds = %637, %619
  br label %823

656:                                              ; preds = %575
  %657 = fcmp une float %.04, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %657, label %658, label %737, !taffo.info !77, !taffo.initweight !39

658:                                              ; preds = %656
  %659 = fsub float %.04, %.05, !taffo.info !77, !taffo.initweight !37
  %660 = fsub float %.04, %.03, !taffo.info !77, !taffo.initweight !37
  %661 = fcmp oge float %659, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %661, label %662, label %680, !taffo.info !77, !taffo.initweight !39

662:                                              ; preds = %658
  %663 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %664 = fsub float %395, %398, !taffo.info !77, !taffo.initweight !37
  %665 = fmul float %664, %.04, !taffo.info !77, !taffo.initweight !37
  %666 = fpext float %665 to double, !taffo.info !77, !taffo.initweight !39
  %667 = fmul float 0x4210000000000000, %659, !taffo.info !77
  %u30_34fixp3 = fptoui float %667 to i64, !taffo.info !89
  %668 = lshr i64 92233720368547, 29
  %u30_34fixp43 = add i64 %u30_34fixp3, %668, !taffo.info !89, !taffo.constinfo !92
  %669 = fmul double 0x4210000000000000, %666, !taffo.info !77
  %670 = fptoui double %669 to i64, !taffo.info !77
  %671 = zext i64 %670 to i128, !taffo.info !77
  %672 = shl i128 %671, 34, !taffo.info !77
  %673 = zext i64 %u30_34fixp43 to i128, !taffo.info !89
  %674 = udiv i128 %672, %673, !taffo.info !95
  %u30_34fixp83 = trunc i128 %674 to i64, !taffo.info !97
  %675 = fmul double 0x4210000000000000, %663, !taffo.info !77
  %676 = fptoui double %675 to i64, !taffo.info !77
  %u30_34fixp123 = add i64 %676, %u30_34fixp83, !taffo.info !97
  %677 = uitofp i64 %u30_34fixp123 to float, !taffo.info !97
  %678 = fdiv float %677, 0x4210000000000000, !taffo.info !97
  %679 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %678, float* %679, align 4, !taffo.info !77
  br label %698

680:                                              ; preds = %658
  %681 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %682 = fsub float %395, %398, !taffo.info !77, !taffo.initweight !37
  %683 = fmul float %682, %.04, !taffo.info !77, !taffo.initweight !37
  %684 = fpext float %683 to double, !taffo.info !77, !taffo.initweight !39
  %685 = fmul float 0x4200000000000000, %659, !taffo.info !77
  %s31_33fixp9 = fptosi float %685 to i64, !taffo.info !98
  %686 = lshr i64 92233720368547, 30
  %s31_33fixp49 = add i64 %s31_33fixp9, %686, !taffo.info !98, !taffo.constinfo !92
  %687 = fmul double 0x4200000000000000, %684, !taffo.info !77
  %688 = fptosi double %687 to i64, !taffo.info !77
  %689 = sext i64 %688 to i128, !taffo.info !77
  %690 = shl i128 %689, 33, !taffo.info !77
  %691 = sext i64 %s31_33fixp49 to i128, !taffo.info !98
  %692 = sdiv i128 %690, %691, !taffo.info !101
  %s31_33fixp89 = trunc i128 %692 to i64, !taffo.info !103
  %693 = fmul double 0x4200000000000000, %681, !taffo.info !77
  %694 = fptosi double %693 to i64, !taffo.info !77
  %s31_33fixp129 = add i64 %694, %s31_33fixp89, !taffo.info !103
  %695 = sitofp i64 %s31_33fixp129 to float, !taffo.info !103
  %696 = fdiv float %695, 0x4200000000000000, !taffo.info !103
  %697 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %696, float* %697, align 4, !taffo.info !77
  br label %698

698:                                              ; preds = %680, %662
  %699 = fcmp oge float %660, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %699, label %700, label %718, !taffo.info !77, !taffo.initweight !39

700:                                              ; preds = %698
  %701 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %702 = fsub float %401, %398, !taffo.info !77, !taffo.initweight !37
  %703 = fmul float %702, %.04, !taffo.info !77, !taffo.initweight !37
  %704 = fpext float %703 to double, !taffo.info !77, !taffo.initweight !39
  %705 = fmul float 0x4210000000000000, %660, !taffo.info !77
  %u30_34fixp13 = fptoui float %705 to i64, !taffo.info !89
  %706 = lshr i64 92233720368547, 29
  %u30_34fixp53 = add i64 %u30_34fixp13, %706, !taffo.info !89, !taffo.constinfo !92
  %707 = fmul double 0x4210000000000000, %704, !taffo.info !77
  %708 = fptoui double %707 to i64, !taffo.info !77
  %709 = zext i64 %708 to i128, !taffo.info !77
  %710 = shl i128 %709, 34, !taffo.info !77
  %711 = zext i64 %u30_34fixp53 to i128, !taffo.info !89
  %712 = udiv i128 %710, %711, !taffo.info !95
  %u30_34fixp93 = trunc i128 %712 to i64, !taffo.info !97
  %713 = fmul double 0x4210000000000000, %701, !taffo.info !77
  %714 = fptoui double %713 to i64, !taffo.info !77
  %u30_34fixp133 = add i64 %714, %u30_34fixp93, !taffo.info !97
  %715 = uitofp i64 %u30_34fixp133 to float, !taffo.info !97
  %716 = fdiv float %715, 0x4210000000000000, !taffo.info !97
  %717 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %716, float* %717, align 4, !taffo.info !77
  br label %736

718:                                              ; preds = %698
  %719 = fpext float %398 to double, !taffo.info !77, !taffo.initweight !37
  %720 = fsub float %401, %398, !taffo.info !77, !taffo.initweight !37
  %721 = fmul float %720, %.04, !taffo.info !77, !taffo.initweight !37
  %722 = fpext float %721 to double, !taffo.info !77, !taffo.initweight !39
  %723 = fmul float 0x4200000000000000, %660, !taffo.info !77
  %s31_33fixp25 = fptosi float %723 to i64, !taffo.info !98
  %724 = lshr i64 92233720368547, 30
  %s31_33fixp65 = add i64 %s31_33fixp25, %724, !taffo.info !98, !taffo.constinfo !92
  %725 = fmul double 0x4200000000000000, %722, !taffo.info !77
  %726 = fptosi double %725 to i64, !taffo.info !77
  %727 = sext i64 %726 to i128, !taffo.info !77
  %728 = shl i128 %727, 33, !taffo.info !77
  %729 = sext i64 %s31_33fixp65 to i128, !taffo.info !98
  %730 = sdiv i128 %728, %729, !taffo.info !101
  %s31_33fixp105 = trunc i128 %730 to i64, !taffo.info !103
  %731 = fmul double 0x4200000000000000, %719, !taffo.info !77
  %732 = fptosi double %731 to i64, !taffo.info !77
  %s31_33fixp145 = add i64 %732, %s31_33fixp105, !taffo.info !103
  %733 = sitofp i64 %s31_33fixp145 to float, !taffo.info !103
  %734 = fdiv float %733, 0x4200000000000000, !taffo.info !103
  %735 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %734, float* %735, align 4, !taffo.info !77
  br label %736

736:                                              ; preds = %718, %700
  br label %822

737:                                              ; preds = %656
  %738 = fcmp une float %.03, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %738, label %739, label %818, !taffo.info !77, !taffo.initweight !39

739:                                              ; preds = %737
  %740 = fsub float %.03, %.05, !taffo.info !77, !taffo.initweight !37
  %741 = fsub float %.03, %.04, !taffo.info !77, !taffo.initweight !37
  %742 = fcmp oge float %740, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %742, label %743, label %761, !taffo.info !77, !taffo.initweight !39

743:                                              ; preds = %739
  %744 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %745 = fsub float %395, %401, !taffo.info !77, !taffo.initweight !37
  %746 = fmul float %745, %.03, !taffo.info !77, !taffo.initweight !37
  %747 = fpext float %746 to double, !taffo.info !77, !taffo.initweight !39
  %748 = fmul float 0x4210000000000000, %740, !taffo.info !77
  %u30_34fixp32 = fptoui float %748 to i64, !taffo.info !89
  %749 = lshr i64 92233720368547, 29
  %u30_34fixp72 = add i64 %u30_34fixp32, %749, !taffo.info !89, !taffo.constinfo !92
  %750 = fmul double 0x4210000000000000, %747, !taffo.info !77
  %751 = fptoui double %750 to i64, !taffo.info !77
  %752 = zext i64 %751 to i128, !taffo.info !77
  %753 = shl i128 %752, 34, !taffo.info !77
  %754 = zext i64 %u30_34fixp72 to i128, !taffo.info !89
  %755 = udiv i128 %753, %754, !taffo.info !95
  %u30_34fixp112 = trunc i128 %755 to i64, !taffo.info !97
  %756 = fmul double 0x4210000000000000, %744, !taffo.info !77
  %757 = fptoui double %756 to i64, !taffo.info !77
  %u30_34fixp152 = add i64 %757, %u30_34fixp112, !taffo.info !97
  %758 = uitofp i64 %u30_34fixp152 to float, !taffo.info !97
  %759 = fdiv float %758, 0x4210000000000000, !taffo.info !97
  %760 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %759, float* %760, align 4, !taffo.info !77
  br label %779

761:                                              ; preds = %739
  %762 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %763 = fsub float %395, %401, !taffo.info !77, !taffo.initweight !37
  %764 = fmul float %763, %.03, !taffo.info !77, !taffo.initweight !37
  %765 = fpext float %764 to double, !taffo.info !77, !taffo.initweight !39
  %766 = fmul float 0x4200000000000000, %740, !taffo.info !77
  %s31_33fixp38 = fptosi float %766 to i64, !taffo.info !98
  %767 = lshr i64 92233720368547, 30
  %s31_33fixp78 = add i64 %s31_33fixp38, %767, !taffo.info !98, !taffo.constinfo !92
  %768 = fmul double 0x4200000000000000, %765, !taffo.info !77
  %769 = fptosi double %768 to i64, !taffo.info !77
  %770 = sext i64 %769 to i128, !taffo.info !77
  %771 = shl i128 %770, 33, !taffo.info !77
  %772 = sext i64 %s31_33fixp78 to i128, !taffo.info !98
  %773 = sdiv i128 %771, %772, !taffo.info !101
  %s31_33fixp118 = trunc i128 %773 to i64, !taffo.info !103
  %774 = fmul double 0x4200000000000000, %762, !taffo.info !77
  %775 = fptosi double %774 to i64, !taffo.info !77
  %s31_33fixp158 = add i64 %775, %s31_33fixp118, !taffo.info !103
  %776 = sitofp i64 %s31_33fixp158 to float, !taffo.info !103
  %777 = fdiv float %776, 0x4200000000000000, !taffo.info !103
  %778 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %777, float* %778, align 4, !taffo.info !77
  br label %779

779:                                              ; preds = %761, %743
  %780 = fcmp oge float %741, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %780, label %781, label %799, !taffo.info !77, !taffo.initweight !39

781:                                              ; preds = %779
  %782 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %783 = fsub float %398, %401, !taffo.info !77, !taffo.initweight !37
  %784 = fmul float %783, %.03, !taffo.info !77, !taffo.initweight !37
  %785 = fpext float %784 to double, !taffo.info !77, !taffo.initweight !39
  %786 = fmul float 0x4210000000000000, %741, !taffo.info !77
  %u30_34fixp = fptoui float %786 to i64, !taffo.info !89
  %787 = lshr i64 92233720368547, 29
  %u30_34fixp40 = add i64 %u30_34fixp, %787, !taffo.info !89, !taffo.constinfo !92
  %788 = fmul double 0x4210000000000000, %785, !taffo.info !77
  %789 = fptoui double %788 to i64, !taffo.info !77
  %790 = zext i64 %789 to i128, !taffo.info !77
  %791 = shl i128 %790, 34, !taffo.info !77
  %792 = zext i64 %u30_34fixp40 to i128, !taffo.info !89
  %793 = udiv i128 %791, %792, !taffo.info !95
  %u30_34fixp80 = trunc i128 %793 to i64, !taffo.info !97
  %794 = fmul double 0x4210000000000000, %782, !taffo.info !77
  %795 = fptoui double %794 to i64, !taffo.info !77
  %u30_34fixp120 = add i64 %795, %u30_34fixp80, !taffo.info !97
  %796 = uitofp i64 %u30_34fixp120 to float, !taffo.info !97
  %797 = fdiv float %796, 0x4210000000000000, !taffo.info !97
  %798 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %797, float* %798, align 4, !taffo.info !77
  br label %817

799:                                              ; preds = %779
  %800 = fpext float %401 to double, !taffo.info !77, !taffo.initweight !37
  %801 = fsub float %398, %401, !taffo.info !77, !taffo.initweight !37
  %802 = fmul float %801, %.03, !taffo.info !77, !taffo.initweight !37
  %803 = fpext float %802 to double, !taffo.info !77, !taffo.initweight !39
  %804 = fmul float 0x4200000000000000, %741, !taffo.info !77
  %s31_33fixp4 = fptosi float %804 to i64, !taffo.info !98
  %805 = lshr i64 92233720368547, 30
  %s31_33fixp44 = add i64 %s31_33fixp4, %805, !taffo.info !98, !taffo.constinfo !92
  %806 = fmul double 0x4200000000000000, %803, !taffo.info !77
  %807 = fptosi double %806 to i64, !taffo.info !77
  %808 = sext i64 %807 to i128, !taffo.info !77
  %809 = shl i128 %808, 33, !taffo.info !77
  %810 = sext i64 %s31_33fixp44 to i128, !taffo.info !98
  %811 = sdiv i128 %809, %810, !taffo.info !101
  %s31_33fixp84 = trunc i128 %811 to i64, !taffo.info !103
  %812 = fmul double 0x4200000000000000, %800, !taffo.info !77
  %813 = fptosi double %812 to i64, !taffo.info !77
  %s31_33fixp124 = add i64 %813, %s31_33fixp84, !taffo.info !103
  %814 = sitofp i64 %s31_33fixp124 to float, !taffo.info !103
  %815 = fdiv float %814, 0x4200000000000000, !taffo.info !103
  %816 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %815, float* %816, align 4, !taffo.info !77
  br label %817

817:                                              ; preds = %799, %781
  br label %821

818:                                              ; preds = %737
  %819 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %820 = call noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float* noundef %819, float* noundef %0, float* noundef %1, float* noundef %2, float* noundef %3, float* noundef %4, float* noundef %5), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !104, !taffo.originalCall !105
  br label %1288

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821, %736
  br label %823

823:                                              ; preds = %822, %655
  br label %824

824:                                              ; preds = %823, %571
  br label %825

825:                                              ; preds = %824, %490
  store i32 3, i32* %7, align 4, !taffo.constinfo !29
  %826 = fcmp ogt float %167, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !85
  br i1 %826, label %827, label %906, !taffo.info !77, !taffo.initweight !39, !taffo.target !85

827:                                              ; preds = %825
  %828 = fsub float %.06, %.08, !taffo.info !77, !taffo.initweight !37
  %829 = fsub float %.06, %.07, !taffo.info !77, !taffo.initweight !37
  %830 = fcmp oge float %828, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %830, label %831, label %849, !taffo.info !77, !taffo.initweight !39

831:                                              ; preds = %827
  %832 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %833 = fsub float %404, %410, !taffo.info !77, !taffo.initweight !37
  %834 = fmul float %833, %.06, !taffo.info !77, !taffo.initweight !37
  %835 = fpext float %834 to double, !taffo.info !77, !taffo.initweight !39
  %836 = fmul float 0x4210000000000000, %828, !taffo.info !77
  %u30_34fixp22 = fptoui float %836 to i64, !taffo.info !89
  %837 = lshr i64 92233720368547, 29
  %u30_34fixp62 = add i64 %u30_34fixp22, %837, !taffo.info !89, !taffo.constinfo !92
  %838 = fmul double 0x4210000000000000, %835, !taffo.info !77
  %839 = fptoui double %838 to i64, !taffo.info !77
  %840 = zext i64 %839 to i128, !taffo.info !77
  %841 = shl i128 %840, 34, !taffo.info !77
  %842 = zext i64 %u30_34fixp62 to i128, !taffo.info !89
  %843 = udiv i128 %841, %842, !taffo.info !95
  %u30_34fixp102 = trunc i128 %843 to i64, !taffo.info !97
  %844 = fmul double 0x4210000000000000, %832, !taffo.info !77
  %845 = fptoui double %844 to i64, !taffo.info !77
  %u30_34fixp142 = add i64 %845, %u30_34fixp102, !taffo.info !97
  %846 = uitofp i64 %u30_34fixp142 to float, !taffo.info !97
  %847 = fdiv float %846, 0x4210000000000000, !taffo.info !97
  %848 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %847, float* %848, align 4, !taffo.info !77
  br label %867

849:                                              ; preds = %827
  %850 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %851 = fsub float %404, %410, !taffo.info !77, !taffo.initweight !37
  %852 = fmul float %851, %.06, !taffo.info !77, !taffo.initweight !37
  %853 = fpext float %852 to double, !taffo.info !77, !taffo.initweight !39
  %854 = fmul float 0x4200000000000000, %828, !taffo.info !77
  %s31_33fixp33 = fptosi float %854 to i64, !taffo.info !98
  %855 = lshr i64 92233720368547, 30
  %s31_33fixp73 = add i64 %s31_33fixp33, %855, !taffo.info !98, !taffo.constinfo !92
  %856 = fmul double 0x4200000000000000, %853, !taffo.info !77
  %857 = fptosi double %856 to i64, !taffo.info !77
  %858 = sext i64 %857 to i128, !taffo.info !77
  %859 = shl i128 %858, 33, !taffo.info !77
  %860 = sext i64 %s31_33fixp73 to i128, !taffo.info !98
  %861 = sdiv i128 %859, %860, !taffo.info !101
  %s31_33fixp113 = trunc i128 %861 to i64, !taffo.info !103
  %862 = fmul double 0x4200000000000000, %850, !taffo.info !77
  %863 = fptosi double %862 to i64, !taffo.info !77
  %s31_33fixp153 = add i64 %863, %s31_33fixp113, !taffo.info !103
  %864 = sitofp i64 %s31_33fixp153 to float, !taffo.info !103
  %865 = fdiv float %864, 0x4200000000000000, !taffo.info !103
  %866 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %865, float* %866, align 4, !taffo.info !77
  br label %867

867:                                              ; preds = %849, %831
  %868 = fcmp oge float %829, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %868, label %869, label %887, !taffo.info !77, !taffo.initweight !39

869:                                              ; preds = %867
  %870 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %871 = fsub float %407, %410, !taffo.info !77, !taffo.initweight !37
  %872 = fmul float %871, %.06, !taffo.info !77, !taffo.initweight !37
  %873 = fpext float %872 to double, !taffo.info !77, !taffo.initweight !39
  %874 = fmul float 0x4210000000000000, %829, !taffo.info !77
  %u30_34fixp35 = fptoui float %874 to i64, !taffo.info !89
  %875 = lshr i64 92233720368547, 29
  %u30_34fixp75 = add i64 %u30_34fixp35, %875, !taffo.info !89, !taffo.constinfo !92
  %876 = fmul double 0x4210000000000000, %873, !taffo.info !77
  %877 = fptoui double %876 to i64, !taffo.info !77
  %878 = zext i64 %877 to i128, !taffo.info !77
  %879 = shl i128 %878, 34, !taffo.info !77
  %880 = zext i64 %u30_34fixp75 to i128, !taffo.info !89
  %881 = udiv i128 %879, %880, !taffo.info !95
  %u30_34fixp115 = trunc i128 %881 to i64, !taffo.info !97
  %882 = fmul double 0x4210000000000000, %870, !taffo.info !77
  %883 = fptoui double %882 to i64, !taffo.info !77
  %u30_34fixp155 = add i64 %883, %u30_34fixp115, !taffo.info !97
  %884 = uitofp i64 %u30_34fixp155 to float, !taffo.info !97
  %885 = fdiv float %884, 0x4210000000000000, !taffo.info !97
  %886 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %885, float* %886, align 4, !taffo.info !77
  br label %905

887:                                              ; preds = %867
  %888 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %889 = fsub float %407, %410, !taffo.info !77, !taffo.initweight !37
  %890 = fmul float %889, %.06, !taffo.info !77, !taffo.initweight !37
  %891 = fpext float %890 to double, !taffo.info !77, !taffo.initweight !39
  %892 = fmul float 0x4200000000000000, %829, !taffo.info !77
  %s31_33fixp7 = fptosi float %892 to i64, !taffo.info !98
  %893 = lshr i64 92233720368547, 30
  %s31_33fixp47 = add i64 %s31_33fixp7, %893, !taffo.info !98, !taffo.constinfo !92
  %894 = fmul double 0x4200000000000000, %891, !taffo.info !77
  %895 = fptosi double %894 to i64, !taffo.info !77
  %896 = sext i64 %895 to i128, !taffo.info !77
  %897 = shl i128 %896, 33, !taffo.info !77
  %898 = sext i64 %s31_33fixp47 to i128, !taffo.info !98
  %899 = sdiv i128 %897, %898, !taffo.info !101
  %s31_33fixp87 = trunc i128 %899 to i64, !taffo.info !103
  %900 = fmul double 0x4200000000000000, %888, !taffo.info !77
  %901 = fptosi double %900 to i64, !taffo.info !77
  %s31_33fixp127 = add i64 %901, %s31_33fixp87, !taffo.info !103
  %902 = sitofp i64 %s31_33fixp127 to float, !taffo.info !103
  %903 = fdiv float %902, 0x4200000000000000, !taffo.info !103
  %904 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %903, float* %904, align 4, !taffo.info !77
  br label %905

905:                                              ; preds = %887, %869
  br label %1240

906:                                              ; preds = %825
  %907 = fcmp ogt float %168, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !86
  br i1 %907, label %908, label %987, !taffo.info !77, !taffo.initweight !39, !taffo.target !86

908:                                              ; preds = %906
  %909 = fsub float %.07, %.08, !taffo.info !77, !taffo.initweight !37
  %910 = fsub float %.07, %.06, !taffo.info !77, !taffo.initweight !37
  %911 = fcmp oge float %909, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %911, label %912, label %930, !taffo.info !77, !taffo.initweight !39

912:                                              ; preds = %908
  %913 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %914 = fsub float %404, %407, !taffo.info !77, !taffo.initweight !37
  %915 = fmul float %914, %.07, !taffo.info !77, !taffo.initweight !37
  %916 = fpext float %915 to double, !taffo.info !77, !taffo.initweight !39
  %917 = fmul float 0x4210000000000000, %909, !taffo.info !77
  %u30_34fixp19 = fptoui float %917 to i64, !taffo.info !89
  %918 = lshr i64 92233720368547, 29
  %u30_34fixp59 = add i64 %u30_34fixp19, %918, !taffo.info !89, !taffo.constinfo !92
  %919 = fmul double 0x4210000000000000, %916, !taffo.info !77
  %920 = fptoui double %919 to i64, !taffo.info !77
  %921 = zext i64 %920 to i128, !taffo.info !77
  %922 = shl i128 %921, 34, !taffo.info !77
  %923 = zext i64 %u30_34fixp59 to i128, !taffo.info !89
  %924 = udiv i128 %922, %923, !taffo.info !95
  %u30_34fixp99 = trunc i128 %924 to i64, !taffo.info !97
  %925 = fmul double 0x4210000000000000, %913, !taffo.info !77
  %926 = fptoui double %925 to i64, !taffo.info !77
  %u30_34fixp139 = add i64 %926, %u30_34fixp99, !taffo.info !97
  %927 = uitofp i64 %u30_34fixp139 to float, !taffo.info !97
  %928 = fdiv float %927, 0x4210000000000000, !taffo.info !97
  %929 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %928, float* %929, align 4, !taffo.info !77
  br label %948

930:                                              ; preds = %908
  %931 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %932 = fsub float %404, %407, !taffo.info !77, !taffo.initweight !37
  %933 = fmul float %932, %.07, !taffo.info !77, !taffo.initweight !37
  %934 = fpext float %933 to double, !taffo.info !77, !taffo.initweight !39
  %935 = fmul float 0x4200000000000000, %909, !taffo.info !77
  %s31_33fixp14 = fptosi float %935 to i64, !taffo.info !98
  %936 = lshr i64 92233720368547, 30
  %s31_33fixp54 = add i64 %s31_33fixp14, %936, !taffo.info !98, !taffo.constinfo !92
  %937 = fmul double 0x4200000000000000, %934, !taffo.info !77
  %938 = fptosi double %937 to i64, !taffo.info !77
  %939 = sext i64 %938 to i128, !taffo.info !77
  %940 = shl i128 %939, 33, !taffo.info !77
  %941 = sext i64 %s31_33fixp54 to i128, !taffo.info !98
  %942 = sdiv i128 %940, %941, !taffo.info !101
  %s31_33fixp94 = trunc i128 %942 to i64, !taffo.info !103
  %943 = fmul double 0x4200000000000000, %931, !taffo.info !77
  %944 = fptosi double %943 to i64, !taffo.info !77
  %s31_33fixp134 = add i64 %944, %s31_33fixp94, !taffo.info !103
  %945 = sitofp i64 %s31_33fixp134 to float, !taffo.info !103
  %946 = fdiv float %945, 0x4200000000000000, !taffo.info !103
  %947 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %946, float* %947, align 4, !taffo.info !77
  br label %948

948:                                              ; preds = %930, %912
  %949 = fcmp oge float %910, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %949, label %950, label %968, !taffo.info !77, !taffo.initweight !39

950:                                              ; preds = %948
  %951 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %952 = fsub float %410, %407, !taffo.info !77, !taffo.initweight !37
  %953 = fmul float %952, %.07, !taffo.info !77, !taffo.initweight !37
  %954 = fpext float %953 to double, !taffo.info !77, !taffo.initweight !39
  %955 = fmul float 0x4210000000000000, %910, !taffo.info !77
  %u30_34fixp23 = fptoui float %955 to i64, !taffo.info !89
  %956 = lshr i64 92233720368547, 29
  %u30_34fixp63 = add i64 %u30_34fixp23, %956, !taffo.info !89, !taffo.constinfo !92
  %957 = fmul double 0x4210000000000000, %954, !taffo.info !77
  %958 = fptoui double %957 to i64, !taffo.info !77
  %959 = zext i64 %958 to i128, !taffo.info !77
  %960 = shl i128 %959, 34, !taffo.info !77
  %961 = zext i64 %u30_34fixp63 to i128, !taffo.info !89
  %962 = udiv i128 %960, %961, !taffo.info !95
  %u30_34fixp103 = trunc i128 %962 to i64, !taffo.info !97
  %963 = fmul double 0x4210000000000000, %951, !taffo.info !77
  %964 = fptoui double %963 to i64, !taffo.info !77
  %u30_34fixp143 = add i64 %964, %u30_34fixp103, !taffo.info !97
  %965 = uitofp i64 %u30_34fixp143 to float, !taffo.info !97
  %966 = fdiv float %965, 0x4210000000000000, !taffo.info !97
  %967 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %966, float* %967, align 4, !taffo.info !77
  br label %986

968:                                              ; preds = %948
  %969 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %970 = fsub float %410, %407, !taffo.info !77, !taffo.initweight !37
  %971 = fmul float %970, %.07, !taffo.info !77, !taffo.initweight !37
  %972 = fpext float %971 to double, !taffo.info !77, !taffo.initweight !39
  %973 = fmul float 0x4200000000000000, %910, !taffo.info !77
  %s31_33fixp37 = fptosi float %973 to i64, !taffo.info !98
  %974 = lshr i64 92233720368547, 30
  %s31_33fixp77 = add i64 %s31_33fixp37, %974, !taffo.info !98, !taffo.constinfo !92
  %975 = fmul double 0x4200000000000000, %972, !taffo.info !77
  %976 = fptosi double %975 to i64, !taffo.info !77
  %977 = sext i64 %976 to i128, !taffo.info !77
  %978 = shl i128 %977, 33, !taffo.info !77
  %979 = sext i64 %s31_33fixp77 to i128, !taffo.info !98
  %980 = sdiv i128 %978, %979, !taffo.info !101
  %s31_33fixp117 = trunc i128 %980 to i64, !taffo.info !103
  %981 = fmul double 0x4200000000000000, %969, !taffo.info !77
  %982 = fptosi double %981 to i64, !taffo.info !77
  %s31_33fixp157 = add i64 %982, %s31_33fixp117, !taffo.info !103
  %983 = sitofp i64 %s31_33fixp157 to float, !taffo.info !103
  %984 = fdiv float %983, 0x4200000000000000, !taffo.info !103
  %985 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %984, float* %985, align 4, !taffo.info !77
  br label %986

986:                                              ; preds = %968, %950
  br label %1239

987:                                              ; preds = %906
  %988 = fmul float %.07, %.06, !taffo.info !77, !taffo.initweight !37
  %989 = fcmp ogt float %988, 0.000000e+00, !taffo.info !77, !taffo.initweight !39
  br i1 %989, label %992, label %990, !taffo.info !77, !taffo.initweight !78

990:                                              ; preds = %987
  %991 = fcmp une float %.08, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %991, label %992, label %1071, !taffo.info !77, !taffo.initweight !39

992:                                              ; preds = %990, %987
  %993 = fsub float %.08, %.07, !taffo.info !77, !taffo.initweight !37
  %994 = fsub float %.08, %.06, !taffo.info !77, !taffo.initweight !37
  %995 = fcmp oge float %993, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %995, label %996, label %1014, !taffo.info !77, !taffo.initweight !39

996:                                              ; preds = %992
  %997 = fpext float %404 to double, !taffo.info !77, !taffo.initweight !37
  %998 = fsub float %407, %404, !taffo.info !77, !taffo.initweight !37
  %999 = fmul float %998, %.08, !taffo.info !77, !taffo.initweight !37
  %1000 = fpext float %999 to double, !taffo.info !77, !taffo.initweight !39
  %1001 = fmul float 0x4210000000000000, %993, !taffo.info !77
  %u30_34fixp20 = fptoui float %1001 to i64, !taffo.info !89
  %1002 = lshr i64 92233720368547, 29
  %u30_34fixp60 = add i64 %u30_34fixp20, %1002, !taffo.info !89, !taffo.constinfo !92
  %1003 = fmul double 0x4210000000000000, %1000, !taffo.info !77
  %1004 = fptoui double %1003 to i64, !taffo.info !77
  %1005 = zext i64 %1004 to i128, !taffo.info !77
  %1006 = shl i128 %1005, 34, !taffo.info !77
  %1007 = zext i64 %u30_34fixp60 to i128, !taffo.info !89
  %1008 = udiv i128 %1006, %1007, !taffo.info !95
  %u30_34fixp100 = trunc i128 %1008 to i64, !taffo.info !97
  %1009 = fmul double 0x4210000000000000, %997, !taffo.info !77
  %1010 = fptoui double %1009 to i64, !taffo.info !77
  %u30_34fixp140 = add i64 %1010, %u30_34fixp100, !taffo.info !97
  %1011 = uitofp i64 %u30_34fixp140 to float, !taffo.info !97
  %1012 = fdiv float %1011, 0x4210000000000000, !taffo.info !97
  %1013 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1012, float* %1013, align 4, !taffo.info !77
  br label %1032

1014:                                             ; preds = %992
  %1015 = fpext float %404 to double, !taffo.info !77, !taffo.initweight !37
  %1016 = fsub float %407, %404, !taffo.info !77, !taffo.initweight !37
  %1017 = fmul float %1016, %.08, !taffo.info !77, !taffo.initweight !37
  %1018 = fpext float %1017 to double, !taffo.info !77, !taffo.initweight !39
  %1019 = fmul float 0x4200000000000000, %993, !taffo.info !77
  %s31_33fixp16 = fptosi float %1019 to i64, !taffo.info !98
  %1020 = lshr i64 92233720368547, 30
  %s31_33fixp56 = add i64 %s31_33fixp16, %1020, !taffo.info !98, !taffo.constinfo !92
  %1021 = fmul double 0x4200000000000000, %1018, !taffo.info !77
  %1022 = fptosi double %1021 to i64, !taffo.info !77
  %1023 = sext i64 %1022 to i128, !taffo.info !77
  %1024 = shl i128 %1023, 33, !taffo.info !77
  %1025 = sext i64 %s31_33fixp56 to i128, !taffo.info !98
  %1026 = sdiv i128 %1024, %1025, !taffo.info !101
  %s31_33fixp96 = trunc i128 %1026 to i64, !taffo.info !103
  %1027 = fmul double 0x4200000000000000, %1015, !taffo.info !77
  %1028 = fptosi double %1027 to i64, !taffo.info !77
  %s31_33fixp136 = add i64 %1028, %s31_33fixp96, !taffo.info !103
  %1029 = sitofp i64 %s31_33fixp136 to float, !taffo.info !103
  %1030 = fdiv float %1029, 0x4200000000000000, !taffo.info !103
  %1031 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1030, float* %1031, align 4, !taffo.info !77
  br label %1032

1032:                                             ; preds = %1014, %996
  %1033 = fcmp oge float %994, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1033, label %1034, label %1052, !taffo.info !77, !taffo.initweight !39

1034:                                             ; preds = %1032
  %1035 = fpext float %404 to double, !taffo.info !77, !taffo.initweight !37
  %1036 = fsub float %410, %404, !taffo.info !77, !taffo.initweight !37
  %1037 = fmul float %1036, %.08, !taffo.info !77, !taffo.initweight !37
  %1038 = fpext float %1037 to double, !taffo.info !77, !taffo.initweight !39
  %1039 = fmul float 0x4210000000000000, %994, !taffo.info !77
  %u30_34fixp1 = fptoui float %1039 to i64, !taffo.info !89
  %1040 = lshr i64 92233720368547, 29
  %u30_34fixp41 = add i64 %u30_34fixp1, %1040, !taffo.info !89, !taffo.constinfo !92
  %1041 = fmul double 0x4210000000000000, %1038, !taffo.info !77
  %1042 = fptoui double %1041 to i64, !taffo.info !77
  %1043 = zext i64 %1042 to i128, !taffo.info !77
  %1044 = shl i128 %1043, 34, !taffo.info !77
  %1045 = zext i64 %u30_34fixp41 to i128, !taffo.info !89
  %1046 = udiv i128 %1044, %1045, !taffo.info !95
  %u30_34fixp81 = trunc i128 %1046 to i64, !taffo.info !97
  %1047 = fmul double 0x4210000000000000, %1035, !taffo.info !77
  %1048 = fptoui double %1047 to i64, !taffo.info !77
  %u30_34fixp121 = add i64 %1048, %u30_34fixp81, !taffo.info !97
  %1049 = uitofp i64 %u30_34fixp121 to float, !taffo.info !97
  %1050 = fdiv float %1049, 0x4210000000000000, !taffo.info !97
  %1051 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1050, float* %1051, align 4, !taffo.info !77
  br label %1070

1052:                                             ; preds = %1032
  %1053 = fpext float %404 to double, !taffo.info !77, !taffo.initweight !37
  %1054 = fsub float %410, %404, !taffo.info !77, !taffo.initweight !37
  %1055 = fmul float %1054, %.08, !taffo.info !77, !taffo.initweight !37
  %1056 = fpext float %1055 to double, !taffo.info !77, !taffo.initweight !39
  %1057 = fmul float 0x4200000000000000, %994, !taffo.info !77
  %s31_33fixp11 = fptosi float %1057 to i64, !taffo.info !98
  %1058 = lshr i64 92233720368547, 30
  %s31_33fixp51 = add i64 %s31_33fixp11, %1058, !taffo.info !98, !taffo.constinfo !92
  %1059 = fmul double 0x4200000000000000, %1056, !taffo.info !77
  %1060 = fptosi double %1059 to i64, !taffo.info !77
  %1061 = sext i64 %1060 to i128, !taffo.info !77
  %1062 = shl i128 %1061, 33, !taffo.info !77
  %1063 = sext i64 %s31_33fixp51 to i128, !taffo.info !98
  %1064 = sdiv i128 %1062, %1063, !taffo.info !101
  %s31_33fixp91 = trunc i128 %1064 to i64, !taffo.info !103
  %1065 = fmul double 0x4200000000000000, %1053, !taffo.info !77
  %1066 = fptosi double %1065 to i64, !taffo.info !77
  %s31_33fixp131 = add i64 %1066, %s31_33fixp91, !taffo.info !103
  %1067 = sitofp i64 %s31_33fixp131 to float, !taffo.info !103
  %1068 = fdiv float %1067, 0x4200000000000000, !taffo.info !103
  %1069 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1068, float* %1069, align 4, !taffo.info !77
  br label %1070

1070:                                             ; preds = %1052, %1034
  br label %1238

1071:                                             ; preds = %990
  %1072 = fcmp une float %.07, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1072, label %1073, label %1152, !taffo.info !77, !taffo.initweight !39

1073:                                             ; preds = %1071
  %1074 = fsub float %.07, %.08, !taffo.info !77, !taffo.initweight !37
  %1075 = fsub float %.07, %.06, !taffo.info !77, !taffo.initweight !37
  %1076 = fcmp oge float %1074, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1076, label %1077, label %1095, !taffo.info !77, !taffo.initweight !39

1077:                                             ; preds = %1073
  %1078 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %1079 = fsub float %404, %407, !taffo.info !77, !taffo.initweight !37
  %1080 = fmul float %1079, %.07, !taffo.info !77, !taffo.initweight !37
  %1081 = fpext float %1080 to double, !taffo.info !77, !taffo.initweight !39
  %1082 = fmul float 0x4210000000000000, %1074, !taffo.info !77
  %u30_34fixp36 = fptoui float %1082 to i64, !taffo.info !89
  %1083 = lshr i64 92233720368547, 29
  %u30_34fixp76 = add i64 %u30_34fixp36, %1083, !taffo.info !89, !taffo.constinfo !92
  %1084 = fmul double 0x4210000000000000, %1081, !taffo.info !77
  %1085 = fptoui double %1084 to i64, !taffo.info !77
  %1086 = zext i64 %1085 to i128, !taffo.info !77
  %1087 = shl i128 %1086, 34, !taffo.info !77
  %1088 = zext i64 %u30_34fixp76 to i128, !taffo.info !89
  %1089 = udiv i128 %1087, %1088, !taffo.info !95
  %u30_34fixp116 = trunc i128 %1089 to i64, !taffo.info !97
  %1090 = fmul double 0x4210000000000000, %1078, !taffo.info !77
  %1091 = fptoui double %1090 to i64, !taffo.info !77
  %u30_34fixp156 = add i64 %1091, %u30_34fixp116, !taffo.info !97
  %1092 = uitofp i64 %u30_34fixp156 to float, !taffo.info !97
  %1093 = fdiv float %1092, 0x4210000000000000, !taffo.info !97
  %1094 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1093, float* %1094, align 4, !taffo.info !77
  br label %1113

1095:                                             ; preds = %1073
  %1096 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %1097 = fsub float %404, %407, !taffo.info !77, !taffo.initweight !37
  %1098 = fmul float %1097, %.07, !taffo.info !77, !taffo.initweight !37
  %1099 = fpext float %1098 to double, !taffo.info !77, !taffo.initweight !39
  %1100 = fmul float 0x4200000000000000, %1074, !taffo.info !77
  %s31_33fixp2 = fptosi float %1100 to i64, !taffo.info !98
  %1101 = lshr i64 92233720368547, 30
  %s31_33fixp42 = add i64 %s31_33fixp2, %1101, !taffo.info !98, !taffo.constinfo !92
  %1102 = fmul double 0x4200000000000000, %1099, !taffo.info !77
  %1103 = fptosi double %1102 to i64, !taffo.info !77
  %1104 = sext i64 %1103 to i128, !taffo.info !77
  %1105 = shl i128 %1104, 33, !taffo.info !77
  %1106 = sext i64 %s31_33fixp42 to i128, !taffo.info !98
  %1107 = sdiv i128 %1105, %1106, !taffo.info !101
  %s31_33fixp82 = trunc i128 %1107 to i64, !taffo.info !103
  %1108 = fmul double 0x4200000000000000, %1096, !taffo.info !77
  %1109 = fptosi double %1108 to i64, !taffo.info !77
  %s31_33fixp122 = add i64 %1109, %s31_33fixp82, !taffo.info !103
  %1110 = sitofp i64 %s31_33fixp122 to float, !taffo.info !103
  %1111 = fdiv float %1110, 0x4200000000000000, !taffo.info !103
  %1112 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1111, float* %1112, align 4, !taffo.info !77
  br label %1113

1113:                                             ; preds = %1095, %1077
  %1114 = fcmp oge float %1075, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1114, label %1115, label %1133, !taffo.info !77, !taffo.initweight !39

1115:                                             ; preds = %1113
  %1116 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %1117 = fsub float %410, %407, !taffo.info !77, !taffo.initweight !37
  %1118 = fmul float %1117, %.07, !taffo.info !77, !taffo.initweight !37
  %1119 = fpext float %1118 to double, !taffo.info !77, !taffo.initweight !39
  %1120 = fmul float 0x4210000000000000, %1075, !taffo.info !77
  %u30_34fixp18 = fptoui float %1120 to i64, !taffo.info !89
  %1121 = lshr i64 92233720368547, 29
  %u30_34fixp58 = add i64 %u30_34fixp18, %1121, !taffo.info !89, !taffo.constinfo !92
  %1122 = fmul double 0x4210000000000000, %1119, !taffo.info !77
  %1123 = fptoui double %1122 to i64, !taffo.info !77
  %1124 = zext i64 %1123 to i128, !taffo.info !77
  %1125 = shl i128 %1124, 34, !taffo.info !77
  %1126 = zext i64 %u30_34fixp58 to i128, !taffo.info !89
  %1127 = udiv i128 %1125, %1126, !taffo.info !95
  %u30_34fixp98 = trunc i128 %1127 to i64, !taffo.info !97
  %1128 = fmul double 0x4210000000000000, %1116, !taffo.info !77
  %1129 = fptoui double %1128 to i64, !taffo.info !77
  %u30_34fixp138 = add i64 %1129, %u30_34fixp98, !taffo.info !97
  %1130 = uitofp i64 %u30_34fixp138 to float, !taffo.info !97
  %1131 = fdiv float %1130, 0x4210000000000000, !taffo.info !97
  %1132 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1131, float* %1132, align 4, !taffo.info !77
  br label %1151

1133:                                             ; preds = %1113
  %1134 = fpext float %407 to double, !taffo.info !77, !taffo.initweight !37
  %1135 = fsub float %410, %407, !taffo.info !77, !taffo.initweight !37
  %1136 = fmul float %1135, %.07, !taffo.info !77, !taffo.initweight !37
  %1137 = fpext float %1136 to double, !taffo.info !77, !taffo.initweight !39
  %1138 = fmul float 0x4200000000000000, %1075, !taffo.info !77
  %s31_33fixp12 = fptosi float %1138 to i64, !taffo.info !98
  %1139 = lshr i64 92233720368547, 30
  %s31_33fixp52 = add i64 %s31_33fixp12, %1139, !taffo.info !98, !taffo.constinfo !92
  %1140 = fmul double 0x4200000000000000, %1137, !taffo.info !77
  %1141 = fptosi double %1140 to i64, !taffo.info !77
  %1142 = sext i64 %1141 to i128, !taffo.info !77
  %1143 = shl i128 %1142, 33, !taffo.info !77
  %1144 = sext i64 %s31_33fixp52 to i128, !taffo.info !98
  %1145 = sdiv i128 %1143, %1144, !taffo.info !101
  %s31_33fixp92 = trunc i128 %1145 to i64, !taffo.info !103
  %1146 = fmul double 0x4200000000000000, %1134, !taffo.info !77
  %1147 = fptosi double %1146 to i64, !taffo.info !77
  %s31_33fixp132 = add i64 %1147, %s31_33fixp92, !taffo.info !103
  %1148 = sitofp i64 %s31_33fixp132 to float, !taffo.info !103
  %1149 = fdiv float %1148, 0x4200000000000000, !taffo.info !103
  %1150 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1149, float* %1150, align 4, !taffo.info !77
  br label %1151

1151:                                             ; preds = %1133, %1115
  br label %1237

1152:                                             ; preds = %1071
  %1153 = fcmp une float %.06, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1153, label %1154, label %1233, !taffo.info !77, !taffo.initweight !39

1154:                                             ; preds = %1152
  %1155 = fsub float %.06, %.08, !taffo.info !77, !taffo.initweight !37
  %1156 = fsub float %.06, %.07, !taffo.info !77, !taffo.initweight !37
  %1157 = fcmp oge float %1155, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1157, label %1158, label %1176, !taffo.info !77, !taffo.initweight !39

1158:                                             ; preds = %1154
  %1159 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %1160 = fsub float %404, %410, !taffo.info !77, !taffo.initweight !37
  %1161 = fmul float %1160, %.06, !taffo.info !77, !taffo.initweight !37
  %1162 = fpext float %1161 to double, !taffo.info !77, !taffo.initweight !39
  %1163 = fmul float 0x4210000000000000, %1155, !taffo.info !77
  %u30_34fixp24 = fptoui float %1163 to i64, !taffo.info !89
  %1164 = lshr i64 92233720368547, 29
  %u30_34fixp64 = add i64 %u30_34fixp24, %1164, !taffo.info !89, !taffo.constinfo !92
  %1165 = fmul double 0x4210000000000000, %1162, !taffo.info !77
  %1166 = fptoui double %1165 to i64, !taffo.info !77
  %1167 = zext i64 %1166 to i128, !taffo.info !77
  %1168 = shl i128 %1167, 34, !taffo.info !77
  %1169 = zext i64 %u30_34fixp64 to i128, !taffo.info !89
  %1170 = udiv i128 %1168, %1169, !taffo.info !95
  %u30_34fixp104 = trunc i128 %1170 to i64, !taffo.info !97
  %1171 = fmul double 0x4210000000000000, %1159, !taffo.info !77
  %1172 = fptoui double %1171 to i64, !taffo.info !77
  %u30_34fixp144 = add i64 %1172, %u30_34fixp104, !taffo.info !97
  %1173 = uitofp i64 %u30_34fixp144 to float, !taffo.info !97
  %1174 = fdiv float %1173, 0x4210000000000000, !taffo.info !97
  %1175 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1174, float* %1175, align 4, !taffo.info !77
  br label %1194

1176:                                             ; preds = %1154
  %1177 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %1178 = fsub float %404, %410, !taffo.info !77, !taffo.initweight !37
  %1179 = fmul float %1178, %.06, !taffo.info !77, !taffo.initweight !37
  %1180 = fpext float %1179 to double, !taffo.info !77, !taffo.initweight !39
  %1181 = fmul float 0x4200000000000000, %1155, !taffo.info !77
  %s31_33fixp34 = fptosi float %1181 to i64, !taffo.info !98
  %1182 = lshr i64 92233720368547, 30
  %s31_33fixp74 = add i64 %s31_33fixp34, %1182, !taffo.info !98, !taffo.constinfo !92
  %1183 = fmul double 0x4200000000000000, %1180, !taffo.info !77
  %1184 = fptosi double %1183 to i64, !taffo.info !77
  %1185 = sext i64 %1184 to i128, !taffo.info !77
  %1186 = shl i128 %1185, 33, !taffo.info !77
  %1187 = sext i64 %s31_33fixp74 to i128, !taffo.info !98
  %1188 = sdiv i128 %1186, %1187, !taffo.info !101
  %s31_33fixp114 = trunc i128 %1188 to i64, !taffo.info !103
  %1189 = fmul double 0x4200000000000000, %1177, !taffo.info !77
  %1190 = fptosi double %1189 to i64, !taffo.info !77
  %s31_33fixp154 = add i64 %1190, %s31_33fixp114, !taffo.info !103
  %1191 = sitofp i64 %s31_33fixp154 to float, !taffo.info !103
  %1192 = fdiv float %1191, 0x4200000000000000, !taffo.info !103
  %1193 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1192, float* %1193, align 4, !taffo.info !77
  br label %1194

1194:                                             ; preds = %1176, %1158
  %1195 = fcmp oge float %1156, 0.000000e+00, !taffo.info !77, !taffo.initweight !37
  br i1 %1195, label %1196, label %1214, !taffo.info !77, !taffo.initweight !39

1196:                                             ; preds = %1194
  %1197 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %1198 = fsub float %407, %410, !taffo.info !77, !taffo.initweight !37
  %1199 = fmul float %1198, %.06, !taffo.info !77, !taffo.initweight !37
  %1200 = fpext float %1199 to double, !taffo.info !77, !taffo.initweight !39
  %1201 = fmul float 0x4210000000000000, %1156, !taffo.info !77
  %u30_34fixp31 = fptoui float %1201 to i64, !taffo.info !89
  %1202 = lshr i64 92233720368547, 29
  %u30_34fixp71 = add i64 %u30_34fixp31, %1202, !taffo.info !89, !taffo.constinfo !92
  %1203 = fmul double 0x4210000000000000, %1200, !taffo.info !77
  %1204 = fptoui double %1203 to i64, !taffo.info !77
  %1205 = zext i64 %1204 to i128, !taffo.info !77
  %1206 = shl i128 %1205, 34, !taffo.info !77
  %1207 = zext i64 %u30_34fixp71 to i128, !taffo.info !89
  %1208 = udiv i128 %1206, %1207, !taffo.info !95
  %u30_34fixp111 = trunc i128 %1208 to i64, !taffo.info !97
  %1209 = fmul double 0x4210000000000000, %1197, !taffo.info !77
  %1210 = fptoui double %1209 to i64, !taffo.info !77
  %u30_34fixp151 = add i64 %1210, %u30_34fixp111, !taffo.info !97
  %1211 = uitofp i64 %u30_34fixp151 to float, !taffo.info !97
  %1212 = fdiv float %1211, 0x4210000000000000, !taffo.info !97
  %1213 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1212, float* %1213, align 4, !taffo.info !77
  br label %1232

1214:                                             ; preds = %1194
  %1215 = fpext float %410 to double, !taffo.info !77, !taffo.initweight !37
  %1216 = fsub float %407, %410, !taffo.info !77, !taffo.initweight !37
  %1217 = fmul float %1216, %.06, !taffo.info !77, !taffo.initweight !37
  %1218 = fpext float %1217 to double, !taffo.info !77, !taffo.initweight !39
  %1219 = fmul float 0x4200000000000000, %1156, !taffo.info !77
  %s31_33fixp6 = fptosi float %1219 to i64, !taffo.info !98
  %1220 = lshr i64 92233720368547, 30
  %s31_33fixp46 = add i64 %s31_33fixp6, %1220, !taffo.info !98, !taffo.constinfo !92
  %1221 = fmul double 0x4200000000000000, %1218, !taffo.info !77
  %1222 = fptosi double %1221 to i64, !taffo.info !77
  %1223 = sext i64 %1222 to i128, !taffo.info !77
  %1224 = shl i128 %1223, 33, !taffo.info !77
  %1225 = sext i64 %s31_33fixp46 to i128, !taffo.info !98
  %1226 = sdiv i128 %1224, %1225, !taffo.info !101
  %s31_33fixp86 = trunc i128 %1226 to i64, !taffo.info !103
  %1227 = fmul double 0x4200000000000000, %1215, !taffo.info !77
  %1228 = fptosi double %1227 to i64, !taffo.info !77
  %s31_33fixp126 = add i64 %1228, %s31_33fixp86, !taffo.info !103
  %1229 = sitofp i64 %s31_33fixp126 to float, !taffo.info !103
  %1230 = fdiv float %1229, 0x4200000000000000, !taffo.info !103
  %1231 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1230, float* %1231, align 4, !taffo.info !77
  br label %1232

1232:                                             ; preds = %1214, %1196
  br label %1236

1233:                                             ; preds = %1152
  %1234 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1235 = call noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float* noundef %1234, float* noundef %0, float* noundef %1, float* noundef %2, float* noundef %3, float* noundef %4, float* noundef %5), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !104, !taffo.originalCall !105
  br label %1288

1236:                                             ; preds = %1232
  br label %1237

1237:                                             ; preds = %1236, %1151
  br label %1238

1238:                                             ; preds = %1237, %1070
  br label %1239

1239:                                             ; preds = %1238, %986
  br label %1240

1240:                                             ; preds = %1239, %905
  %1241 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1242 = load float, float* %1241, align 4, !taffo.info !77, !taffo.initweight !37
  %1243 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1244 = load float, float* %1243, align 4, !taffo.info !77, !taffo.initweight !37
  %1245 = fcmp ogt float %1242, %1244, !taffo.info !77, !taffo.initweight !39
  br i1 %1245, label %1246, label %1253, !taffo.info !77, !taffo.initweight !78

1246:                                             ; preds = %1240
  %1247 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1248 = load float, float* %1247, align 4, !taffo.info !77, !taffo.initweight !37
  %1249 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1250 = load float, float* %1249, align 4, !taffo.info !77, !taffo.initweight !37
  %1251 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1250, float* %1251, align 4, !taffo.info !77
  %1252 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1248, float* %1252, align 4, !taffo.info !77
  br label %1253

1253:                                             ; preds = %1240, %1246
  %1254 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1255 = load float, float* %1254, align 4, !taffo.info !77, !taffo.initweight !37
  %1256 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1257 = load float, float* %1256, align 4, !taffo.info !77, !taffo.initweight !37
  %1258 = fcmp ogt float %1255, %1257, !taffo.info !77, !taffo.initweight !39
  br i1 %1258, label %1259, label %1266, !taffo.info !77, !taffo.initweight !78

1259:                                             ; preds = %1253
  %1260 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1261 = load float, float* %1260, align 4, !taffo.info !77, !taffo.initweight !37
  %1262 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1263 = load float, float* %1262, align 4, !taffo.info !77, !taffo.initweight !37
  %1264 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %1263, float* %1264, align 4, !taffo.info !77
  %1265 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %1261, float* %1265, align 4, !taffo.info !77
  br label %1266

1266:                                             ; preds = %1253, %1259
  %1267 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1268 = load float, float* %1267, align 4, !taffo.info !77, !taffo.initweight !37
  %1269 = getelementptr inbounds float, float* %6, i64 0, !taffo.info !77, !taffo.initweight !37
  store float %1268, float* %1269, align 4, !taffo.info !77
  %1270 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1271 = load float, float* %1270, align 4, !taffo.info !77, !taffo.initweight !37
  %1272 = getelementptr inbounds float, float* %6, i64 1, !taffo.info !77, !taffo.initweight !37
  store float %1271, float* %1272, align 4, !taffo.info !77
  br label %1273

1273:                                             ; preds = %1266
  br label %1274

1274:                                             ; preds = %1273
  %1275 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1276 = load float, float* %1275, align 4, !taffo.info !77, !taffo.initweight !37
  %1277 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1278 = load float, float* %1277, align 4, !taffo.info !77, !taffo.initweight !37
  %1279 = fcmp olt float %1276, %1278, !taffo.info !77, !taffo.initweight !39
  br i1 %1279, label %1286, label %1280, !taffo.info !77, !taffo.initweight !78

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %1282 = load float, float* %1281, align 4, !taffo.info !77, !taffo.initweight !37
  %1283 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %1284 = load float, float* %1283, align 4, !taffo.info !77, !taffo.initweight !37
  %1285 = fcmp olt float %1282, %1284, !taffo.info !77, !taffo.initweight !39
  br i1 %1285, label %1286, label %1287, !taffo.info !77, !taffo.initweight !78

1286:                                             ; preds = %1280, %1274
  store i32 4, i32* %7, align 4, !taffo.constinfo !29
  br label %1288

1287:                                             ; preds = %1280
  store i32 5, i32* %7, align 4, !taffo.constinfo !29
  br label %1288

1288:                                             ; preds = %1287, %1286, %1233, %818, %334, %174
  %.0 = phi i32 [ 0, %174 ], [ 0, %334 ], [ 0, %1286 ], [ 1, %1287 ], [ %1235, %1233 ], [ %820, %818 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float* noundef %0, float* noundef %1, float* noundef %2, float* noundef %3, float* noundef %4, float* noundef %5, float* noundef %6) #1 !taffo.initweight !106 !taffo.funinfo !107 !taffo.equivalentChild !108 !taffo.sourceFunction !105 {
  %8 = alloca [3 x float], align 4, !taffo.info !77, !taffo.initweight !20
  %9 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !77, !taffo.initweight !84
  %10 = load float, float* %9, align 4, !taffo.info !77, !taffo.initweight !109
  %11 = fpext float %10 to double, !taffo.info !77, !taffo.initweight !110
  %12 = call double @llvm.fabs.f64(double %11), !taffo.info !77, !taffo.initweight !111, !taffo.constinfo !29
  %13 = fptrunc double %12 to float, !taffo.info !77, !taffo.initweight !39
  %14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  store float %13, float* %14, align 4, !taffo.info !77, !taffo.initweight !37
  %15 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !77, !taffo.initweight !84
  %16 = load float, float* %15, align 4, !taffo.info !77, !taffo.initweight !109
  %17 = fpext float %16 to double, !taffo.info !77, !taffo.initweight !110
  %18 = call double @llvm.fabs.f64(double %17), !taffo.info !77, !taffo.initweight !111, !taffo.constinfo !29
  %19 = fptrunc double %18 to float, !taffo.info !77, !taffo.initweight !39
  %20 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  store float %19, float* %20, align 4, !taffo.info !77, !taffo.initweight !37
  %21 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !77, !taffo.initweight !84
  %22 = load float, float* %21, align 4, !taffo.info !77, !taffo.initweight !109
  %23 = fpext float %22 to double, !taffo.info !77, !taffo.initweight !110
  %24 = call double @llvm.fabs.f64(double %23), !taffo.info !77, !taffo.initweight !111, !taffo.constinfo !29
  %25 = fptrunc double %24 to float, !taffo.info !77, !taffo.initweight !39
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  store float %25, float* %26, align 4, !taffo.info !77, !taffo.initweight !37
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %28 = load float, float* %27, align 4, !taffo.info !77, !taffo.initweight !37
  %29 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %30 = load float, float* %29, align 4, !taffo.info !77, !taffo.initweight !37
  %31 = fcmp ogt float %28, %30, !taffo.info !77, !taffo.initweight !39
  br i1 %31, label %32, label %41, !taffo.info !77, !taffo.initweight !78

32:                                               ; preds = %7
  %33 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !77, !taffo.initweight !42
  %34 = load float, float* %33, align 4, !taffo.info !77, !taffo.initweight !37
  %35 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %36 = load float, float* %35, align 4, !taffo.info !77, !taffo.initweight !37
  %37 = fcmp ogt float %34, %36, !taffo.info !77, !taffo.initweight !39
  br i1 %37, label %38, label %39, !taffo.info !77, !taffo.initweight !78

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %.02 = phi i16 [ 2, %38 ], [ 1, %39 ]
  %.01 = phi i16 [ 1, %38 ], [ 0, %39 ]
  br label %50

41:                                               ; preds = %7
  %42 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !77, !taffo.initweight !42
  %43 = load float, float* %42, align 4, !taffo.info !77, !taffo.initweight !37
  %44 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !77, !taffo.initweight !42
  %45 = load float, float* %44, align 4, !taffo.info !77, !taffo.initweight !37
  %46 = fcmp ogt float %43, %45, !taffo.info !77, !taffo.initweight !39
  br i1 %46, label %47, label %48, !taffo.info !77, !taffo.initweight !78

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %47
  %.13 = phi i16 [ 1, %47 ], [ 2, %48 ]
  br label %50

50:                                               ; preds = %49, %40
  %.24 = phi i16 [ %.02, %40 ], [ %.13, %49 ]
  %.2 = phi i16 [ %.01, %40 ], [ 0, %49 ]
  %51 = sext i16 %.2 to i64
  %52 = getelementptr inbounds float, float* %2, i64 %51, !taffo.info !77, !taffo.initweight !84
  %53 = load float, float* %52, align 4, !taffo.info !77, !taffo.initweight !109
  %54 = sext i16 %.2 to i64
  %55 = getelementptr inbounds float, float* %1, i64 %54, !taffo.info !77, !taffo.initweight !84
  %56 = load float, float* %55, align 4, !taffo.info !77, !taffo.initweight !109
  %57 = fsub float %53, %56, !taffo.info !77, !taffo.initweight !37
  %58 = sext i16 %.24 to i64
  %59 = getelementptr inbounds float, float* %2, i64 %58, !taffo.info !77, !taffo.initweight !84
  %60 = load float, float* %59, align 4, !taffo.info !77, !taffo.initweight !109
  %61 = sext i16 %.24 to i64
  %62 = getelementptr inbounds float, float* %1, i64 %61, !taffo.info !77, !taffo.initweight !84
  %63 = load float, float* %62, align 4, !taffo.info !77, !taffo.initweight !109
  %64 = fsub float %60, %63, !taffo.info !77, !taffo.initweight !37
  %65 = sext i16 %.2 to i64
  %66 = getelementptr inbounds float, float* %4, i64 %65, !taffo.info !77, !taffo.initweight !84
  %67 = load float, float* %66, align 4, !taffo.info !77, !taffo.initweight !109
  %68 = sext i16 %.2 to i64
  %69 = getelementptr inbounds float, float* %5, i64 %68, !taffo.info !77, !taffo.initweight !84
  %70 = load float, float* %69, align 4, !taffo.info !77, !taffo.initweight !109
  %71 = fsub float %67, %70, !taffo.info !77, !taffo.initweight !37
  %72 = sext i16 %.24 to i64
  %73 = getelementptr inbounds float, float* %4, i64 %72, !taffo.info !77, !taffo.initweight !84
  %74 = load float, float* %73, align 4, !taffo.info !77, !taffo.initweight !109
  %75 = sext i16 %.24 to i64
  %76 = getelementptr inbounds float, float* %5, i64 %75, !taffo.info !77, !taffo.initweight !84
  %77 = load float, float* %76, align 4, !taffo.info !77, !taffo.initweight !109
  %78 = fsub float %74, %77, !taffo.info !77, !taffo.initweight !37
  %79 = sext i16 %.2 to i64
  %80 = getelementptr inbounds float, float* %1, i64 %79, !taffo.info !77, !taffo.initweight !84
  %81 = load float, float* %80, align 4, !taffo.info !77, !taffo.initweight !109
  %82 = sext i16 %.2 to i64
  %83 = getelementptr inbounds float, float* %4, i64 %82, !taffo.info !77, !taffo.initweight !84
  %84 = load float, float* %83, align 4, !taffo.info !77, !taffo.initweight !109
  %85 = fsub float %81, %84, !taffo.info !77, !taffo.initweight !37
  %86 = sext i16 %.24 to i64
  %87 = getelementptr inbounds float, float* %1, i64 %86, !taffo.info !77, !taffo.initweight !84
  %88 = load float, float* %87, align 4, !taffo.info !77, !taffo.initweight !109
  %89 = sext i16 %.24 to i64
  %90 = getelementptr inbounds float, float* %4, i64 %89, !taffo.info !77, !taffo.initweight !84
  %91 = load float, float* %90, align 4, !taffo.info !77, !taffo.initweight !109
  %92 = fsub float %88, %91, !taffo.info !77, !taffo.initweight !37
  %93 = fmul float %57, %78, !taffo.info !77, !taffo.initweight !37
  %94 = fneg float %93, !taffo.info !77, !taffo.initweight !39
  %95 = call float @llvm.fmuladd.f32(float %64, float %71, float %94), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %96 = fmul float %71, %92, !taffo.info !77, !taffo.initweight !37
  %97 = fneg float %96, !taffo.info !77, !taffo.initweight !39
  %98 = call float @llvm.fmuladd.f32(float %78, float %85, float %97), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %99

99:                                               ; preds = %50
  br label %100

100:                                              ; preds = %99
  %101 = fcmp ogt float %95, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %101, label %102, label %106, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

102:                                              ; preds = %100
  %103 = fcmp oge float %98, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %103, label %104, label %106, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

104:                                              ; preds = %102
  %105 = fcmp ole float %98, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %105, label %112, label %106, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

106:                                              ; preds = %104, %102, %100
  %107 = fcmp olt float %95, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %107, label %108, label %132, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

108:                                              ; preds = %106
  %109 = fcmp ole float %98, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %109, label %110, label %132, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

110:                                              ; preds = %108
  %111 = fcmp oge float %98, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %111, label %112, label %132, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

112:                                              ; preds = %110, %104
  %113 = fmul float %64, %85, !taffo.info !77, !taffo.initweight !37
  %114 = fneg float %113, !taffo.info !77, !taffo.initweight !39
  %115 = call float @llvm.fmuladd.f32(float %57, float %92, float %114), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = fcmp ogt float %95, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %118, label %119, label %125, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

119:                                              ; preds = %117
  %120 = fcmp oge float %115, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %120, label %121, label %124, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

121:                                              ; preds = %119
  %122 = fcmp ole float %115, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %122, label %123, label %124, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

123:                                              ; preds = %121
  br label %933

124:                                              ; preds = %121, %119
  br label %131

125:                                              ; preds = %117
  %126 = fcmp ole float %115, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %126, label %127, label %130, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

127:                                              ; preds = %125
  %128 = fcmp oge float %115, %95, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %128, label %129, label %130, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

129:                                              ; preds = %127
  br label %933

130:                                              ; preds = %127, %125
  br label %131

131:                                              ; preds = %130, %124
  br label %132

132:                                              ; preds = %131, %110, %108, %106
  %133 = sext i16 %.2 to i64
  %134 = getelementptr inbounds float, float* %5, i64 %133, !taffo.info !77, !taffo.initweight !84
  %135 = load float, float* %134, align 4, !taffo.info !77, !taffo.initweight !109
  %136 = sext i16 %.2 to i64
  %137 = getelementptr inbounds float, float* %6, i64 %136, !taffo.info !77, !taffo.initweight !84
  %138 = load float, float* %137, align 4, !taffo.info !77, !taffo.initweight !109
  %139 = fsub float %135, %138, !taffo.info !77, !taffo.initweight !37
  %140 = sext i16 %.24 to i64
  %141 = getelementptr inbounds float, float* %5, i64 %140, !taffo.info !77, !taffo.initweight !84
  %142 = load float, float* %141, align 4, !taffo.info !77, !taffo.initweight !109
  %143 = sext i16 %.24 to i64
  %144 = getelementptr inbounds float, float* %6, i64 %143, !taffo.info !77, !taffo.initweight !84
  %145 = load float, float* %144, align 4, !taffo.info !77, !taffo.initweight !109
  %146 = fsub float %142, %145, !taffo.info !77, !taffo.initweight !37
  %147 = sext i16 %.2 to i64
  %148 = getelementptr inbounds float, float* %1, i64 %147, !taffo.info !77, !taffo.initweight !84
  %149 = load float, float* %148, align 4, !taffo.info !77, !taffo.initweight !109
  %150 = sext i16 %.2 to i64
  %151 = getelementptr inbounds float, float* %5, i64 %150, !taffo.info !77, !taffo.initweight !84
  %152 = load float, float* %151, align 4, !taffo.info !77, !taffo.initweight !109
  %153 = fsub float %149, %152, !taffo.info !77, !taffo.initweight !37
  %154 = sext i16 %.24 to i64
  %155 = getelementptr inbounds float, float* %1, i64 %154, !taffo.info !77, !taffo.initweight !84
  %156 = load float, float* %155, align 4, !taffo.info !77, !taffo.initweight !109
  %157 = sext i16 %.24 to i64
  %158 = getelementptr inbounds float, float* %5, i64 %157, !taffo.info !77, !taffo.initweight !84
  %159 = load float, float* %158, align 4, !taffo.info !77, !taffo.initweight !109
  %160 = fsub float %156, %159, !taffo.info !77, !taffo.initweight !37
  %161 = fmul float %57, %146, !taffo.info !77, !taffo.initweight !37
  %162 = fneg float %161, !taffo.info !77, !taffo.initweight !39
  %163 = call float @llvm.fmuladd.f32(float %64, float %139, float %162), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %164 = fmul float %139, %160, !taffo.info !77, !taffo.initweight !37
  %165 = fneg float %164, !taffo.info !77, !taffo.initweight !39
  %166 = call float @llvm.fmuladd.f32(float %146, float %153, float %165), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %167

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167
  %169 = fcmp ogt float %163, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %169, label %170, label %174, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

170:                                              ; preds = %168
  %171 = fcmp oge float %166, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %171, label %172, label %174, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

172:                                              ; preds = %170
  %173 = fcmp ole float %166, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %173, label %180, label %174, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

174:                                              ; preds = %172, %170, %168
  %175 = fcmp olt float %163, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %175, label %176, label %200, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

176:                                              ; preds = %174
  %177 = fcmp ole float %166, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %177, label %178, label %200, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

178:                                              ; preds = %176
  %179 = fcmp oge float %166, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %179, label %180, label %200, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

180:                                              ; preds = %178, %172
  %181 = fmul float %64, %153, !taffo.info !77, !taffo.initweight !37
  %182 = fneg float %181, !taffo.info !77, !taffo.initweight !39
  %183 = call float @llvm.fmuladd.f32(float %57, float %160, float %182), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = fcmp ogt float %163, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %186, label %187, label %193, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

187:                                              ; preds = %185
  %188 = fcmp oge float %183, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %188, label %189, label %192, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

189:                                              ; preds = %187
  %190 = fcmp ole float %183, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %190, label %191, label %192, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

191:                                              ; preds = %189
  br label %933

192:                                              ; preds = %189, %187
  br label %199

193:                                              ; preds = %185
  %194 = fcmp ole float %183, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %194, label %195, label %198, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

195:                                              ; preds = %193
  %196 = fcmp oge float %183, %163, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %196, label %197, label %198, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

197:                                              ; preds = %195
  br label %933

198:                                              ; preds = %195, %193
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %199, %178, %176, %174
  %201 = sext i16 %.2 to i64
  %202 = getelementptr inbounds float, float* %6, i64 %201, !taffo.info !77, !taffo.initweight !84
  %203 = load float, float* %202, align 4, !taffo.info !77, !taffo.initweight !109
  %204 = sext i16 %.2 to i64
  %205 = getelementptr inbounds float, float* %4, i64 %204, !taffo.info !77, !taffo.initweight !84
  %206 = load float, float* %205, align 4, !taffo.info !77, !taffo.initweight !109
  %207 = fsub float %203, %206, !taffo.info !77, !taffo.initweight !37
  %208 = sext i16 %.24 to i64
  %209 = getelementptr inbounds float, float* %6, i64 %208, !taffo.info !77, !taffo.initweight !84
  %210 = load float, float* %209, align 4, !taffo.info !77, !taffo.initweight !109
  %211 = sext i16 %.24 to i64
  %212 = getelementptr inbounds float, float* %4, i64 %211, !taffo.info !77, !taffo.initweight !84
  %213 = load float, float* %212, align 4, !taffo.info !77, !taffo.initweight !109
  %214 = fsub float %210, %213, !taffo.info !77, !taffo.initweight !37
  %215 = sext i16 %.2 to i64
  %216 = getelementptr inbounds float, float* %1, i64 %215, !taffo.info !77, !taffo.initweight !84
  %217 = load float, float* %216, align 4, !taffo.info !77, !taffo.initweight !109
  %218 = sext i16 %.2 to i64
  %219 = getelementptr inbounds float, float* %6, i64 %218, !taffo.info !77, !taffo.initweight !84
  %220 = load float, float* %219, align 4, !taffo.info !77, !taffo.initweight !109
  %221 = fsub float %217, %220, !taffo.info !77, !taffo.initweight !37
  %222 = sext i16 %.24 to i64
  %223 = getelementptr inbounds float, float* %1, i64 %222, !taffo.info !77, !taffo.initweight !84
  %224 = load float, float* %223, align 4, !taffo.info !77, !taffo.initweight !109
  %225 = sext i16 %.24 to i64
  %226 = getelementptr inbounds float, float* %6, i64 %225, !taffo.info !77, !taffo.initweight !84
  %227 = load float, float* %226, align 4, !taffo.info !77, !taffo.initweight !109
  %228 = fsub float %224, %227, !taffo.info !77, !taffo.initweight !37
  %229 = fmul float %57, %214, !taffo.info !77, !taffo.initweight !37
  %230 = fneg float %229, !taffo.info !77, !taffo.initweight !39
  %231 = call float @llvm.fmuladd.f32(float %64, float %207, float %230), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %232 = fmul float %207, %228, !taffo.info !77, !taffo.initweight !37
  %233 = fneg float %232, !taffo.info !77, !taffo.initweight !39
  %234 = call float @llvm.fmuladd.f32(float %214, float %221, float %233), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %235

235:                                              ; preds = %200
  br label %236

236:                                              ; preds = %235
  %237 = fcmp ogt float %231, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %237, label %238, label %242, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

238:                                              ; preds = %236
  %239 = fcmp oge float %234, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %239, label %240, label %242, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

240:                                              ; preds = %238
  %241 = fcmp ole float %234, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %241, label %248, label %242, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

242:                                              ; preds = %240, %238, %236
  %243 = fcmp olt float %231, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %243, label %244, label %268, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

244:                                              ; preds = %242
  %245 = fcmp ole float %234, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %245, label %246, label %268, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

246:                                              ; preds = %244
  %247 = fcmp oge float %234, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %247, label %248, label %268, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

248:                                              ; preds = %246, %240
  %249 = fmul float %64, %221, !taffo.info !77, !taffo.initweight !37
  %250 = fneg float %249, !taffo.info !77, !taffo.initweight !39
  %251 = call float @llvm.fmuladd.f32(float %57, float %228, float %250), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = fcmp ogt float %231, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %254, label %255, label %261, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

255:                                              ; preds = %253
  %256 = fcmp oge float %251, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %256, label %257, label %260, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

257:                                              ; preds = %255
  %258 = fcmp ole float %251, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %258, label %259, label %260, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

259:                                              ; preds = %257
  br label %933

260:                                              ; preds = %257, %255
  br label %267

261:                                              ; preds = %253
  %262 = fcmp ole float %251, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %262, label %263, label %266, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

263:                                              ; preds = %261
  %264 = fcmp oge float %251, %231, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %264, label %265, label %266, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

265:                                              ; preds = %263
  br label %933

266:                                              ; preds = %263, %261
  br label %267

267:                                              ; preds = %266, %260
  br label %268

268:                                              ; preds = %267, %246, %244, %242
  %269 = sext i16 %.2 to i64
  %270 = getelementptr inbounds float, float* %3, i64 %269, !taffo.info !77, !taffo.initweight !84
  %271 = load float, float* %270, align 4, !taffo.info !77, !taffo.initweight !109
  %272 = sext i16 %.2 to i64
  %273 = getelementptr inbounds float, float* %2, i64 %272, !taffo.info !77, !taffo.initweight !84
  %274 = load float, float* %273, align 4, !taffo.info !77, !taffo.initweight !109
  %275 = fsub float %271, %274, !taffo.info !77, !taffo.initweight !37
  %276 = sext i16 %.24 to i64
  %277 = getelementptr inbounds float, float* %3, i64 %276, !taffo.info !77, !taffo.initweight !84
  %278 = load float, float* %277, align 4, !taffo.info !77, !taffo.initweight !109
  %279 = sext i16 %.24 to i64
  %280 = getelementptr inbounds float, float* %2, i64 %279, !taffo.info !77, !taffo.initweight !84
  %281 = load float, float* %280, align 4, !taffo.info !77, !taffo.initweight !109
  %282 = fsub float %278, %281, !taffo.info !77, !taffo.initweight !37
  %283 = sext i16 %.2 to i64
  %284 = getelementptr inbounds float, float* %4, i64 %283, !taffo.info !77, !taffo.initweight !84
  %285 = load float, float* %284, align 4, !taffo.info !77, !taffo.initweight !109
  %286 = sext i16 %.2 to i64
  %287 = getelementptr inbounds float, float* %5, i64 %286, !taffo.info !77, !taffo.initweight !84
  %288 = load float, float* %287, align 4, !taffo.info !77, !taffo.initweight !109
  %289 = fsub float %285, %288, !taffo.info !77, !taffo.initweight !37
  %290 = sext i16 %.24 to i64
  %291 = getelementptr inbounds float, float* %4, i64 %290, !taffo.info !77, !taffo.initweight !84
  %292 = load float, float* %291, align 4, !taffo.info !77, !taffo.initweight !109
  %293 = sext i16 %.24 to i64
  %294 = getelementptr inbounds float, float* %5, i64 %293, !taffo.info !77, !taffo.initweight !84
  %295 = load float, float* %294, align 4, !taffo.info !77, !taffo.initweight !109
  %296 = fsub float %292, %295, !taffo.info !77, !taffo.initweight !37
  %297 = sext i16 %.2 to i64
  %298 = getelementptr inbounds float, float* %2, i64 %297, !taffo.info !77, !taffo.initweight !84
  %299 = load float, float* %298, align 4, !taffo.info !77, !taffo.initweight !109
  %300 = sext i16 %.2 to i64
  %301 = getelementptr inbounds float, float* %4, i64 %300, !taffo.info !77, !taffo.initweight !84
  %302 = load float, float* %301, align 4, !taffo.info !77, !taffo.initweight !109
  %303 = fsub float %299, %302, !taffo.info !77, !taffo.initweight !37
  %304 = sext i16 %.24 to i64
  %305 = getelementptr inbounds float, float* %2, i64 %304, !taffo.info !77, !taffo.initweight !84
  %306 = load float, float* %305, align 4, !taffo.info !77, !taffo.initweight !109
  %307 = sext i16 %.24 to i64
  %308 = getelementptr inbounds float, float* %4, i64 %307, !taffo.info !77, !taffo.initweight !84
  %309 = load float, float* %308, align 4, !taffo.info !77, !taffo.initweight !109
  %310 = fsub float %306, %309, !taffo.info !77, !taffo.initweight !37
  %311 = fmul float %275, %296, !taffo.info !77, !taffo.initweight !37
  %312 = fneg float %311, !taffo.info !77, !taffo.initweight !39
  %313 = call float @llvm.fmuladd.f32(float %282, float %289, float %312), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %314 = fmul float %289, %310, !taffo.info !77, !taffo.initweight !37
  %315 = fneg float %314, !taffo.info !77, !taffo.initweight !39
  %316 = call float @llvm.fmuladd.f32(float %296, float %303, float %315), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %317

317:                                              ; preds = %268
  br label %318

318:                                              ; preds = %317
  %319 = fcmp ogt float %313, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %319, label %320, label %324, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

320:                                              ; preds = %318
  %321 = fcmp oge float %316, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %321, label %322, label %324, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

322:                                              ; preds = %320
  %323 = fcmp ole float %316, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %323, label %330, label %324, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

324:                                              ; preds = %322, %320, %318
  %325 = fcmp olt float %313, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %325, label %326, label %350, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

326:                                              ; preds = %324
  %327 = fcmp ole float %316, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %327, label %328, label %350, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

328:                                              ; preds = %326
  %329 = fcmp oge float %316, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %329, label %330, label %350, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

330:                                              ; preds = %328, %322
  %331 = fmul float %282, %303, !taffo.info !77, !taffo.initweight !37
  %332 = fneg float %331, !taffo.info !77, !taffo.initweight !39
  %333 = call float @llvm.fmuladd.f32(float %275, float %310, float %332), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  %336 = fcmp ogt float %313, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %336, label %337, label %343, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

337:                                              ; preds = %335
  %338 = fcmp oge float %333, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %338, label %339, label %342, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

339:                                              ; preds = %337
  %340 = fcmp ole float %333, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %340, label %341, label %342, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

341:                                              ; preds = %339
  br label %933

342:                                              ; preds = %339, %337
  br label %349

343:                                              ; preds = %335
  %344 = fcmp ole float %333, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %344, label %345, label %348, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

345:                                              ; preds = %343
  %346 = fcmp oge float %333, %313, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %346, label %347, label %348, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

347:                                              ; preds = %345
  br label %933

348:                                              ; preds = %345, %343
  br label %349

349:                                              ; preds = %348, %342
  br label %350

350:                                              ; preds = %349, %328, %326, %324
  %351 = sext i16 %.2 to i64
  %352 = getelementptr inbounds float, float* %5, i64 %351, !taffo.info !77, !taffo.initweight !84
  %353 = load float, float* %352, align 4, !taffo.info !77, !taffo.initweight !109
  %354 = sext i16 %.2 to i64
  %355 = getelementptr inbounds float, float* %6, i64 %354, !taffo.info !77, !taffo.initweight !84
  %356 = load float, float* %355, align 4, !taffo.info !77, !taffo.initweight !109
  %357 = fsub float %353, %356, !taffo.info !77, !taffo.initweight !37
  %358 = sext i16 %.24 to i64
  %359 = getelementptr inbounds float, float* %5, i64 %358, !taffo.info !77, !taffo.initweight !84
  %360 = load float, float* %359, align 4, !taffo.info !77, !taffo.initweight !109
  %361 = sext i16 %.24 to i64
  %362 = getelementptr inbounds float, float* %6, i64 %361, !taffo.info !77, !taffo.initweight !84
  %363 = load float, float* %362, align 4, !taffo.info !77, !taffo.initweight !109
  %364 = fsub float %360, %363, !taffo.info !77, !taffo.initweight !37
  %365 = sext i16 %.2 to i64
  %366 = getelementptr inbounds float, float* %2, i64 %365, !taffo.info !77, !taffo.initweight !84
  %367 = load float, float* %366, align 4, !taffo.info !77, !taffo.initweight !109
  %368 = sext i16 %.2 to i64
  %369 = getelementptr inbounds float, float* %5, i64 %368, !taffo.info !77, !taffo.initweight !84
  %370 = load float, float* %369, align 4, !taffo.info !77, !taffo.initweight !109
  %371 = fsub float %367, %370, !taffo.info !77, !taffo.initweight !37
  %372 = sext i16 %.24 to i64
  %373 = getelementptr inbounds float, float* %2, i64 %372, !taffo.info !77, !taffo.initweight !84
  %374 = load float, float* %373, align 4, !taffo.info !77, !taffo.initweight !109
  %375 = sext i16 %.24 to i64
  %376 = getelementptr inbounds float, float* %5, i64 %375, !taffo.info !77, !taffo.initweight !84
  %377 = load float, float* %376, align 4, !taffo.info !77, !taffo.initweight !109
  %378 = fsub float %374, %377, !taffo.info !77, !taffo.initweight !37
  %379 = fmul float %275, %364, !taffo.info !77, !taffo.initweight !37
  %380 = fneg float %379, !taffo.info !77, !taffo.initweight !39
  %381 = call float @llvm.fmuladd.f32(float %282, float %357, float %380), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %382 = fmul float %357, %378, !taffo.info !77, !taffo.initweight !37
  %383 = fneg float %382, !taffo.info !77, !taffo.initweight !39
  %384 = call float @llvm.fmuladd.f32(float %364, float %371, float %383), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %385

385:                                              ; preds = %350
  br label %386

386:                                              ; preds = %385
  %387 = fcmp ogt float %381, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %387, label %388, label %392, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

388:                                              ; preds = %386
  %389 = fcmp oge float %384, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %389, label %390, label %392, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

390:                                              ; preds = %388
  %391 = fcmp ole float %384, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %391, label %398, label %392, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

392:                                              ; preds = %390, %388, %386
  %393 = fcmp olt float %381, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %393, label %394, label %418, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

394:                                              ; preds = %392
  %395 = fcmp ole float %384, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %395, label %396, label %418, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

396:                                              ; preds = %394
  %397 = fcmp oge float %384, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %397, label %398, label %418, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

398:                                              ; preds = %396, %390
  %399 = fmul float %282, %371, !taffo.info !77, !taffo.initweight !37
  %400 = fneg float %399, !taffo.info !77, !taffo.initweight !39
  %401 = call float @llvm.fmuladd.f32(float %275, float %378, float %400), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  %404 = fcmp ogt float %381, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %404, label %405, label %411, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

405:                                              ; preds = %403
  %406 = fcmp oge float %401, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %406, label %407, label %410, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

407:                                              ; preds = %405
  %408 = fcmp ole float %401, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %408, label %409, label %410, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

409:                                              ; preds = %407
  br label %933

410:                                              ; preds = %407, %405
  br label %417

411:                                              ; preds = %403
  %412 = fcmp ole float %401, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %412, label %413, label %416, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

413:                                              ; preds = %411
  %414 = fcmp oge float %401, %381, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %414, label %415, label %416, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

415:                                              ; preds = %413
  br label %933

416:                                              ; preds = %413, %411
  br label %417

417:                                              ; preds = %416, %410
  br label %418

418:                                              ; preds = %417, %396, %394, %392
  %419 = sext i16 %.2 to i64
  %420 = getelementptr inbounds float, float* %6, i64 %419, !taffo.info !77, !taffo.initweight !84
  %421 = load float, float* %420, align 4, !taffo.info !77, !taffo.initweight !109
  %422 = sext i16 %.2 to i64
  %423 = getelementptr inbounds float, float* %4, i64 %422, !taffo.info !77, !taffo.initweight !84
  %424 = load float, float* %423, align 4, !taffo.info !77, !taffo.initweight !109
  %425 = fsub float %421, %424, !taffo.info !77, !taffo.initweight !37
  %426 = sext i16 %.24 to i64
  %427 = getelementptr inbounds float, float* %6, i64 %426, !taffo.info !77, !taffo.initweight !84
  %428 = load float, float* %427, align 4, !taffo.info !77, !taffo.initweight !109
  %429 = sext i16 %.24 to i64
  %430 = getelementptr inbounds float, float* %4, i64 %429, !taffo.info !77, !taffo.initweight !84
  %431 = load float, float* %430, align 4, !taffo.info !77, !taffo.initweight !109
  %432 = fsub float %428, %431, !taffo.info !77, !taffo.initweight !37
  %433 = sext i16 %.2 to i64
  %434 = getelementptr inbounds float, float* %2, i64 %433, !taffo.info !77, !taffo.initweight !84
  %435 = load float, float* %434, align 4, !taffo.info !77, !taffo.initweight !109
  %436 = sext i16 %.2 to i64
  %437 = getelementptr inbounds float, float* %6, i64 %436, !taffo.info !77, !taffo.initweight !84
  %438 = load float, float* %437, align 4, !taffo.info !77, !taffo.initweight !109
  %439 = fsub float %435, %438, !taffo.info !77, !taffo.initweight !37
  %440 = sext i16 %.24 to i64
  %441 = getelementptr inbounds float, float* %2, i64 %440, !taffo.info !77, !taffo.initweight !84
  %442 = load float, float* %441, align 4, !taffo.info !77, !taffo.initweight !109
  %443 = sext i16 %.24 to i64
  %444 = getelementptr inbounds float, float* %6, i64 %443, !taffo.info !77, !taffo.initweight !84
  %445 = load float, float* %444, align 4, !taffo.info !77, !taffo.initweight !109
  %446 = fsub float %442, %445, !taffo.info !77, !taffo.initweight !37
  %447 = fmul float %275, %432, !taffo.info !77, !taffo.initweight !37
  %448 = fneg float %447, !taffo.info !77, !taffo.initweight !39
  %449 = call float @llvm.fmuladd.f32(float %282, float %425, float %448), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %450 = fmul float %425, %446, !taffo.info !77, !taffo.initweight !37
  %451 = fneg float %450, !taffo.info !77, !taffo.initweight !39
  %452 = call float @llvm.fmuladd.f32(float %432, float %439, float %451), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %453

453:                                              ; preds = %418
  br label %454

454:                                              ; preds = %453
  %455 = fcmp ogt float %449, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %455, label %456, label %460, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

456:                                              ; preds = %454
  %457 = fcmp oge float %452, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %457, label %458, label %460, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

458:                                              ; preds = %456
  %459 = fcmp ole float %452, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %459, label %466, label %460, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

460:                                              ; preds = %458, %456, %454
  %461 = fcmp olt float %449, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %461, label %462, label %486, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

462:                                              ; preds = %460
  %463 = fcmp ole float %452, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %463, label %464, label %486, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

464:                                              ; preds = %462
  %465 = fcmp oge float %452, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %465, label %466, label %486, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

466:                                              ; preds = %464, %458
  %467 = fmul float %282, %439, !taffo.info !77, !taffo.initweight !37
  %468 = fneg float %467, !taffo.info !77, !taffo.initweight !39
  %469 = call float @llvm.fmuladd.f32(float %275, float %446, float %468), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  %472 = fcmp ogt float %449, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %472, label %473, label %479, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

473:                                              ; preds = %471
  %474 = fcmp oge float %469, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %474, label %475, label %478, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

475:                                              ; preds = %473
  %476 = fcmp ole float %469, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %476, label %477, label %478, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

477:                                              ; preds = %475
  br label %933

478:                                              ; preds = %475, %473
  br label %485

479:                                              ; preds = %471
  %480 = fcmp ole float %469, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %480, label %481, label %484, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

481:                                              ; preds = %479
  %482 = fcmp oge float %469, %449, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %482, label %483, label %484, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

483:                                              ; preds = %481
  br label %933

484:                                              ; preds = %481, %479
  br label %485

485:                                              ; preds = %484, %478
  br label %486

486:                                              ; preds = %485, %464, %462, %460
  %487 = sext i16 %.2 to i64
  %488 = getelementptr inbounds float, float* %1, i64 %487, !taffo.info !77, !taffo.initweight !84
  %489 = load float, float* %488, align 4, !taffo.info !77, !taffo.initweight !109
  %490 = sext i16 %.2 to i64
  %491 = getelementptr inbounds float, float* %3, i64 %490, !taffo.info !77, !taffo.initweight !84
  %492 = load float, float* %491, align 4, !taffo.info !77, !taffo.initweight !109
  %493 = fsub float %489, %492, !taffo.info !77, !taffo.initweight !37
  %494 = sext i16 %.24 to i64
  %495 = getelementptr inbounds float, float* %1, i64 %494, !taffo.info !77, !taffo.initweight !84
  %496 = load float, float* %495, align 4, !taffo.info !77, !taffo.initweight !109
  %497 = sext i16 %.24 to i64
  %498 = getelementptr inbounds float, float* %3, i64 %497, !taffo.info !77, !taffo.initweight !84
  %499 = load float, float* %498, align 4, !taffo.info !77, !taffo.initweight !109
  %500 = fsub float %496, %499, !taffo.info !77, !taffo.initweight !37
  %501 = sext i16 %.2 to i64
  %502 = getelementptr inbounds float, float* %4, i64 %501, !taffo.info !77, !taffo.initweight !84
  %503 = load float, float* %502, align 4, !taffo.info !77, !taffo.initweight !109
  %504 = sext i16 %.2 to i64
  %505 = getelementptr inbounds float, float* %5, i64 %504, !taffo.info !77, !taffo.initweight !84
  %506 = load float, float* %505, align 4, !taffo.info !77, !taffo.initweight !109
  %507 = fsub float %503, %506, !taffo.info !77, !taffo.initweight !37
  %508 = sext i16 %.24 to i64
  %509 = getelementptr inbounds float, float* %4, i64 %508, !taffo.info !77, !taffo.initweight !84
  %510 = load float, float* %509, align 4, !taffo.info !77, !taffo.initweight !109
  %511 = sext i16 %.24 to i64
  %512 = getelementptr inbounds float, float* %5, i64 %511, !taffo.info !77, !taffo.initweight !84
  %513 = load float, float* %512, align 4, !taffo.info !77, !taffo.initweight !109
  %514 = fsub float %510, %513, !taffo.info !77, !taffo.initweight !37
  %515 = sext i16 %.2 to i64
  %516 = getelementptr inbounds float, float* %3, i64 %515, !taffo.info !77, !taffo.initweight !84
  %517 = load float, float* %516, align 4, !taffo.info !77, !taffo.initweight !109
  %518 = sext i16 %.2 to i64
  %519 = getelementptr inbounds float, float* %4, i64 %518, !taffo.info !77, !taffo.initweight !84
  %520 = load float, float* %519, align 4, !taffo.info !77, !taffo.initweight !109
  %521 = fsub float %517, %520, !taffo.info !77, !taffo.initweight !37
  %522 = sext i16 %.24 to i64
  %523 = getelementptr inbounds float, float* %3, i64 %522, !taffo.info !77, !taffo.initweight !84
  %524 = load float, float* %523, align 4, !taffo.info !77, !taffo.initweight !109
  %525 = sext i16 %.24 to i64
  %526 = getelementptr inbounds float, float* %4, i64 %525, !taffo.info !77, !taffo.initweight !84
  %527 = load float, float* %526, align 4, !taffo.info !77, !taffo.initweight !109
  %528 = fsub float %524, %527, !taffo.info !77, !taffo.initweight !37
  %529 = fmul float %493, %514, !taffo.info !77, !taffo.initweight !37
  %530 = fneg float %529, !taffo.info !77, !taffo.initweight !39
  %531 = call float @llvm.fmuladd.f32(float %500, float %507, float %530), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %532 = fmul float %507, %528, !taffo.info !77, !taffo.initweight !37
  %533 = fneg float %532, !taffo.info !77, !taffo.initweight !39
  %534 = call float @llvm.fmuladd.f32(float %514, float %521, float %533), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %535

535:                                              ; preds = %486
  br label %536

536:                                              ; preds = %535
  %537 = fcmp ogt float %531, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %537, label %538, label %542, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

538:                                              ; preds = %536
  %539 = fcmp oge float %534, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %539, label %540, label %542, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

540:                                              ; preds = %538
  %541 = fcmp ole float %534, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %541, label %548, label %542, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

542:                                              ; preds = %540, %538, %536
  %543 = fcmp olt float %531, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %543, label %544, label %568, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

544:                                              ; preds = %542
  %545 = fcmp ole float %534, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %545, label %546, label %568, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

546:                                              ; preds = %544
  %547 = fcmp oge float %534, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %547, label %548, label %568, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

548:                                              ; preds = %546, %540
  %549 = fmul float %500, %521, !taffo.info !77, !taffo.initweight !37
  %550 = fneg float %549, !taffo.info !77, !taffo.initweight !39
  %551 = call float @llvm.fmuladd.f32(float %493, float %528, float %550), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  %554 = fcmp ogt float %531, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %554, label %555, label %561, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

555:                                              ; preds = %553
  %556 = fcmp oge float %551, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %556, label %557, label %560, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

557:                                              ; preds = %555
  %558 = fcmp ole float %551, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %558, label %559, label %560, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

559:                                              ; preds = %557
  br label %933

560:                                              ; preds = %557, %555
  br label %567

561:                                              ; preds = %553
  %562 = fcmp ole float %551, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %562, label %563, label %566, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

563:                                              ; preds = %561
  %564 = fcmp oge float %551, %531, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %564, label %565, label %566, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

565:                                              ; preds = %563
  br label %933

566:                                              ; preds = %563, %561
  br label %567

567:                                              ; preds = %566, %560
  br label %568

568:                                              ; preds = %567, %546, %544, %542
  %569 = sext i16 %.2 to i64
  %570 = getelementptr inbounds float, float* %5, i64 %569, !taffo.info !77, !taffo.initweight !84
  %571 = load float, float* %570, align 4, !taffo.info !77, !taffo.initweight !109
  %572 = sext i16 %.2 to i64
  %573 = getelementptr inbounds float, float* %6, i64 %572, !taffo.info !77, !taffo.initweight !84
  %574 = load float, float* %573, align 4, !taffo.info !77, !taffo.initweight !109
  %575 = fsub float %571, %574, !taffo.info !77, !taffo.initweight !37
  %576 = sext i16 %.24 to i64
  %577 = getelementptr inbounds float, float* %5, i64 %576, !taffo.info !77, !taffo.initweight !84
  %578 = load float, float* %577, align 4, !taffo.info !77, !taffo.initweight !109
  %579 = sext i16 %.24 to i64
  %580 = getelementptr inbounds float, float* %6, i64 %579, !taffo.info !77, !taffo.initweight !84
  %581 = load float, float* %580, align 4, !taffo.info !77, !taffo.initweight !109
  %582 = fsub float %578, %581, !taffo.info !77, !taffo.initweight !37
  %583 = sext i16 %.2 to i64
  %584 = getelementptr inbounds float, float* %3, i64 %583, !taffo.info !77, !taffo.initweight !84
  %585 = load float, float* %584, align 4, !taffo.info !77, !taffo.initweight !109
  %586 = sext i16 %.2 to i64
  %587 = getelementptr inbounds float, float* %5, i64 %586, !taffo.info !77, !taffo.initweight !84
  %588 = load float, float* %587, align 4, !taffo.info !77, !taffo.initweight !109
  %589 = fsub float %585, %588, !taffo.info !77, !taffo.initweight !37
  %590 = sext i16 %.24 to i64
  %591 = getelementptr inbounds float, float* %3, i64 %590, !taffo.info !77, !taffo.initweight !84
  %592 = load float, float* %591, align 4, !taffo.info !77, !taffo.initweight !109
  %593 = sext i16 %.24 to i64
  %594 = getelementptr inbounds float, float* %5, i64 %593, !taffo.info !77, !taffo.initweight !84
  %595 = load float, float* %594, align 4, !taffo.info !77, !taffo.initweight !109
  %596 = fsub float %592, %595, !taffo.info !77, !taffo.initweight !37
  %597 = fmul float %493, %582, !taffo.info !77, !taffo.initweight !37
  %598 = fneg float %597, !taffo.info !77, !taffo.initweight !39
  %599 = call float @llvm.fmuladd.f32(float %500, float %575, float %598), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %600 = fmul float %575, %596, !taffo.info !77, !taffo.initweight !37
  %601 = fneg float %600, !taffo.info !77, !taffo.initweight !39
  %602 = call float @llvm.fmuladd.f32(float %582, float %589, float %601), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %603

603:                                              ; preds = %568
  br label %604

604:                                              ; preds = %603
  %605 = fcmp ogt float %599, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %605, label %606, label %610, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

606:                                              ; preds = %604
  %607 = fcmp oge float %602, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %607, label %608, label %610, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

608:                                              ; preds = %606
  %609 = fcmp ole float %602, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %609, label %616, label %610, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

610:                                              ; preds = %608, %606, %604
  %611 = fcmp olt float %599, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %611, label %612, label %636, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

612:                                              ; preds = %610
  %613 = fcmp ole float %602, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %613, label %614, label %636, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

614:                                              ; preds = %612
  %615 = fcmp oge float %602, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %615, label %616, label %636, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

616:                                              ; preds = %614, %608
  %617 = fmul float %500, %589, !taffo.info !77, !taffo.initweight !37
  %618 = fneg float %617, !taffo.info !77, !taffo.initweight !39
  %619 = call float @llvm.fmuladd.f32(float %493, float %596, float %618), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  %622 = fcmp ogt float %599, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %622, label %623, label %629, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

623:                                              ; preds = %621
  %624 = fcmp oge float %619, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %624, label %625, label %628, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

625:                                              ; preds = %623
  %626 = fcmp ole float %619, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %626, label %627, label %628, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

627:                                              ; preds = %625
  br label %933

628:                                              ; preds = %625, %623
  br label %635

629:                                              ; preds = %621
  %630 = fcmp ole float %619, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %630, label %631, label %634, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

631:                                              ; preds = %629
  %632 = fcmp oge float %619, %599, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %632, label %633, label %634, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

633:                                              ; preds = %631
  br label %933

634:                                              ; preds = %631, %629
  br label %635

635:                                              ; preds = %634, %628
  br label %636

636:                                              ; preds = %635, %614, %612, %610
  %637 = sext i16 %.2 to i64
  %638 = getelementptr inbounds float, float* %6, i64 %637, !taffo.info !77, !taffo.initweight !84
  %639 = load float, float* %638, align 4, !taffo.info !77, !taffo.initweight !109
  %640 = sext i16 %.2 to i64
  %641 = getelementptr inbounds float, float* %4, i64 %640, !taffo.info !77, !taffo.initweight !84
  %642 = load float, float* %641, align 4, !taffo.info !77, !taffo.initweight !109
  %643 = fsub float %639, %642, !taffo.info !77, !taffo.initweight !37
  %644 = sext i16 %.24 to i64
  %645 = getelementptr inbounds float, float* %6, i64 %644, !taffo.info !77, !taffo.initweight !84
  %646 = load float, float* %645, align 4, !taffo.info !77, !taffo.initweight !109
  %647 = sext i16 %.24 to i64
  %648 = getelementptr inbounds float, float* %4, i64 %647, !taffo.info !77, !taffo.initweight !84
  %649 = load float, float* %648, align 4, !taffo.info !77, !taffo.initweight !109
  %650 = fsub float %646, %649, !taffo.info !77, !taffo.initweight !37
  %651 = sext i16 %.2 to i64
  %652 = getelementptr inbounds float, float* %3, i64 %651, !taffo.info !77, !taffo.initweight !84
  %653 = load float, float* %652, align 4, !taffo.info !77, !taffo.initweight !109
  %654 = sext i16 %.2 to i64
  %655 = getelementptr inbounds float, float* %6, i64 %654, !taffo.info !77, !taffo.initweight !84
  %656 = load float, float* %655, align 4, !taffo.info !77, !taffo.initweight !109
  %657 = fsub float %653, %656, !taffo.info !77, !taffo.initweight !37
  %658 = sext i16 %.24 to i64
  %659 = getelementptr inbounds float, float* %3, i64 %658, !taffo.info !77, !taffo.initweight !84
  %660 = load float, float* %659, align 4, !taffo.info !77, !taffo.initweight !109
  %661 = sext i16 %.24 to i64
  %662 = getelementptr inbounds float, float* %6, i64 %661, !taffo.info !77, !taffo.initweight !84
  %663 = load float, float* %662, align 4, !taffo.info !77, !taffo.initweight !109
  %664 = fsub float %660, %663, !taffo.info !77, !taffo.initweight !37
  %665 = fmul float %493, %650, !taffo.info !77, !taffo.initweight !37
  %666 = fneg float %665, !taffo.info !77, !taffo.initweight !39
  %667 = call float @llvm.fmuladd.f32(float %500, float %643, float %666), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %668 = fmul float %643, %664, !taffo.info !77, !taffo.initweight !37
  %669 = fneg float %668, !taffo.info !77, !taffo.initweight !39
  %670 = call float @llvm.fmuladd.f32(float %650, float %657, float %669), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %671

671:                                              ; preds = %636
  br label %672

672:                                              ; preds = %671
  %673 = fcmp ogt float %667, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %673, label %674, label %678, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

674:                                              ; preds = %672
  %675 = fcmp oge float %670, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %675, label %676, label %678, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

676:                                              ; preds = %674
  %677 = fcmp ole float %670, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %677, label %684, label %678, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

678:                                              ; preds = %676, %674, %672
  %679 = fcmp olt float %667, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %679, label %680, label %704, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

680:                                              ; preds = %678
  %681 = fcmp ole float %670, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %681, label %682, label %704, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

682:                                              ; preds = %680
  %683 = fcmp oge float %670, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %683, label %684, label %704, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

684:                                              ; preds = %682, %676
  %685 = fmul float %500, %657, !taffo.info !77, !taffo.initweight !37
  %686 = fneg float %685, !taffo.info !77, !taffo.initweight !39
  %687 = call float @llvm.fmuladd.f32(float %493, float %664, float %686), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  %690 = fcmp ogt float %667, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %690, label %691, label %697, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

691:                                              ; preds = %689
  %692 = fcmp oge float %687, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %692, label %693, label %696, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

693:                                              ; preds = %691
  %694 = fcmp ole float %687, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %694, label %695, label %696, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

695:                                              ; preds = %693
  br label %933

696:                                              ; preds = %693, %691
  br label %703

697:                                              ; preds = %689
  %698 = fcmp ole float %687, 0.000000e+00, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %698, label %699, label %702, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

699:                                              ; preds = %697
  %700 = fcmp oge float %687, %667, !taffo.info !77, !taffo.initweight !37, !taffo.target !79
  br i1 %700, label %701, label %702, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

701:                                              ; preds = %699
  br label %933

702:                                              ; preds = %699, %697
  br label %703

703:                                              ; preds = %702, %696
  br label %704

704:                                              ; preds = %703, %682, %680, %678
  %705 = sext i16 %.24 to i64
  %706 = getelementptr inbounds float, float* %5, i64 %705, !taffo.info !77, !taffo.initweight !84
  %707 = load float, float* %706, align 4, !taffo.info !77, !taffo.initweight !109
  %708 = sext i16 %.24 to i64
  %709 = getelementptr inbounds float, float* %4, i64 %708, !taffo.info !77, !taffo.initweight !84
  %710 = load float, float* %709, align 4, !taffo.info !77, !taffo.initweight !109
  %711 = fsub float %707, %710, !taffo.info !77, !taffo.initweight !37
  %712 = sext i16 %.2 to i64
  %713 = getelementptr inbounds float, float* %5, i64 %712, !taffo.info !77, !taffo.initweight !84
  %714 = load float, float* %713, align 4, !taffo.info !77, !taffo.initweight !109
  %715 = sext i16 %.2 to i64
  %716 = getelementptr inbounds float, float* %4, i64 %715, !taffo.info !77, !taffo.initweight !84
  %717 = load float, float* %716, align 4, !taffo.info !77, !taffo.initweight !109
  %718 = fsub float %714, %717, !taffo.info !77, !taffo.initweight !110
  %719 = fneg float %718, !taffo.info !77, !taffo.initweight !37
  %720 = fneg float %711, !taffo.info !77, !taffo.initweight !37
  %721 = sext i16 %.2 to i64
  %722 = getelementptr inbounds float, float* %4, i64 %721, !taffo.info !77, !taffo.initweight !84
  %723 = load float, float* %722, align 4, !taffo.info !77, !taffo.initweight !109
  %724 = sext i16 %.24 to i64
  %725 = getelementptr inbounds float, float* %4, i64 %724, !taffo.info !77, !taffo.initweight !84
  %726 = load float, float* %725, align 4, !taffo.info !77, !taffo.initweight !109
  %727 = fmul float %719, %726, !taffo.info !77, !taffo.initweight !37
  %728 = fneg float %727, !taffo.info !77, !taffo.initweight !39
  %729 = call float @llvm.fmuladd.f32(float %720, float %723, float %728), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %730 = sext i16 %.2 to i64
  %731 = getelementptr inbounds float, float* %1, i64 %730, !taffo.info !77, !taffo.initweight !84
  %732 = load float, float* %731, align 4, !taffo.info !77, !taffo.initweight !109
  %733 = sext i16 %.24 to i64
  %734 = getelementptr inbounds float, float* %1, i64 %733, !taffo.info !77, !taffo.initweight !84
  %735 = load float, float* %734, align 4, !taffo.info !77, !taffo.initweight !109
  %736 = fmul float %719, %735, !taffo.info !77, !taffo.initweight !37
  %737 = call float @llvm.fmuladd.f32(float %711, float %732, float %736), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %738 = fadd float %737, %729, !taffo.info !77, !taffo.initweight !37
  %739 = sext i16 %.24 to i64
  %740 = getelementptr inbounds float, float* %6, i64 %739, !taffo.info !77, !taffo.initweight !84
  %741 = load float, float* %740, align 4, !taffo.info !77, !taffo.initweight !109
  %742 = sext i16 %.24 to i64
  %743 = getelementptr inbounds float, float* %5, i64 %742, !taffo.info !77, !taffo.initweight !84
  %744 = load float, float* %743, align 4, !taffo.info !77, !taffo.initweight !109
  %745 = fsub float %741, %744, !taffo.info !77, !taffo.initweight !37
  %746 = sext i16 %.2 to i64
  %747 = getelementptr inbounds float, float* %6, i64 %746, !taffo.info !77, !taffo.initweight !84
  %748 = load float, float* %747, align 4, !taffo.info !77, !taffo.initweight !109
  %749 = sext i16 %.2 to i64
  %750 = getelementptr inbounds float, float* %5, i64 %749, !taffo.info !77, !taffo.initweight !84
  %751 = load float, float* %750, align 4, !taffo.info !77, !taffo.initweight !109
  %752 = fsub float %748, %751, !taffo.info !77, !taffo.initweight !110
  %753 = fneg float %752, !taffo.info !77, !taffo.initweight !37
  %754 = fneg float %745, !taffo.info !77, !taffo.initweight !37
  %755 = sext i16 %.2 to i64
  %756 = getelementptr inbounds float, float* %5, i64 %755, !taffo.info !77, !taffo.initweight !84
  %757 = load float, float* %756, align 4, !taffo.info !77, !taffo.initweight !109
  %758 = sext i16 %.24 to i64
  %759 = getelementptr inbounds float, float* %5, i64 %758, !taffo.info !77, !taffo.initweight !84
  %760 = load float, float* %759, align 4, !taffo.info !77, !taffo.initweight !109
  %761 = fmul float %753, %760, !taffo.info !77, !taffo.initweight !37
  %762 = fneg float %761, !taffo.info !77, !taffo.initweight !39
  %763 = call float @llvm.fmuladd.f32(float %754, float %757, float %762), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %764 = sext i16 %.2 to i64
  %765 = getelementptr inbounds float, float* %1, i64 %764, !taffo.info !77, !taffo.initweight !84
  %766 = load float, float* %765, align 4, !taffo.info !77, !taffo.initweight !109
  %767 = sext i16 %.24 to i64
  %768 = getelementptr inbounds float, float* %1, i64 %767, !taffo.info !77, !taffo.initweight !84
  %769 = load float, float* %768, align 4, !taffo.info !77, !taffo.initweight !109
  %770 = fmul float %753, %769, !taffo.info !77, !taffo.initweight !37
  %771 = call float @llvm.fmuladd.f32(float %745, float %766, float %770), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %772 = fadd float %771, %763, !taffo.info !77, !taffo.initweight !37
  %773 = sext i16 %.24 to i64
  %774 = getelementptr inbounds float, float* %4, i64 %773, !taffo.info !77, !taffo.initweight !84
  %775 = load float, float* %774, align 4, !taffo.info !77, !taffo.initweight !109
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %6, i64 %776, !taffo.info !77, !taffo.initweight !84
  %778 = load float, float* %777, align 4, !taffo.info !77, !taffo.initweight !109
  %779 = fsub float %775, %778, !taffo.info !77, !taffo.initweight !37
  %780 = sext i16 %.2 to i64
  %781 = getelementptr inbounds float, float* %4, i64 %780, !taffo.info !77, !taffo.initweight !84
  %782 = load float, float* %781, align 4, !taffo.info !77, !taffo.initweight !109
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %6, i64 %783, !taffo.info !77, !taffo.initweight !84
  %785 = load float, float* %784, align 4, !taffo.info !77, !taffo.initweight !109
  %786 = fsub float %782, %785, !taffo.info !77, !taffo.initweight !110
  %787 = fneg float %786, !taffo.info !77, !taffo.initweight !37
  %788 = fneg float %779, !taffo.info !77, !taffo.initweight !37
  %789 = sext i16 %.2 to i64
  %790 = getelementptr inbounds float, float* %6, i64 %789, !taffo.info !77, !taffo.initweight !84
  %791 = load float, float* %790, align 4, !taffo.info !77, !taffo.initweight !109
  %792 = sext i16 %.24 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792, !taffo.info !77, !taffo.initweight !84
  %794 = load float, float* %793, align 4, !taffo.info !77, !taffo.initweight !109
  %795 = fmul float %787, %794, !taffo.info !77, !taffo.initweight !37
  %796 = fneg float %795, !taffo.info !77, !taffo.initweight !39
  %797 = call float @llvm.fmuladd.f32(float %788, float %791, float %796), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %798 = sext i16 %.2 to i64
  %799 = getelementptr inbounds float, float* %1, i64 %798, !taffo.info !77, !taffo.initweight !84
  %800 = load float, float* %799, align 4, !taffo.info !77, !taffo.initweight !109
  %801 = sext i16 %.24 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801, !taffo.info !77, !taffo.initweight !84
  %803 = load float, float* %802, align 4, !taffo.info !77, !taffo.initweight !109
  %804 = fmul float %787, %803, !taffo.info !77, !taffo.initweight !37
  %805 = call float @llvm.fmuladd.f32(float %779, float %800, float %804), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %806 = fadd float %805, %797, !taffo.info !77, !taffo.initweight !37
  %807 = fmul float %738, %772, !taffo.info !77, !taffo.initweight !37
  %808 = fmul float %738, %806, !taffo.info !77, !taffo.initweight !37
  br label %809

809:                                              ; preds = %704
  br label %810

810:                                              ; preds = %809
  %811 = fpext float %807 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %812 = fcmp ogt double %811, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %812, label %813, label %818, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

813:                                              ; preds = %810
  %814 = fpext float %808 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %815 = fcmp ogt double %814, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %815, label %816, label %817, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

816:                                              ; preds = %813
  br label %933

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817, %810
  %819 = sext i16 %.24 to i64
  %820 = getelementptr inbounds float, float* %2, i64 %819, !taffo.info !77, !taffo.initweight !84
  %821 = load float, float* %820, align 4, !taffo.info !77, !taffo.initweight !109
  %822 = sext i16 %.24 to i64
  %823 = getelementptr inbounds float, float* %1, i64 %822, !taffo.info !77, !taffo.initweight !84
  %824 = load float, float* %823, align 4, !taffo.info !77, !taffo.initweight !109
  %825 = fsub float %821, %824, !taffo.info !77, !taffo.initweight !37
  %826 = sext i16 %.2 to i64
  %827 = getelementptr inbounds float, float* %2, i64 %826, !taffo.info !77, !taffo.initweight !84
  %828 = load float, float* %827, align 4, !taffo.info !77, !taffo.initweight !109
  %829 = sext i16 %.2 to i64
  %830 = getelementptr inbounds float, float* %1, i64 %829, !taffo.info !77, !taffo.initweight !84
  %831 = load float, float* %830, align 4, !taffo.info !77, !taffo.initweight !109
  %832 = fsub float %828, %831, !taffo.info !77, !taffo.initweight !110
  %833 = fneg float %832, !taffo.info !77, !taffo.initweight !37
  %834 = fneg float %825, !taffo.info !77, !taffo.initweight !37
  %835 = sext i16 %.2 to i64
  %836 = getelementptr inbounds float, float* %1, i64 %835, !taffo.info !77, !taffo.initweight !84
  %837 = load float, float* %836, align 4, !taffo.info !77, !taffo.initweight !109
  %838 = sext i16 %.24 to i64
  %839 = getelementptr inbounds float, float* %1, i64 %838, !taffo.info !77, !taffo.initweight !84
  %840 = load float, float* %839, align 4, !taffo.info !77, !taffo.initweight !109
  %841 = fmul float %833, %840, !taffo.info !77, !taffo.initweight !37
  %842 = fneg float %841, !taffo.info !77, !taffo.initweight !39
  %843 = call float @llvm.fmuladd.f32(float %834, float %837, float %842), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %844 = sext i16 %.2 to i64
  %845 = getelementptr inbounds float, float* %4, i64 %844, !taffo.info !77, !taffo.initweight !84
  %846 = load float, float* %845, align 4, !taffo.info !77, !taffo.initweight !109
  %847 = sext i16 %.24 to i64
  %848 = getelementptr inbounds float, float* %4, i64 %847, !taffo.info !77, !taffo.initweight !84
  %849 = load float, float* %848, align 4, !taffo.info !77, !taffo.initweight !109
  %850 = fmul float %833, %849, !taffo.info !77, !taffo.initweight !37
  %851 = call float @llvm.fmuladd.f32(float %825, float %846, float %850), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %852 = fadd float %851, %843, !taffo.info !77, !taffo.initweight !37
  %853 = sext i16 %.24 to i64
  %854 = getelementptr inbounds float, float* %3, i64 %853, !taffo.info !77, !taffo.initweight !84
  %855 = load float, float* %854, align 4, !taffo.info !77, !taffo.initweight !109
  %856 = sext i16 %.24 to i64
  %857 = getelementptr inbounds float, float* %2, i64 %856, !taffo.info !77, !taffo.initweight !84
  %858 = load float, float* %857, align 4, !taffo.info !77, !taffo.initweight !109
  %859 = fsub float %855, %858, !taffo.info !77, !taffo.initweight !37
  %860 = sext i16 %.2 to i64
  %861 = getelementptr inbounds float, float* %3, i64 %860, !taffo.info !77, !taffo.initweight !84
  %862 = load float, float* %861, align 4, !taffo.info !77, !taffo.initweight !109
  %863 = sext i16 %.2 to i64
  %864 = getelementptr inbounds float, float* %2, i64 %863, !taffo.info !77, !taffo.initweight !84
  %865 = load float, float* %864, align 4, !taffo.info !77, !taffo.initweight !109
  %866 = fsub float %862, %865, !taffo.info !77, !taffo.initweight !110
  %867 = fneg float %866, !taffo.info !77, !taffo.initweight !37
  %868 = fneg float %859, !taffo.info !77, !taffo.initweight !37
  %869 = sext i16 %.2 to i64
  %870 = getelementptr inbounds float, float* %2, i64 %869, !taffo.info !77, !taffo.initweight !84
  %871 = load float, float* %870, align 4, !taffo.info !77, !taffo.initweight !109
  %872 = sext i16 %.24 to i64
  %873 = getelementptr inbounds float, float* %2, i64 %872, !taffo.info !77, !taffo.initweight !84
  %874 = load float, float* %873, align 4, !taffo.info !77, !taffo.initweight !109
  %875 = fmul float %867, %874, !taffo.info !77, !taffo.initweight !37
  %876 = fneg float %875, !taffo.info !77, !taffo.initweight !39
  %877 = call float @llvm.fmuladd.f32(float %868, float %871, float %876), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %878 = sext i16 %.2 to i64
  %879 = getelementptr inbounds float, float* %4, i64 %878, !taffo.info !77, !taffo.initweight !84
  %880 = load float, float* %879, align 4, !taffo.info !77, !taffo.initweight !109
  %881 = sext i16 %.24 to i64
  %882 = getelementptr inbounds float, float* %4, i64 %881, !taffo.info !77, !taffo.initweight !84
  %883 = load float, float* %882, align 4, !taffo.info !77, !taffo.initweight !109
  %884 = fmul float %867, %883, !taffo.info !77, !taffo.initweight !37
  %885 = call float @llvm.fmuladd.f32(float %859, float %880, float %884), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %886 = fadd float %885, %877, !taffo.info !77, !taffo.initweight !37
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %1, i64 %887, !taffo.info !77, !taffo.initweight !84
  %889 = load float, float* %888, align 4, !taffo.info !77, !taffo.initweight !109
  %890 = sext i16 %.24 to i64
  %891 = getelementptr inbounds float, float* %3, i64 %890, !taffo.info !77, !taffo.initweight !84
  %892 = load float, float* %891, align 4, !taffo.info !77, !taffo.initweight !109
  %893 = fsub float %889, %892, !taffo.info !77, !taffo.initweight !37
  %894 = sext i16 %.2 to i64
  %895 = getelementptr inbounds float, float* %1, i64 %894, !taffo.info !77, !taffo.initweight !84
  %896 = load float, float* %895, align 4, !taffo.info !77, !taffo.initweight !109
  %897 = sext i16 %.2 to i64
  %898 = getelementptr inbounds float, float* %3, i64 %897, !taffo.info !77, !taffo.initweight !84
  %899 = load float, float* %898, align 4, !taffo.info !77, !taffo.initweight !109
  %900 = fsub float %896, %899, !taffo.info !77, !taffo.initweight !110
  %901 = fneg float %900, !taffo.info !77, !taffo.initweight !37
  %902 = fneg float %893, !taffo.info !77, !taffo.initweight !37
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903, !taffo.info !77, !taffo.initweight !84
  %905 = load float, float* %904, align 4, !taffo.info !77, !taffo.initweight !109
  %906 = sext i16 %.24 to i64
  %907 = getelementptr inbounds float, float* %3, i64 %906, !taffo.info !77, !taffo.initweight !84
  %908 = load float, float* %907, align 4, !taffo.info !77, !taffo.initweight !109
  %909 = fmul float %901, %908, !taffo.info !77, !taffo.initweight !37
  %910 = fneg float %909, !taffo.info !77, !taffo.initweight !39
  %911 = call float @llvm.fmuladd.f32(float %902, float %905, float %910), !taffo.info !77, !taffo.initweight !39, !taffo.constinfo !30
  %912 = sext i16 %.2 to i64
  %913 = getelementptr inbounds float, float* %4, i64 %912, !taffo.info !77, !taffo.initweight !84
  %914 = load float, float* %913, align 4, !taffo.info !77, !taffo.initweight !109
  %915 = sext i16 %.24 to i64
  %916 = getelementptr inbounds float, float* %4, i64 %915, !taffo.info !77, !taffo.initweight !84
  %917 = load float, float* %916, align 4, !taffo.info !77, !taffo.initweight !109
  %918 = fmul float %901, %917, !taffo.info !77, !taffo.initweight !37
  %919 = call float @llvm.fmuladd.f32(float %893, float %914, float %918), !taffo.info !77, !taffo.initweight !37, !taffo.constinfo !30
  %920 = fadd float %919, %911, !taffo.info !77, !taffo.initweight !37
  %921 = fmul float %852, %886, !taffo.info !77, !taffo.initweight !37
  %922 = fmul float %852, %920, !taffo.info !77, !taffo.initweight !37
  br label %923

923:                                              ; preds = %818
  br label %924

924:                                              ; preds = %923
  %925 = fpext float %921 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %926 = fcmp ogt double %925, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %926, label %927, label %932, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

927:                                              ; preds = %924
  %928 = fpext float %922 to double, !taffo.info !77, !taffo.initweight !37, !taffo.target !80
  %929 = fcmp ogt double %928, 0.000000e+00, !taffo.info !77, !taffo.initweight !39, !taffo.target !80
  br i1 %929, label %930, label %931, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

930:                                              ; preds = %927
  br label %933

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931, %924
  br label %933

933:                                              ; preds = %932, %930, %816, %701, %695, %633, %627, %565, %559, %483, %477, %415, %409, %347, %341, %265, %259, %197, %191, %129, %123
  %.0 = phi i32 [ 1, %123 ], [ 1, %191 ], [ 1, %259 ], [ 1, %341 ], [ 1, %409 ], [ 1, %477 ], [ 1, %559 ], [ 1, %627 ], [ 1, %695 ], [ 1, %816 ], [ 1, %930 ], [ 0, %932 ], [ 1, %701 ], [ 1, %633 ], [ 1, %565 ], [ 1, %483 ], [ 1, %415 ], [ 1, %347 ], [ 1, %265 ], [ 1, %197 ], [ 1, %129 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp(i32* noundef %.s2_30fixp, i32* noundef %.s2_30fixp1, i32* noundef %.s2_30fixp2, i32* noundef %.s2_30fixp3, i32* noundef %.s2_30fixp4, i32* noundef %.s2_30fixp5, i32* noundef %.s3_29fixp, i32* noundef %0) #1 !taffo.initweight !112 !taffo.funinfo !113 !taffo.sourceFunction !114 {
  %s3_29fixp41 = alloca [3 x i32], align 4, !taffo.info !115
  %s3_29fixp = alloca [3 x i32], align 4, !taffo.info !115
  %s5_27fixp37 = alloca [3 x i32], align 4, !taffo.info !117
  %s5_27fixp = alloca [3 x i32], align 4, !taffo.info !117
  %s9_23fixp = alloca [3 x i32], align 4, !taffo.info !120
  %s3_29fixp34 = alloca [2 x i32], align 4, !taffo.info !21
  %s3_29fixp44 = alloca [2 x i32], align 4, !taffo.info !21
  %s2_30fixp59 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 0, !taffo.info !52
  %s2_30fixp301 = load i32, i32* %s2_30fixp59, align 4, !taffo.info !123
  %s2_30fixp = getelementptr inbounds i32, i32* %.s2_30fixp, i64 0, !taffo.info !52
  %s2_30fixp288 = load i32, i32* %s2_30fixp, align 4, !taffo.info !123
  %2 = ashr i32 %s2_30fixp301, 1, !taffo.info !123
  %3 = ashr i32 %s2_30fixp288, 1, !taffo.info !123
  %s3_29fixp467 = sub i32 %2, %3, !taffo.info !115
  %s3_29fixp251 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 0, !taffo.info !115
  store i32 %s3_29fixp467, i32* %s3_29fixp251, align 4, !taffo.info !77
  %s2_30fixp60 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 1, !taffo.info !52
  %s2_30fixp302 = load i32, i32* %s2_30fixp60, align 4, !taffo.info !123
  %s2_30fixp47 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 1, !taffo.info !52
  %s2_30fixp289 = load i32, i32* %s2_30fixp47, align 4, !taffo.info !123
  %4 = ashr i32 %s2_30fixp302, 1, !taffo.info !123
  %5 = ashr i32 %s2_30fixp289, 1, !taffo.info !123
  %s3_29fixp468 = sub i32 %4, %5, !taffo.info !115
  %s3_29fixp250 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 1, !taffo.info !115
  store i32 %s3_29fixp468, i32* %s3_29fixp250, align 4, !taffo.info !77
  %s2_30fixp61 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 2, !taffo.info !52
  %s2_30fixp303 = load i32, i32* %s2_30fixp61, align 4, !taffo.info !123
  %s2_30fixp48 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 2, !taffo.info !52
  %s2_30fixp290 = load i32, i32* %s2_30fixp48, align 4, !taffo.info !123
  %6 = ashr i32 %s2_30fixp303, 1, !taffo.info !123
  %7 = ashr i32 %s2_30fixp290, 1, !taffo.info !123
  %s3_29fixp469 = sub i32 %6, %7, !taffo.info !115
  %s3_29fixp249 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 2, !taffo.info !115
  store i32 %s3_29fixp469, i32* %s3_29fixp249, align 4, !taffo.info !77
  %s2_30fixp66 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 0, !taffo.info !52
  %s2_30fixp308 = load i32, i32* %s2_30fixp66, align 4, !taffo.info !123
  %s2_30fixp49 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 0, !taffo.info !52
  %s2_30fixp291 = load i32, i32* %s2_30fixp49, align 4, !taffo.info !123
  %8 = ashr i32 %s2_30fixp308, 1, !taffo.info !123
  %9 = ashr i32 %s2_30fixp291, 1, !taffo.info !123
  %s3_29fixp484 = sub i32 %8, %9, !taffo.info !115
  %s3_29fixp121 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !115
  store i32 %s3_29fixp484, i32* %s3_29fixp121, align 4, !taffo.info !77
  %s2_30fixp67 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 1, !taffo.info !52
  %s2_30fixp309 = load i32, i32* %s2_30fixp67, align 4, !taffo.info !123
  %s2_30fixp50 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 1, !taffo.info !52
  %s2_30fixp292 = load i32, i32* %s2_30fixp50, align 4, !taffo.info !123
  %10 = ashr i32 %s2_30fixp309, 1, !taffo.info !123
  %11 = ashr i32 %s2_30fixp292, 1, !taffo.info !123
  %s3_29fixp485 = sub i32 %10, %11, !taffo.info !115
  %s3_29fixp120 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !115
  store i32 %s3_29fixp485, i32* %s3_29fixp120, align 4, !taffo.info !77
  %s2_30fixp68 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 2, !taffo.info !52
  %s2_30fixp310 = load i32, i32* %s2_30fixp68, align 4, !taffo.info !123
  %s2_30fixp51 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 2, !taffo.info !52
  %s2_30fixp293 = load i32, i32* %s2_30fixp51, align 4, !taffo.info !123
  %12 = ashr i32 %s2_30fixp310, 1, !taffo.info !123
  %13 = ashr i32 %s2_30fixp293, 1, !taffo.info !123
  %s3_29fixp486 = sub i32 %12, %13, !taffo.info !115
  %s3_29fixp119 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !115
  store i32 %s3_29fixp486, i32* %s3_29fixp119, align 4, !taffo.info !77
  %s3_29fixp248 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 1, !taffo.info !115
  %s3_29fixp448 = load i32, i32* %s3_29fixp248, align 4, !taffo.info !124
  %s3_29fixp118 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !115
  %s3_29fixp357 = load i32, i32* %s3_29fixp118, align 4, !taffo.info !124
  %s3_29fixp247 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 2, !taffo.info !115
  %s3_29fixp447 = load i32, i32* %s3_29fixp247, align 4, !taffo.info !125
  %s3_29fixp117 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !115
  %s3_29fixp356 = load i32, i32* %s3_29fixp117, align 4, !taffo.info !125
  %14 = sext i32 %s3_29fixp447 to i64, !taffo.info !125
  %15 = sext i32 %s3_29fixp356 to i64, !taffo.info !125
  %16 = mul i64 %14, %15, !taffo.info !127
  %17 = ashr i64 %16, 30, !taffo.info !127
  %s4_28fixp569 = trunc i64 %17 to i32, !taffo.info !130
  %18 = ashr i32 %s4_28fixp569, 1, !taffo.info !130
  %s5_27fixp630 = sub i32 0, %18, !taffo.info !131
  %19 = sext i32 %s3_29fixp448 to i64, !taffo.info !124
  %20 = sext i32 %s3_29fixp357 to i64, !taffo.info !124
  %21 = mul i64 %19, %20, !taffo.info !132
  %22 = ashr i64 %21, 31
  %23 = trunc i64 %22 to i32
  %s5_27fixp648 = add i32 %23, %s5_27fixp630, !taffo.info !117
  %s5_27fixp229 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  store i32 %s5_27fixp648, i32* %s5_27fixp229, align 4, !taffo.info !77
  %s3_29fixp246 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 2, !taffo.info !115
  %s3_29fixp446 = load i32, i32* %s3_29fixp246, align 4, !taffo.info !124
  %s3_29fixp116 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !115
  %s3_29fixp355 = load i32, i32* %s3_29fixp116, align 4, !taffo.info !124
  %s3_29fixp245 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 0, !taffo.info !115
  %s3_29fixp445 = load i32, i32* %s3_29fixp245, align 4, !taffo.info !125
  %s3_29fixp115 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !115
  %s3_29fixp354 = load i32, i32* %s3_29fixp115, align 4, !taffo.info !125
  %24 = sext i32 %s3_29fixp445 to i64, !taffo.info !125
  %25 = sext i32 %s3_29fixp354 to i64, !taffo.info !125
  %26 = mul i64 %24, %25, !taffo.info !127
  %27 = ashr i64 %26, 30, !taffo.info !127
  %s4_28fixp568 = trunc i64 %27 to i32, !taffo.info !130
  %28 = ashr i32 %s4_28fixp568, 1, !taffo.info !130
  %s5_27fixp629 = sub i32 0, %28, !taffo.info !131
  %29 = sext i32 %s3_29fixp446 to i64, !taffo.info !124
  %30 = sext i32 %s3_29fixp355 to i64, !taffo.info !124
  %31 = mul i64 %29, %30, !taffo.info !132
  %32 = ashr i64 %31, 31
  %33 = trunc i64 %32 to i32
  %s5_27fixp647 = add i32 %33, %s5_27fixp629, !taffo.info !117
  %s5_27fixp228 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  store i32 %s5_27fixp647, i32* %s5_27fixp228, align 4, !taffo.info !77
  %s3_29fixp244 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 0, !taffo.info !115
  %s3_29fixp444 = load i32, i32* %s3_29fixp244, align 4, !taffo.info !124
  %s3_29fixp114 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !115
  %s3_29fixp353 = load i32, i32* %s3_29fixp114, align 4, !taffo.info !124
  %s3_29fixp243 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 1, !taffo.info !115
  %s3_29fixp443 = load i32, i32* %s3_29fixp243, align 4, !taffo.info !125
  %s3_29fixp113 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !115
  %s3_29fixp352 = load i32, i32* %s3_29fixp113, align 4, !taffo.info !125
  %34 = sext i32 %s3_29fixp443 to i64, !taffo.info !125
  %35 = sext i32 %s3_29fixp352 to i64, !taffo.info !125
  %36 = mul i64 %34, %35, !taffo.info !127
  %37 = ashr i64 %36, 30, !taffo.info !127
  %s4_28fixp567 = trunc i64 %37 to i32, !taffo.info !130
  %38 = ashr i32 %s4_28fixp567, 1, !taffo.info !130
  %s5_27fixp628 = sub i32 0, %38, !taffo.info !131
  %39 = sext i32 %s3_29fixp444 to i64, !taffo.info !124
  %40 = sext i32 %s3_29fixp353 to i64, !taffo.info !124
  %41 = mul i64 %39, %40, !taffo.info !132
  %42 = ashr i64 %41, 31
  %43 = trunc i64 %42 to i32
  %s5_27fixp646 = add i32 %43, %s5_27fixp628, !taffo.info !117
  %s5_27fixp227 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  store i32 %s5_27fixp646, i32* %s5_27fixp227, align 4, !taffo.info !77
  %s5_27fixp226 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %s5_27fixp432 = load i32, i32* %s5_27fixp226, align 4, !taffo.info !133
  %s2_30fixp52 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 0, !taffo.info !52
  %s2_30fixp294 = load i32, i32* %s2_30fixp52, align 4, !taffo.info !52
  %s5_27fixp225 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  %s5_27fixp431 = load i32, i32* %s5_27fixp225, align 4, !taffo.info !117
  %s2_30fixp53 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 1, !taffo.info !52
  %s2_30fixp295 = load i32, i32* %s2_30fixp53, align 4, !taffo.info !52
  %44 = sext i32 %s5_27fixp431 to i64, !taffo.info !117
  %45 = sext i32 %s2_30fixp295 to i64, !taffo.info !52
  %46 = mul i64 %44, %45, !taffo.info !135
  %47 = ashr i64 %46, 31, !taffo.info !135
  %s6_26fixp564 = trunc i64 %47 to i32, !taffo.info !133
  %48 = sext i32 %s5_27fixp432 to i64, !taffo.info !133
  %49 = sext i32 %s2_30fixp294 to i64, !taffo.info !52
  %50 = mul i64 %48, %49, !taffo.info !137
  %51 = ashr i64 %50, 31
  %52 = trunc i64 %51 to i32
  %s6_26fixp624 = add i32 %52, %s6_26fixp564, !taffo.info !139
  %s5_27fixp224 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  %s5_27fixp430 = load i32, i32* %s5_27fixp224, align 4, !taffo.info !133
  %s2_30fixp54 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 2, !taffo.info !52
  %s2_30fixp296 = load i32, i32* %s2_30fixp54, align 4, !taffo.info !52
  %53 = sext i32 %s5_27fixp430 to i64, !taffo.info !133
  %54 = sext i32 %s2_30fixp296 to i64, !taffo.info !52
  %55 = mul i64 %53, %54, !taffo.info !140
  %56 = ashr i64 %55, 31
  %57 = trunc i64 %56 to i32
  %s6_26fixp642 = add i32 %57, %s6_26fixp624, !taffo.info !142
  %58 = ashr i32 %s6_26fixp642, 1, !taffo.info !142
  %s7_25fixp690 = sub i32 0, %58, !taffo.info !143
  %s5_27fixp223 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %s5_27fixp429 = load i32, i32* %s5_27fixp223, align 4, !taffo.info !133
  %s2_30fixp73 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 0, !taffo.info !52
  %s2_30fixp315 = load i32, i32* %s2_30fixp73, align 4, !taffo.info !52
  %s5_27fixp222 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  %s5_27fixp428 = load i32, i32* %s5_27fixp222, align 4, !taffo.info !117
  %s2_30fixp74 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 1, !taffo.info !52
  %s2_30fixp316 = load i32, i32* %s2_30fixp74, align 4, !taffo.info !52
  %59 = sext i32 %s5_27fixp428 to i64, !taffo.info !117
  %60 = sext i32 %s2_30fixp316 to i64, !taffo.info !52
  %61 = mul i64 %59, %60, !taffo.info !135
  %62 = ashr i64 %61, 31, !taffo.info !135
  %s6_26fixp563 = trunc i64 %62 to i32, !taffo.info !133
  %63 = sext i32 %s5_27fixp429 to i64, !taffo.info !133
  %64 = sext i32 %s2_30fixp315 to i64, !taffo.info !52
  %65 = mul i64 %63, %64, !taffo.info !137
  %66 = ashr i64 %65, 31
  %67 = trunc i64 %66 to i32
  %s6_26fixp623 = add i32 %67, %s6_26fixp563, !taffo.info !139
  %s5_27fixp221 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  %s5_27fixp427 = load i32, i32* %s5_27fixp221, align 4, !taffo.info !133
  %s2_30fixp75 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 2, !taffo.info !52
  %s2_30fixp317 = load i32, i32* %s2_30fixp75, align 4, !taffo.info !52
  %68 = ashr i32 %s6_26fixp623, 1, !taffo.info !139
  %69 = sext i32 %s5_27fixp427 to i64, !taffo.info !133
  %70 = sext i32 %s2_30fixp317 to i64, !taffo.info !52
  %71 = mul i64 %69, %70, !taffo.info !140
  %72 = ashr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %s7_25fixp641 = add i32 %73, %68, !taffo.info !143
  %s7_25fixp736 = add i32 %s7_25fixp641, %s7_25fixp690, !taffo.info !145
  %74 = sitofp i32 %s7_25fixp736 to double, !taffo.info !145
  %75 = fdiv double %74, 0x4180000000000000, !taffo.info !145
  %s5_27fixp220 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %s5_27fixp426 = load i32, i32* %s5_27fixp220, align 4, !taffo.info !133
  %s2_30fixp86 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 0, !taffo.info !52
  %s2_30fixp328 = load i32, i32* %s2_30fixp86, align 4, !taffo.info !52
  %s5_27fixp219 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  %s5_27fixp425 = load i32, i32* %s5_27fixp219, align 4, !taffo.info !117
  %s2_30fixp87 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 1, !taffo.info !52
  %s2_30fixp329 = load i32, i32* %s2_30fixp87, align 4, !taffo.info !52
  %76 = sext i32 %s5_27fixp425 to i64, !taffo.info !117
  %77 = sext i32 %s2_30fixp329 to i64, !taffo.info !52
  %78 = mul i64 %76, %77, !taffo.info !135
  %79 = ashr i64 %78, 31, !taffo.info !135
  %s6_26fixp562 = trunc i64 %79 to i32, !taffo.info !133
  %80 = sext i32 %s5_27fixp426 to i64, !taffo.info !133
  %81 = sext i32 %s2_30fixp328 to i64, !taffo.info !52
  %82 = mul i64 %80, %81, !taffo.info !137
  %83 = ashr i64 %82, 31
  %84 = trunc i64 %83 to i32
  %s6_26fixp622 = add i32 %84, %s6_26fixp562, !taffo.info !139
  %s5_27fixp218 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  %s5_27fixp424 = load i32, i32* %s5_27fixp218, align 4, !taffo.info !133
  %s2_30fixp88 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 2, !taffo.info !52
  %s2_30fixp330 = load i32, i32* %s2_30fixp88, align 4, !taffo.info !52
  %85 = ashr i32 %s6_26fixp622, 1, !taffo.info !139
  %86 = sext i32 %s5_27fixp424 to i64, !taffo.info !133
  %87 = sext i32 %s2_30fixp330 to i64, !taffo.info !52
  %88 = mul i64 %86, %87, !taffo.info !140
  %89 = ashr i64 %88, 32
  %90 = trunc i64 %89 to i32
  %s7_25fixp640 = add i32 %90, %85, !taffo.info !143
  %s7_25fixp735 = add i32 %s7_25fixp640, %s7_25fixp690, !taffo.info !145
  %91 = sitofp i32 %s7_25fixp735 to double, !taffo.info !145
  %92 = fdiv double %91, 0x4180000000000000, !taffo.info !145
  %s5_27fixp217 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %s5_27fixp423 = load i32, i32* %s5_27fixp217, align 4, !taffo.info !133
  %s2_30fixp93 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 0, !taffo.info !52
  %s2_30fixp335 = load i32, i32* %s2_30fixp93, align 4, !taffo.info !52
  %s5_27fixp216 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  %s5_27fixp422 = load i32, i32* %s5_27fixp216, align 4, !taffo.info !117
  %s2_30fixp94 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 1, !taffo.info !52
  %s2_30fixp336 = load i32, i32* %s2_30fixp94, align 4, !taffo.info !52
  %93 = sext i32 %s5_27fixp422 to i64, !taffo.info !117
  %94 = sext i32 %s2_30fixp336 to i64, !taffo.info !52
  %95 = mul i64 %93, %94, !taffo.info !135
  %96 = ashr i64 %95, 31, !taffo.info !135
  %s6_26fixp561 = trunc i64 %96 to i32, !taffo.info !133
  %97 = sext i32 %s5_27fixp423 to i64, !taffo.info !133
  %98 = sext i32 %s2_30fixp335 to i64, !taffo.info !52
  %99 = mul i64 %97, %98, !taffo.info !137
  %100 = ashr i64 %99, 31
  %101 = trunc i64 %100 to i32
  %s6_26fixp621 = add i32 %101, %s6_26fixp561, !taffo.info !139
  %s5_27fixp215 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  %s5_27fixp421 = load i32, i32* %s5_27fixp215, align 4, !taffo.info !133
  %s2_30fixp95 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 2, !taffo.info !52
  %s2_30fixp337 = load i32, i32* %s2_30fixp95, align 4, !taffo.info !52
  %102 = ashr i32 %s6_26fixp621, 1, !taffo.info !139
  %103 = sext i32 %s5_27fixp421 to i64, !taffo.info !133
  %104 = sext i32 %s2_30fixp337 to i64, !taffo.info !52
  %105 = mul i64 %103, %104, !taffo.info !140
  %106 = ashr i64 %105, 32
  %107 = trunc i64 %106 to i32
  %s7_25fixp639 = add i32 %107, %102, !taffo.info !143
  %s7_25fixp734 = add i32 %s7_25fixp639, %s7_25fixp690, !taffo.info !145
  %108 = sitofp i32 %s7_25fixp734 to double, !taffo.info !145
  %109 = fdiv double %108, 0x4180000000000000, !taffo.info !145
  %.flt742 = call double @llvm.fabs.f64(double %75), !taffo.info !147, !taffo.initweight !39, !taffo.constinfo !29
  %110 = fmul double 0x4180000000000000, %.flt742, !taffo.info !147, !taffo.constinfo !29
  %.flt742.fallback.s7_25fixp = fptosi double %110 to i32, !taffo.info !147
  %111 = lshr i32 2147, 6
  %112 = icmp slt i32 %.flt742.fallback.s7_25fixp, %111, !taffo.info !149
  %113 = ashr i32 %s7_25fixp736, 1, !taffo.info !145
  br i1 %112, label %114, label %116, !taffo.info !77, !taffo.initweight !84

114:                                              ; preds = %1
  %115 = lshr i32 0, 8
  br label %116

116:                                              ; preds = %1, %114
  %.08.s8_24fixp = phi i32 [ %115, %114 ], [ %113, %1 ], !taffo.info !151
  %.flt741 = call double @llvm.fabs.f64(double %92), !taffo.info !147, !taffo.initweight !39, !taffo.constinfo !29
  %117 = fmul double 0x4180000000000000, %.flt741, !taffo.info !147, !taffo.constinfo !29
  %.flt741.fallback.s7_25fixp = fptosi double %117 to i32, !taffo.info !147
  %118 = lshr i32 2147, 6
  %119 = icmp slt i32 %.flt741.fallback.s7_25fixp, %118, !taffo.info !149
  %120 = ashr i32 %s7_25fixp735, 1, !taffo.info !145
  br i1 %119, label %121, label %123, !taffo.info !77, !taffo.initweight !84

121:                                              ; preds = %116
  %122 = lshr i32 0, 8
  br label %123

123:                                              ; preds = %116, %121
  %.07.s8_24fixp = phi i32 [ %122, %121 ], [ %120, %116 ], !taffo.info !151
  %.flt740 = call double @llvm.fabs.f64(double %109), !taffo.info !147, !taffo.initweight !39, !taffo.constinfo !29
  %124 = fmul double 0x4180000000000000, %.flt740, !taffo.info !147, !taffo.constinfo !29
  %.flt740.fallback.s7_25fixp = fptosi double %124 to i32, !taffo.info !147
  %125 = lshr i32 2147, 6
  %126 = icmp slt i32 %.flt740.fallback.s7_25fixp, %125, !taffo.info !149
  %127 = ashr i32 %s7_25fixp734, 1, !taffo.info !145
  br i1 %126, label %128, label %130, !taffo.info !77, !taffo.initweight !84

128:                                              ; preds = %123
  %129 = lshr i32 0, 8
  br label %130

130:                                              ; preds = %123, %128
  %.06.s8_24fixp = phi i32 [ %129, %128 ], [ %127, %123 ], !taffo.info !151
  %131 = sext i32 %.08.s8_24fixp to i64, !taffo.info !151
  %132 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %133 = mul i64 %131, %132, !taffo.info !153
  %134 = ashr i64 %133, 29, !taffo.info !153
  %s13_19fixp = trunc i64 %134 to i32, !taffo.info !156
  %135 = sext i32 %.08.s8_24fixp to i64, !taffo.info !151
  %136 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %137 = mul i64 %135, %136, !taffo.info !153
  %138 = ashr i64 %137, 29, !taffo.info !153
  %s13_19fixp38 = trunc i64 %138 to i32, !taffo.info !156
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = lshr i32 0, 13
  %142 = icmp sgt i32 %s13_19fixp, %141, !taffo.info !158, !taffo.target !85
  br i1 %142, label %143, label %147, !taffo.info !77, !taffo.initweight !39, !taffo.target !85

143:                                              ; preds = %140
  %144 = lshr i32 0, 13
  %145 = icmp sgt i32 %s13_19fixp38, %144, !taffo.info !158, !taffo.target !86
  br i1 %145, label %146, label %147, !taffo.info !77, !taffo.initweight !39, !taffo.target !86

146:                                              ; preds = %143
  store i32 0, i32* %0, align 4, !taffo.constinfo !29
  br label %1024

147:                                              ; preds = %143, %140
  %s2_30fixp89 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 0, !taffo.info !52
  %s2_30fixp331 = load i32, i32* %s2_30fixp89, align 4, !taffo.info !123
  %s2_30fixp76 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 0, !taffo.info !52
  %s2_30fixp318 = load i32, i32* %s2_30fixp76, align 4, !taffo.info !123
  %148 = ashr i32 %s2_30fixp331, 1, !taffo.info !123
  %149 = ashr i32 %s2_30fixp318, 1, !taffo.info !123
  %s3_29fixp513 = sub i32 %148, %149, !taffo.info !115
  %s3_29fixp242 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 0, !taffo.info !115
  store i32 %s3_29fixp513, i32* %s3_29fixp242, align 4, !taffo.info !77
  %s2_30fixp90 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 1, !taffo.info !52
  %s2_30fixp332 = load i32, i32* %s2_30fixp90, align 4, !taffo.info !123
  %s2_30fixp77 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 1, !taffo.info !52
  %s2_30fixp319 = load i32, i32* %s2_30fixp77, align 4, !taffo.info !123
  %150 = ashr i32 %s2_30fixp332, 1, !taffo.info !123
  %151 = ashr i32 %s2_30fixp319, 1, !taffo.info !123
  %s3_29fixp514 = sub i32 %150, %151, !taffo.info !115
  %s3_29fixp241 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 1, !taffo.info !115
  store i32 %s3_29fixp514, i32* %s3_29fixp241, align 4, !taffo.info !77
  %s2_30fixp91 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 2, !taffo.info !52
  %s2_30fixp333 = load i32, i32* %s2_30fixp91, align 4, !taffo.info !123
  %s2_30fixp78 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 2, !taffo.info !52
  %s2_30fixp320 = load i32, i32* %s2_30fixp78, align 4, !taffo.info !123
  %152 = ashr i32 %s2_30fixp333, 1, !taffo.info !123
  %153 = ashr i32 %s2_30fixp320, 1, !taffo.info !123
  %s3_29fixp515 = sub i32 %152, %153, !taffo.info !115
  %s3_29fixp240 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 2, !taffo.info !115
  store i32 %s3_29fixp515, i32* %s3_29fixp240, align 4, !taffo.info !77
  %s2_30fixp96 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 0, !taffo.info !52
  %s2_30fixp338 = load i32, i32* %s2_30fixp96, align 4, !taffo.info !123
  %s2_30fixp79 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 0, !taffo.info !52
  %s2_30fixp321 = load i32, i32* %s2_30fixp79, align 4, !taffo.info !123
  %154 = ashr i32 %s2_30fixp338, 1, !taffo.info !123
  %155 = ashr i32 %s2_30fixp321, 1, !taffo.info !123
  %s3_29fixp530 = sub i32 %154, %155, !taffo.info !115
  %s3_29fixp112 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !115
  store i32 %s3_29fixp530, i32* %s3_29fixp112, align 4, !taffo.info !77
  %s2_30fixp97 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 1, !taffo.info !52
  %s2_30fixp339 = load i32, i32* %s2_30fixp97, align 4, !taffo.info !123
  %s2_30fixp80 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 1, !taffo.info !52
  %s2_30fixp322 = load i32, i32* %s2_30fixp80, align 4, !taffo.info !123
  %156 = ashr i32 %s2_30fixp339, 1, !taffo.info !123
  %157 = ashr i32 %s2_30fixp322, 1, !taffo.info !123
  %s3_29fixp531 = sub i32 %156, %157, !taffo.info !115
  %s3_29fixp111 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !115
  store i32 %s3_29fixp531, i32* %s3_29fixp111, align 4, !taffo.info !77
  %s2_30fixp98 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 2, !taffo.info !52
  %s2_30fixp340 = load i32, i32* %s2_30fixp98, align 4, !taffo.info !123
  %s2_30fixp81 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 2, !taffo.info !52
  %s2_30fixp323 = load i32, i32* %s2_30fixp81, align 4, !taffo.info !123
  %158 = ashr i32 %s2_30fixp340, 1, !taffo.info !123
  %159 = ashr i32 %s2_30fixp323, 1, !taffo.info !123
  %s3_29fixp532 = sub i32 %158, %159, !taffo.info !115
  %s3_29fixp110 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !115
  store i32 %s3_29fixp532, i32* %s3_29fixp110, align 4, !taffo.info !77
  %s3_29fixp239 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 1, !taffo.info !115
  %s3_29fixp442 = load i32, i32* %s3_29fixp239, align 4, !taffo.info !124
  %s3_29fixp109 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !115
  %s3_29fixp351 = load i32, i32* %s3_29fixp109, align 4, !taffo.info !124
  %s3_29fixp238 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 2, !taffo.info !115
  %s3_29fixp441 = load i32, i32* %s3_29fixp238, align 4, !taffo.info !125
  %s3_29fixp108 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !115
  %s3_29fixp350 = load i32, i32* %s3_29fixp108, align 4, !taffo.info !125
  %160 = sext i32 %s3_29fixp441 to i64, !taffo.info !125
  %161 = sext i32 %s3_29fixp350 to i64, !taffo.info !125
  %162 = mul i64 %160, %161, !taffo.info !127
  %163 = ashr i64 %162, 30, !taffo.info !127
  %s4_28fixp566 = trunc i64 %163 to i32, !taffo.info !130
  %164 = ashr i32 %s4_28fixp566, 1, !taffo.info !130
  %s5_27fixp627 = sub i32 0, %164, !taffo.info !131
  %165 = sext i32 %s3_29fixp442 to i64, !taffo.info !124
  %166 = sext i32 %s3_29fixp351 to i64, !taffo.info !124
  %167 = mul i64 %165, %166, !taffo.info !132
  %168 = ashr i64 %167, 31
  %169 = trunc i64 %168 to i32
  %s5_27fixp645 = add i32 %169, %s5_27fixp627, !taffo.info !117
  %s5_27fixp160 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  store i32 %s5_27fixp645, i32* %s5_27fixp160, align 4, !taffo.info !77
  %s3_29fixp237 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 2, !taffo.info !115
  %s3_29fixp440 = load i32, i32* %s3_29fixp237, align 4, !taffo.info !124
  %s3_29fixp107 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !115
  %s3_29fixp349 = load i32, i32* %s3_29fixp107, align 4, !taffo.info !124
  %s3_29fixp236 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 0, !taffo.info !115
  %s3_29fixp439 = load i32, i32* %s3_29fixp236, align 4, !taffo.info !125
  %s3_29fixp106 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !115
  %s3_29fixp348 = load i32, i32* %s3_29fixp106, align 4, !taffo.info !125
  %170 = sext i32 %s3_29fixp439 to i64, !taffo.info !125
  %171 = sext i32 %s3_29fixp348 to i64, !taffo.info !125
  %172 = mul i64 %170, %171, !taffo.info !127
  %173 = ashr i64 %172, 30, !taffo.info !127
  %s4_28fixp565 = trunc i64 %173 to i32, !taffo.info !130
  %174 = ashr i32 %s4_28fixp565, 1, !taffo.info !130
  %s5_27fixp626 = sub i32 0, %174, !taffo.info !131
  %175 = sext i32 %s3_29fixp440 to i64, !taffo.info !124
  %176 = sext i32 %s3_29fixp349 to i64, !taffo.info !124
  %177 = mul i64 %175, %176, !taffo.info !132
  %178 = ashr i64 %177, 31
  %179 = trunc i64 %178 to i32
  %s5_27fixp644 = add i32 %179, %s5_27fixp626, !taffo.info !117
  %s5_27fixp159 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  store i32 %s5_27fixp644, i32* %s5_27fixp159, align 4, !taffo.info !77
  %s3_29fixp235 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 0, !taffo.info !115
  %s3_29fixp438 = load i32, i32* %s3_29fixp235, align 4, !taffo.info !124
  %s3_29fixp105 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !115
  %s3_29fixp347 = load i32, i32* %s3_29fixp105, align 4, !taffo.info !124
  %s3_29fixp234 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp41, i64 0, i64 1, !taffo.info !115
  %s3_29fixp437 = load i32, i32* %s3_29fixp234, align 4, !taffo.info !125
  %s3_29fixp104 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !115
  %s3_29fixp346 = load i32, i32* %s3_29fixp104, align 4, !taffo.info !125
  %180 = sext i32 %s3_29fixp437 to i64, !taffo.info !125
  %181 = sext i32 %s3_29fixp346 to i64, !taffo.info !125
  %182 = mul i64 %180, %181, !taffo.info !127
  %183 = ashr i64 %182, 30, !taffo.info !127
  %s4_28fixp = trunc i64 %183 to i32, !taffo.info !130
  %184 = ashr i32 %s4_28fixp, 1, !taffo.info !130
  %s5_27fixp625 = sub i32 0, %184, !taffo.info !131
  %185 = sext i32 %s3_29fixp438 to i64, !taffo.info !124
  %186 = sext i32 %s3_29fixp347 to i64, !taffo.info !124
  %187 = mul i64 %185, %186, !taffo.info !132
  %188 = ashr i64 %187, 31
  %189 = trunc i64 %188 to i32
  %s5_27fixp643 = add i32 %189, %s5_27fixp625, !taffo.info !117
  %s5_27fixp158 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  store i32 %s5_27fixp643, i32* %s5_27fixp158, align 4, !taffo.info !77
  %s5_27fixp157 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  %s5_27fixp390 = load i32, i32* %s5_27fixp157, align 4, !taffo.info !133
  %s2_30fixp82 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 0, !taffo.info !52
  %s2_30fixp324 = load i32, i32* %s2_30fixp82, align 4, !taffo.info !52
  %s5_27fixp156 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  %s5_27fixp389 = load i32, i32* %s5_27fixp156, align 4, !taffo.info !117
  %s2_30fixp83 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 1, !taffo.info !52
  %s2_30fixp325 = load i32, i32* %s2_30fixp83, align 4, !taffo.info !52
  %190 = sext i32 %s5_27fixp389 to i64, !taffo.info !117
  %191 = sext i32 %s2_30fixp325 to i64, !taffo.info !52
  %192 = mul i64 %190, %191, !taffo.info !135
  %193 = ashr i64 %192, 31, !taffo.info !135
  %s6_26fixp557 = trunc i64 %193 to i32, !taffo.info !133
  %194 = sext i32 %s5_27fixp390 to i64, !taffo.info !133
  %195 = sext i32 %s2_30fixp324 to i64, !taffo.info !52
  %196 = mul i64 %194, %195, !taffo.info !137
  %197 = ashr i64 %196, 31
  %198 = trunc i64 %197 to i32
  %s6_26fixp617 = add i32 %198, %s6_26fixp557, !taffo.info !139
  %s5_27fixp155 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  %s5_27fixp388 = load i32, i32* %s5_27fixp155, align 4, !taffo.info !133
  %s2_30fixp84 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 2, !taffo.info !52
  %s2_30fixp326 = load i32, i32* %s2_30fixp84, align 4, !taffo.info !52
  %199 = sext i32 %s5_27fixp388 to i64, !taffo.info !133
  %200 = sext i32 %s2_30fixp326 to i64, !taffo.info !52
  %201 = mul i64 %199, %200, !taffo.info !140
  %202 = ashr i64 %201, 31
  %203 = trunc i64 %202 to i32
  %s6_26fixp635 = add i32 %203, %s6_26fixp617, !taffo.info !142
  %204 = ashr i32 %s6_26fixp635, 1, !taffo.info !142
  %s7_25fixp689 = sub i32 0, %204, !taffo.info !143
  %s5_27fixp154 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  %s5_27fixp387 = load i32, i32* %s5_27fixp154, align 4, !taffo.info !133
  %s2_30fixp55 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 0, !taffo.info !52
  %s2_30fixp297 = load i32, i32* %s2_30fixp55, align 4, !taffo.info !52
  %s5_27fixp153 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  %s5_27fixp386 = load i32, i32* %s5_27fixp153, align 4, !taffo.info !117
  %s2_30fixp56 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 1, !taffo.info !52
  %s2_30fixp298 = load i32, i32* %s2_30fixp56, align 4, !taffo.info !52
  %205 = sext i32 %s5_27fixp386 to i64, !taffo.info !117
  %206 = sext i32 %s2_30fixp298 to i64, !taffo.info !52
  %207 = mul i64 %205, %206, !taffo.info !135
  %208 = ashr i64 %207, 31, !taffo.info !135
  %s6_26fixp556 = trunc i64 %208 to i32, !taffo.info !133
  %209 = sext i32 %s5_27fixp387 to i64, !taffo.info !133
  %210 = sext i32 %s2_30fixp297 to i64, !taffo.info !52
  %211 = mul i64 %209, %210, !taffo.info !137
  %212 = ashr i64 %211, 31
  %213 = trunc i64 %212 to i32
  %s6_26fixp616 = add i32 %213, %s6_26fixp556, !taffo.info !139
  %s5_27fixp152 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  %s5_27fixp385 = load i32, i32* %s5_27fixp152, align 4, !taffo.info !133
  %s2_30fixp57 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 2, !taffo.info !52
  %s2_30fixp299 = load i32, i32* %s2_30fixp57, align 4, !taffo.info !52
  %214 = ashr i32 %s6_26fixp616, 1, !taffo.info !139
  %215 = sext i32 %s5_27fixp385 to i64, !taffo.info !133
  %216 = sext i32 %s2_30fixp299 to i64, !taffo.info !52
  %217 = mul i64 %215, %216, !taffo.info !140
  %218 = ashr i64 %217, 32
  %219 = trunc i64 %218 to i32
  %s7_25fixp634 = add i32 %219, %214, !taffo.info !143
  %s7_25fixp733 = add i32 %s7_25fixp634, %s7_25fixp689, !taffo.info !145
  %220 = sitofp i32 %s7_25fixp733 to double, !taffo.info !145
  %221 = fdiv double %220, 0x4180000000000000, !taffo.info !145
  %s5_27fixp151 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  %s5_27fixp384 = load i32, i32* %s5_27fixp151, align 4, !taffo.info !133
  %s2_30fixp62 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 0, !taffo.info !52
  %s2_30fixp304 = load i32, i32* %s2_30fixp62, align 4, !taffo.info !52
  %s5_27fixp150 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  %s5_27fixp383 = load i32, i32* %s5_27fixp150, align 4, !taffo.info !117
  %s2_30fixp63 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 1, !taffo.info !52
  %s2_30fixp305 = load i32, i32* %s2_30fixp63, align 4, !taffo.info !52
  %222 = sext i32 %s5_27fixp383 to i64, !taffo.info !117
  %223 = sext i32 %s2_30fixp305 to i64, !taffo.info !52
  %224 = mul i64 %222, %223, !taffo.info !135
  %225 = ashr i64 %224, 31, !taffo.info !135
  %s6_26fixp555 = trunc i64 %225 to i32, !taffo.info !133
  %226 = sext i32 %s5_27fixp384 to i64, !taffo.info !133
  %227 = sext i32 %s2_30fixp304 to i64, !taffo.info !52
  %228 = mul i64 %226, %227, !taffo.info !137
  %229 = ashr i64 %228, 31
  %230 = trunc i64 %229 to i32
  %s6_26fixp615 = add i32 %230, %s6_26fixp555, !taffo.info !139
  %s5_27fixp149 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  %s5_27fixp382 = load i32, i32* %s5_27fixp149, align 4, !taffo.info !133
  %s2_30fixp64 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 2, !taffo.info !52
  %s2_30fixp306 = load i32, i32* %s2_30fixp64, align 4, !taffo.info !52
  %231 = ashr i32 %s6_26fixp615, 1, !taffo.info !139
  %232 = sext i32 %s5_27fixp382 to i64, !taffo.info !133
  %233 = sext i32 %s2_30fixp306 to i64, !taffo.info !52
  %234 = mul i64 %232, %233, !taffo.info !140
  %235 = ashr i64 %234, 32
  %236 = trunc i64 %235 to i32
  %s7_25fixp633 = add i32 %236, %231, !taffo.info !143
  %s7_25fixp732 = add i32 %s7_25fixp633, %s7_25fixp689, !taffo.info !145
  %237 = sitofp i32 %s7_25fixp732 to double, !taffo.info !145
  %238 = fdiv double %237, 0x4180000000000000, !taffo.info !145
  %s5_27fixp148 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  %s5_27fixp381 = load i32, i32* %s5_27fixp148, align 4, !taffo.info !133
  %s2_30fixp69 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 0, !taffo.info !52
  %s2_30fixp311 = load i32, i32* %s2_30fixp69, align 4, !taffo.info !52
  %s5_27fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  %s5_27fixp380 = load i32, i32* %s5_27fixp147, align 4, !taffo.info !117
  %s2_30fixp70 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 1, !taffo.info !52
  %s2_30fixp312 = load i32, i32* %s2_30fixp70, align 4, !taffo.info !52
  %239 = sext i32 %s5_27fixp380 to i64, !taffo.info !117
  %240 = sext i32 %s2_30fixp312 to i64, !taffo.info !52
  %241 = mul i64 %239, %240, !taffo.info !135
  %242 = ashr i64 %241, 31, !taffo.info !135
  %s6_26fixp = trunc i64 %242 to i32, !taffo.info !133
  %243 = sext i32 %s5_27fixp381 to i64, !taffo.info !133
  %244 = sext i32 %s2_30fixp311 to i64, !taffo.info !52
  %245 = mul i64 %243, %244, !taffo.info !137
  %246 = ashr i64 %245, 31
  %247 = trunc i64 %246 to i32
  %s6_26fixp614 = add i32 %247, %s6_26fixp, !taffo.info !139
  %s5_27fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  %s5_27fixp379 = load i32, i32* %s5_27fixp146, align 4, !taffo.info !133
  %s2_30fixp71 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 2, !taffo.info !52
  %s2_30fixp313 = load i32, i32* %s2_30fixp71, align 4, !taffo.info !52
  %248 = ashr i32 %s6_26fixp614, 1, !taffo.info !139
  %249 = sext i32 %s5_27fixp379 to i64, !taffo.info !133
  %250 = sext i32 %s2_30fixp313 to i64, !taffo.info !52
  %251 = mul i64 %249, %250, !taffo.info !140
  %252 = ashr i64 %251, 32
  %253 = trunc i64 %252 to i32
  %s7_25fixp = add i32 %253, %248, !taffo.info !143
  %s7_25fixp731 = add i32 %s7_25fixp, %s7_25fixp689, !taffo.info !145
  %254 = sitofp i32 %s7_25fixp731 to double, !taffo.info !145
  %255 = fdiv double %254, 0x4180000000000000, !taffo.info !145
  %.flt739 = call double @llvm.fabs.f64(double %221), !taffo.info !147, !taffo.initweight !39, !taffo.constinfo !29
  %256 = fmul double 0x4180000000000000, %.flt739, !taffo.info !147, !taffo.constinfo !29
  %.flt739.fallback.s7_25fixp = fptosi double %256 to i32, !taffo.info !147
  %257 = lshr i32 2147, 6
  %258 = icmp slt i32 %.flt739.fallback.s7_25fixp, %257, !taffo.info !149
  %259 = ashr i32 %s7_25fixp733, 1, !taffo.info !145
  br i1 %258, label %260, label %262, !taffo.info !77, !taffo.initweight !84

260:                                              ; preds = %147
  %261 = lshr i32 0, 8
  br label %262

262:                                              ; preds = %147, %260
  %.05.s8_24fixp = phi i32 [ %261, %260 ], [ %259, %147 ], !taffo.info !151
  %.flt738 = call double @llvm.fabs.f64(double %238), !taffo.info !147, !taffo.initweight !39, !taffo.constinfo !29
  %263 = fmul double 0x4180000000000000, %.flt738, !taffo.info !147, !taffo.constinfo !29
  %.flt738.fallback.s7_25fixp = fptosi double %263 to i32, !taffo.info !147
  %264 = lshr i32 2147, 6
  %265 = icmp slt i32 %.flt738.fallback.s7_25fixp, %264, !taffo.info !149
  %266 = ashr i32 %s7_25fixp732, 1, !taffo.info !145
  br i1 %265, label %267, label %269, !taffo.info !77, !taffo.initweight !84

267:                                              ; preds = %262
  %268 = lshr i32 0, 8
  br label %269

269:                                              ; preds = %262, %267
  %.04.s8_24fixp = phi i32 [ %268, %267 ], [ %266, %262 ], !taffo.info !151
  %.flt737 = call double @llvm.fabs.f64(double %255), !taffo.info !147, !taffo.initweight !39, !taffo.constinfo !29
  %270 = fmul double 0x4180000000000000, %.flt737, !taffo.info !147, !taffo.constinfo !29
  %.flt737.fallback.s7_25fixp = fptosi double %270 to i32, !taffo.info !147
  %271 = lshr i32 2147, 6
  %272 = icmp slt i32 %.flt737.fallback.s7_25fixp, %271, !taffo.info !149
  %273 = ashr i32 %s7_25fixp731, 1, !taffo.info !145
  br i1 %272, label %274, label %276, !taffo.info !77, !taffo.initweight !84

274:                                              ; preds = %269
  %275 = lshr i32 0, 8
  br label %276

276:                                              ; preds = %269, %274
  %.03.s8_24fixp = phi i32 [ %275, %274 ], [ %273, %269 ], !taffo.info !151
  %277 = sext i32 %.05.s8_24fixp to i64, !taffo.info !151
  %278 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %279 = mul i64 %277, %278, !taffo.info !153
  %280 = ashr i64 %279, 29, !taffo.info !153
  %s13_19fixp32 = trunc i64 %280 to i32, !taffo.info !156
  %281 = sext i32 %.05.s8_24fixp to i64, !taffo.info !151
  %282 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %283 = mul i64 %281, %282, !taffo.info !153
  %284 = ashr i64 %283, 29, !taffo.info !153
  %s13_19fixp31 = trunc i64 %284 to i32, !taffo.info !156
  br label %285

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285
  %287 = lshr i32 0, 13
  %288 = icmp sgt i32 %s13_19fixp32, %287, !taffo.info !158, !taffo.target !87
  br i1 %288, label %289, label %293, !taffo.info !77, !taffo.initweight !39, !taffo.target !87

289:                                              ; preds = %286
  %290 = lshr i32 0, 13
  %291 = icmp sgt i32 %s13_19fixp31, %290, !taffo.info !158, !taffo.target !88
  br i1 %291, label %292, label %293, !taffo.info !77, !taffo.initweight !39, !taffo.target !88

292:                                              ; preds = %289
  store i32 1, i32* %0, align 4, !taffo.constinfo !29
  br label %1024

293:                                              ; preds = %286, %289
  %s5_27fixp214 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  %s5_27fixp420 = load i32, i32* %s5_27fixp214, align 4, !taffo.info !117
  %s5_27fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  %s5_27fixp378 = load i32, i32* %s5_27fixp145, align 4, !taffo.info !117
  %s5_27fixp213 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  %s5_27fixp419 = load i32, i32* %s5_27fixp213, align 4, !taffo.info !117
  %s5_27fixp144 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  %s5_27fixp377 = load i32, i32* %s5_27fixp144, align 4, !taffo.info !117
  %294 = sext i32 %s5_27fixp419 to i64, !taffo.info !117
  %295 = sext i32 %s5_27fixp377 to i64, !taffo.info !117
  %296 = mul i64 %294, %295, !taffo.info !159
  %297 = ashr i64 %296, 30, !taffo.info !159
  %s8_24fixp560 = trunc i64 %297 to i32, !taffo.info !162
  %298 = ashr i32 %s8_24fixp560, 1, !taffo.info !162
  %s9_23fixp620 = sub i32 0, %298, !taffo.info !163
  %299 = sext i32 %s5_27fixp420 to i64, !taffo.info !117
  %300 = sext i32 %s5_27fixp378 to i64, !taffo.info !117
  %301 = mul i64 %299, %300, !taffo.info !164
  %302 = ashr i64 %301, 31
  %303 = trunc i64 %302 to i32
  %s9_23fixp638 = add i32 %303, %s9_23fixp620, !taffo.info !120
  %s9_23fixp127 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !120
  store i32 %s9_23fixp638, i32* %s9_23fixp127, align 4, !taffo.info !77
  %s5_27fixp212 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 2, !taffo.info !117
  %s5_27fixp418 = load i32, i32* %s5_27fixp212, align 4, !taffo.info !117
  %s5_27fixp143 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  %s5_27fixp376 = load i32, i32* %s5_27fixp143, align 4, !taffo.info !117
  %s5_27fixp211 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %s5_27fixp417 = load i32, i32* %s5_27fixp211, align 4, !taffo.info !117
  %s5_27fixp142 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !117
  %s5_27fixp375 = load i32, i32* %s5_27fixp142, align 4, !taffo.info !117
  %304 = sext i32 %s5_27fixp417 to i64, !taffo.info !117
  %305 = sext i32 %s5_27fixp375 to i64, !taffo.info !117
  %306 = mul i64 %304, %305, !taffo.info !159
  %307 = ashr i64 %306, 30, !taffo.info !159
  %s8_24fixp559 = trunc i64 %307 to i32, !taffo.info !162
  %308 = ashr i32 %s8_24fixp559, 1, !taffo.info !162
  %s9_23fixp619 = sub i32 0, %308, !taffo.info !163
  %309 = sext i32 %s5_27fixp418 to i64, !taffo.info !117
  %310 = sext i32 %s5_27fixp376 to i64, !taffo.info !117
  %311 = mul i64 %309, %310, !taffo.info !164
  %312 = ashr i64 %311, 31
  %313 = trunc i64 %312 to i32
  %s9_23fixp637 = add i32 %313, %s9_23fixp619, !taffo.info !120
  %s9_23fixp126 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !120
  store i32 %s9_23fixp637, i32* %s9_23fixp126, align 4, !taffo.info !77
  %s5_27fixp210 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %s5_27fixp416 = load i32, i32* %s5_27fixp210, align 4, !taffo.info !117
  %s5_27fixp141 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !117
  %s5_27fixp374 = load i32, i32* %s5_27fixp141, align 4, !taffo.info !117
  %s5_27fixp209 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 1, !taffo.info !117
  %s5_27fixp415 = load i32, i32* %s5_27fixp209, align 4, !taffo.info !117
  %s5_27fixp140 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !117
  %s5_27fixp373 = load i32, i32* %s5_27fixp140, align 4, !taffo.info !117
  %314 = sext i32 %s5_27fixp415 to i64, !taffo.info !117
  %315 = sext i32 %s5_27fixp373 to i64, !taffo.info !117
  %316 = mul i64 %314, %315, !taffo.info !159
  %317 = ashr i64 %316, 30, !taffo.info !159
  %s8_24fixp558 = trunc i64 %317 to i32, !taffo.info !162
  %318 = ashr i32 %s8_24fixp558, 1, !taffo.info !162
  %s9_23fixp618 = sub i32 0, %318, !taffo.info !163
  %319 = sext i32 %s5_27fixp416 to i64, !taffo.info !117
  %320 = sext i32 %s5_27fixp374 to i64, !taffo.info !117
  %321 = mul i64 %319, %320, !taffo.info !164
  %322 = ashr i64 %321, 31
  %323 = trunc i64 %322 to i32
  %s9_23fixp636 = add i32 %323, %s9_23fixp618, !taffo.info !120
  %s9_23fixp125 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !120
  store i32 %s9_23fixp636, i32* %s9_23fixp125, align 4, !taffo.info !77
  %s9_23fixp124 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !120
  %s9_23fixp360 = load i32, i32* %s9_23fixp124, align 4, !taffo.info !120
  %324 = sitofp i32 %s9_23fixp360 to double, !taffo.info !120
  %325 = fdiv double %324, 0x4160000000000000, !taffo.info !120
  %.flt613 = call double @llvm.fabs.f64(double %325), !taffo.info !165, !taffo.initweight !78, !taffo.constinfo !29
  %326 = fmul double 0x4160000000000000, %.flt613, !taffo.info !165, !taffo.constinfo !29
  %.flt613.fallback.s9_23fixp = fptosi double %326 to i32, !taffo.info !165
  %u8_24fixp632 = shl i32 %.flt613.fallback.s9_23fixp, 1, !taffo.info !167
  %s9_23fixp123 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !120
  %s9_23fixp359 = load i32, i32* %s9_23fixp123, align 4, !taffo.info !120
  %327 = sitofp i32 %s9_23fixp359 to double, !taffo.info !120
  %328 = fdiv double %327, 0x4160000000000000, !taffo.info !120
  %.flt612 = call double @llvm.fabs.f64(double %328), !taffo.info !165, !taffo.initweight !78, !taffo.constinfo !29
  %329 = fmul double 0x4160000000000000, %.flt612, !taffo.info !165, !taffo.constinfo !29
  %.flt612.fallback.s9_23fixp = fptosi double %329 to i32, !taffo.info !165
  %u8_24fixp631 = shl i32 %.flt612.fallback.s9_23fixp, 1, !taffo.info !167
  %s9_23fixp122 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !120
  %s9_23fixp358 = load i32, i32* %s9_23fixp122, align 4, !taffo.info !120
  %330 = sitofp i32 %s9_23fixp358 to double, !taffo.info !120
  %331 = fdiv double %330, 0x4160000000000000, !taffo.info !120
  %.flt = call double @llvm.fabs.f64(double %331), !taffo.info !165, !taffo.initweight !78, !taffo.constinfo !29
  %332 = fmul double 0x4160000000000000, %.flt, !taffo.info !165, !taffo.constinfo !29
  %.flt.fallback.s9_23fixp = fptosi double %332 to i32, !taffo.info !165
  %u8_24fixp = shl i32 %.flt.fallback.s9_23fixp, 1, !taffo.info !167
  %333 = icmp ugt i32 %u8_24fixp631, %u8_24fixp632, !taffo.info !169
  br i1 %333, label %334, label %335, !taffo.info !77, !taffo.initweight !39

334:                                              ; preds = %293
  br label %335

335:                                              ; preds = %293, %334
  %.02.u8_24fixp = phi i32 [ %u8_24fixp631, %334 ], [ %u8_24fixp632, %293 ], !taffo.info !167
  %.01 = phi i16 [ 1, %334 ], [ 0, %293 ], !taffo.info !40
  %336 = icmp ugt i32 %u8_24fixp, %.02.u8_24fixp, !taffo.info !169
  br i1 %336, label %337, label %338, !taffo.info !77, !taffo.initweight !39

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %335, %337
  %.1 = phi i16 [ 2, %337 ], [ %.01, %335 ], !taffo.info !170
  %339 = sext i16 %.1 to i64, !taffo.info !170
  %s2_30fixp58 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %339, !taffo.info !52
  %s2_30fixp300 = load i32, i32* %s2_30fixp58, align 4, !taffo.info !123
  %340 = sext i16 %.1 to i64, !taffo.info !170
  %s2_30fixp65 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %340, !taffo.info !52
  %s2_30fixp307 = load i32, i32* %s2_30fixp65, align 4, !taffo.info !123
  %341 = sext i16 %.1 to i64, !taffo.info !170
  %s2_30fixp72 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %341, !taffo.info !52
  %s2_30fixp314 = load i32, i32* %s2_30fixp72, align 4, !taffo.info !123
  %342 = sext i16 %.1 to i64, !taffo.info !170
  %s2_30fixp85 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %342, !taffo.info !52
  %s2_30fixp327 = load i32, i32* %s2_30fixp85, align 4, !taffo.info !123
  %343 = sext i16 %.1 to i64, !taffo.info !170
  %s2_30fixp92 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %343, !taffo.info !52
  %s2_30fixp334 = load i32, i32* %s2_30fixp92, align 4, !taffo.info !123
  %344 = sext i16 %.1 to i64, !taffo.info !170
  %s2_30fixp99 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %344, !taffo.info !52
  %s2_30fixp341 = load i32, i32* %s2_30fixp99, align 4, !taffo.info !123
  store i32 2, i32* %0, align 4, !taffo.constinfo !29
  %345 = lshr i32 0, 13
  %346 = icmp sgt i32 %s13_19fixp32, %345, !taffo.info !158, !taffo.target !87
  br i1 %346, label %347, label %408, !taffo.info !77, !taffo.initweight !39, !taffo.target !87

347:                                              ; preds = %338
  %s8_24fixp39 = sub i32 %.03.s8_24fixp, %.05.s8_24fixp, !taffo.info !172
  %s8_24fixp40 = sub i32 %.03.s8_24fixp, %.04.s8_24fixp, !taffo.info !172
  %348 = lshr i32 0, 8
  %349 = icmp sge i32 %s8_24fixp39, %348, !taffo.info !174
  br i1 %349, label %350, label %364, !taffo.info !77, !taffo.initweight !39

350:                                              ; preds = %347
  %s3_29fixp508 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %351 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %352 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp507 = sub i32 %351, %352, !taffo.info !115
  %353 = sext i32 %s3_29fixp507 to i64, !taffo.info !115
  %354 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %355 = mul i64 %353, %354, !taffo.info !175
  %356 = ashr i64 %355, 29, !taffo.info !175
  %s8_24fixp591 = trunc i64 %356 to i32, !taffo.info !172
  %357 = sext i32 %s8_24fixp39 to i64, !taffo.info !172
  %u30_34fixp231 = shl i64 %357, 10, !taffo.info !89
  %358 = lshr i64 92233720368547, 29
  %u30_34fixp434 = add i64 %u30_34fixp231, %358, !taffo.info !177, !taffo.constinfo !92
  %359 = sext i32 %s8_24fixp591 to i96, !taffo.info !172
  %360 = shl i96 %359, 38, !taffo.info !172
  %361 = zext i64 %u30_34fixp434 to i96, !taffo.info !177
  %362 = lshr i96 %361, 1, !taffo.info !177, !taffo.constinfo !92
  %363 = sdiv i96 %360, %362, !taffo.info !179
  %s3_29fixp668 = trunc i96 %363 to i32, !taffo.info !182
  %s3_29fixp710 = add i32 %s3_29fixp508, %s3_29fixp668, !taffo.info !183
  %s3_29fixp202 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp710, i32* %s3_29fixp202, align 4, !taffo.info !77
  br label %377

364:                                              ; preds = %347
  %s3_29fixp506 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %365 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %366 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp505 = sub i32 %365, %366, !taffo.info !115
  %367 = sext i32 %s3_29fixp505 to i64, !taffo.info !115
  %368 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %369 = mul i64 %367, %368, !taffo.info !175
  %370 = ashr i64 %369, 29, !taffo.info !175
  %s8_24fixp590 = trunc i64 %370 to i32, !taffo.info !172
  %371 = sext i32 %s8_24fixp39 to i64, !taffo.info !172
  %s31_33fixp230 = shl i64 %371, 9, !taffo.info !98
  %372 = lshr i64 92233720368547, 30
  %s31_33fixp433 = add i64 %s31_33fixp230, %372, !taffo.info !185, !taffo.constinfo !92
  %373 = sext i32 %s8_24fixp590 to i96, !taffo.info !172
  %374 = shl i96 %373, 38, !taffo.info !172
  %375 = sext i64 %s31_33fixp433 to i96, !taffo.info !185
  %376 = sdiv i96 %374, %375, !taffo.info !187
  %s3_29fixp667 = trunc i96 %376 to i32, !taffo.info !189
  %s3_29fixp709 = add i32 %s3_29fixp506, %s3_29fixp667, !taffo.info !21
  %s3_29fixp201 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp709, i32* %s3_29fixp201, align 4, !taffo.info !77
  br label %377

377:                                              ; preds = %364, %350
  %378 = lshr i32 0, 8
  %379 = icmp sge i32 %s8_24fixp40, %378, !taffo.info !174
  br i1 %379, label %380, label %394, !taffo.info !77, !taffo.initweight !39

380:                                              ; preds = %377
  %s3_29fixp504 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %381 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %382 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp503 = sub i32 %381, %382, !taffo.info !115
  %383 = sext i32 %s3_29fixp503 to i64, !taffo.info !115
  %384 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %385 = mul i64 %383, %384, !taffo.info !175
  %386 = ashr i64 %385, 29, !taffo.info !175
  %s8_24fixp589 = trunc i64 %386 to i32, !taffo.info !172
  %387 = sext i32 %s8_24fixp40 to i64, !taffo.info !172
  %u30_34fixp233 = shl i64 %387, 10, !taffo.info !89
  %388 = lshr i64 92233720368547, 29
  %u30_34fixp436 = add i64 %u30_34fixp233, %388, !taffo.info !177, !taffo.constinfo !92
  %389 = sext i32 %s8_24fixp589 to i96, !taffo.info !172
  %390 = shl i96 %389, 38, !taffo.info !172
  %391 = zext i64 %u30_34fixp436 to i96, !taffo.info !177
  %392 = lshr i96 %391, 1, !taffo.info !177, !taffo.constinfo !92
  %393 = sdiv i96 %390, %392, !taffo.info !179
  %s3_29fixp666 = trunc i96 %393 to i32, !taffo.info !182
  %s3_29fixp708 = add i32 %s3_29fixp504, %s3_29fixp666, !taffo.info !183
  %s3_29fixp200 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp708, i32* %s3_29fixp200, align 4, !taffo.info !77
  br label %407

394:                                              ; preds = %377
  %s3_29fixp502 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %395 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %396 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp501 = sub i32 %395, %396, !taffo.info !115
  %397 = sext i32 %s3_29fixp501 to i64, !taffo.info !115
  %398 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %399 = mul i64 %397, %398, !taffo.info !175
  %400 = ashr i64 %399, 29, !taffo.info !175
  %s8_24fixp588 = trunc i64 %400 to i32, !taffo.info !172
  %401 = sext i32 %s8_24fixp40 to i64, !taffo.info !172
  %s31_33fixp232 = shl i64 %401, 9, !taffo.info !98
  %402 = lshr i64 92233720368547, 30
  %s31_33fixp435 = add i64 %s31_33fixp232, %402, !taffo.info !185, !taffo.constinfo !92
  %403 = sext i32 %s8_24fixp588 to i96, !taffo.info !172
  %404 = shl i96 %403, 38, !taffo.info !172
  %405 = sext i64 %s31_33fixp435 to i96, !taffo.info !185
  %406 = sdiv i96 %404, %405, !taffo.info !187
  %s3_29fixp665 = trunc i96 %406 to i32, !taffo.info !189
  %s3_29fixp707 = add i32 %s3_29fixp502, %s3_29fixp665, !taffo.info !21
  %s3_29fixp199 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp707, i32* %s3_29fixp199, align 4, !taffo.info !77
  br label %407

407:                                              ; preds = %394, %380
  br label %677

408:                                              ; preds = %338
  %409 = lshr i32 0, 13
  %410 = icmp sgt i32 %s13_19fixp31, %409, !taffo.info !158, !taffo.target !88
  br i1 %410, label %411, label %472, !taffo.info !77, !taffo.initweight !39, !taffo.target !88

411:                                              ; preds = %408
  %s8_24fixp36 = sub i32 %.04.s8_24fixp, %.05.s8_24fixp, !taffo.info !172
  %s8_24fixp35 = sub i32 %.04.s8_24fixp, %.03.s8_24fixp, !taffo.info !172
  %412 = lshr i32 0, 8
  %413 = icmp sge i32 %s8_24fixp36, %412, !taffo.info !174
  br i1 %413, label %414, label %428, !taffo.info !77, !taffo.initweight !39

414:                                              ; preds = %411
  %s3_29fixp483 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %415 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %416 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp482 = sub i32 %415, %416, !taffo.info !115
  %417 = sext i32 %s3_29fixp482 to i64, !taffo.info !115
  %418 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %419 = mul i64 %417, %418, !taffo.info !175
  %420 = ashr i64 %419, 29, !taffo.info !175
  %s8_24fixp577 = trunc i64 %420 to i32, !taffo.info !172
  %421 = sext i32 %s8_24fixp36 to i64, !taffo.info !172
  %u30_34fixp206 = shl i64 %421, 10, !taffo.info !89
  %422 = lshr i64 92233720368547, 29
  %u30_34fixp414 = add i64 %u30_34fixp206, %422, !taffo.info !177, !taffo.constinfo !92
  %423 = sext i32 %s8_24fixp577 to i96, !taffo.info !172
  %424 = shl i96 %423, 38, !taffo.info !172
  %425 = zext i64 %u30_34fixp414 to i96, !taffo.info !177
  %426 = lshr i96 %425, 1, !taffo.info !177, !taffo.constinfo !92
  %427 = sdiv i96 %424, %426, !taffo.info !179
  %s3_29fixp654 = trunc i96 %427 to i32, !taffo.info !182
  %s3_29fixp696 = add i32 %s3_29fixp483, %s3_29fixp654, !taffo.info !183
  %s3_29fixp198 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp696, i32* %s3_29fixp198, align 4, !taffo.info !77
  br label %441

428:                                              ; preds = %411
  %s3_29fixp481 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %429 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %430 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp480 = sub i32 %429, %430, !taffo.info !115
  %431 = sext i32 %s3_29fixp480 to i64, !taffo.info !115
  %432 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %433 = mul i64 %431, %432, !taffo.info !175
  %434 = ashr i64 %433, 29, !taffo.info !175
  %s8_24fixp576 = trunc i64 %434 to i32, !taffo.info !172
  %435 = sext i32 %s8_24fixp36 to i64, !taffo.info !172
  %s31_33fixp205 = shl i64 %435, 9, !taffo.info !98
  %436 = lshr i64 92233720368547, 30
  %s31_33fixp413 = add i64 %s31_33fixp205, %436, !taffo.info !185, !taffo.constinfo !92
  %437 = sext i32 %s8_24fixp576 to i96, !taffo.info !172
  %438 = shl i96 %437, 38, !taffo.info !172
  %439 = sext i64 %s31_33fixp413 to i96, !taffo.info !185
  %440 = sdiv i96 %438, %439, !taffo.info !187
  %s3_29fixp653 = trunc i96 %440 to i32, !taffo.info !189
  %s3_29fixp695 = add i32 %s3_29fixp481, %s3_29fixp653, !taffo.info !21
  %s3_29fixp197 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp695, i32* %s3_29fixp197, align 4, !taffo.info !77
  br label %441

441:                                              ; preds = %428, %414
  %442 = lshr i32 0, 8
  %443 = icmp sge i32 %s8_24fixp35, %442, !taffo.info !174
  br i1 %443, label %444, label %458, !taffo.info !77, !taffo.initweight !39

444:                                              ; preds = %441
  %s3_29fixp479 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %445 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %446 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp500 = sub i32 %445, %446, !taffo.info !115
  %447 = sext i32 %s3_29fixp500 to i64, !taffo.info !115
  %448 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %449 = mul i64 %447, %448, !taffo.info !175
  %450 = ashr i64 %449, 29, !taffo.info !175
  %s8_24fixp587 = trunc i64 %450 to i32, !taffo.info !172
  %451 = sext i32 %s8_24fixp35 to i64, !taffo.info !172
  %u30_34fixp204 = shl i64 %451, 10, !taffo.info !89
  %452 = lshr i64 92233720368547, 29
  %u30_34fixp412 = add i64 %u30_34fixp204, %452, !taffo.info !177, !taffo.constinfo !92
  %453 = sext i32 %s8_24fixp587 to i96, !taffo.info !172
  %454 = shl i96 %453, 38, !taffo.info !172
  %455 = zext i64 %u30_34fixp412 to i96, !taffo.info !177
  %456 = lshr i96 %455, 1, !taffo.info !177, !taffo.constinfo !92
  %457 = sdiv i96 %454, %456, !taffo.info !179
  %s3_29fixp664 = trunc i96 %457 to i32, !taffo.info !182
  %s3_29fixp706 = add i32 %s3_29fixp479, %s3_29fixp664, !taffo.info !183
  %s3_29fixp196 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp706, i32* %s3_29fixp196, align 4, !taffo.info !77
  br label %471

458:                                              ; preds = %441
  %s3_29fixp478 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %459 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %460 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp499 = sub i32 %459, %460, !taffo.info !115
  %461 = sext i32 %s3_29fixp499 to i64, !taffo.info !115
  %462 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %463 = mul i64 %461, %462, !taffo.info !175
  %464 = ashr i64 %463, 29, !taffo.info !175
  %s8_24fixp586 = trunc i64 %464 to i32, !taffo.info !172
  %465 = sext i32 %s8_24fixp35 to i64, !taffo.info !172
  %s31_33fixp203 = shl i64 %465, 9, !taffo.info !98
  %466 = lshr i64 92233720368547, 30
  %s31_33fixp411 = add i64 %s31_33fixp203, %466, !taffo.info !185, !taffo.constinfo !92
  %467 = sext i32 %s8_24fixp586 to i96, !taffo.info !172
  %468 = shl i96 %467, 38, !taffo.info !172
  %469 = sext i64 %s31_33fixp411 to i96, !taffo.info !185
  %470 = sdiv i96 %468, %469, !taffo.info !187
  %s3_29fixp663 = trunc i96 %470 to i32, !taffo.info !189
  %s3_29fixp705 = add i32 %s3_29fixp478, %s3_29fixp663, !taffo.info !21
  %s3_29fixp195 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp705, i32* %s3_29fixp195, align 4, !taffo.info !77
  br label %471

471:                                              ; preds = %458, %444
  br label %676

472:                                              ; preds = %408
  %473 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %474 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %475 = mul i64 %473, %474, !taffo.info !153
  %476 = ashr i64 %475, 29, !taffo.info !153
  %s13_19fixp26 = trunc i64 %476 to i32, !taffo.info !156
  %477 = lshr i32 0, 13
  %478 = icmp sgt i32 %s13_19fixp26, %477, !taffo.info !158
  br i1 %478, label %482, label %479, !taffo.info !77, !taffo.initweight !78

479:                                              ; preds = %472
  %480 = lshr i32 0, 8
  %481 = icmp ne i32 %.05.s8_24fixp, %480, !taffo.info !190
  br i1 %481, label %482, label %543, !taffo.info !77, !taffo.initweight !39

482:                                              ; preds = %472, %479
  %s8_24fixp23 = sub i32 %.05.s8_24fixp, %.04.s8_24fixp, !taffo.info !172
  %s8_24fixp24 = sub i32 %.05.s8_24fixp, %.03.s8_24fixp, !taffo.info !172
  %483 = lshr i32 0, 8
  %484 = icmp sge i32 %s8_24fixp23, %483, !taffo.info !174
  br i1 %484, label %485, label %499, !taffo.info !77, !taffo.initweight !39

485:                                              ; preds = %482
  %s3_29fixp466 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %486 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %487 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %s3_29fixp477 = sub i32 %486, %487, !taffo.info !115
  %488 = sext i32 %s3_29fixp477 to i64, !taffo.info !115
  %489 = sext i32 %.05.s8_24fixp to i64, !taffo.info !151
  %490 = mul i64 %488, %489, !taffo.info !175
  %491 = ashr i64 %490, 29, !taffo.info !175
  %s8_24fixp575 = trunc i64 %491 to i32, !taffo.info !172
  %492 = sext i32 %s8_24fixp23 to i64, !taffo.info !172
  %u30_34fixp135 = shl i64 %492, 10, !taffo.info !89
  %493 = lshr i64 92233720368547, 29
  %u30_34fixp368 = add i64 %u30_34fixp135, %493, !taffo.info !177, !taffo.constinfo !92
  %494 = sext i32 %s8_24fixp575 to i96, !taffo.info !172
  %495 = shl i96 %494, 38, !taffo.info !172
  %496 = zext i64 %u30_34fixp368 to i96, !taffo.info !177
  %497 = lshr i96 %496, 1, !taffo.info !177, !taffo.constinfo !92
  %498 = sdiv i96 %495, %497, !taffo.info !179
  %s3_29fixp652 = trunc i96 %498 to i32, !taffo.info !182
  %s3_29fixp694 = add i32 %s3_29fixp466, %s3_29fixp652, !taffo.info !183
  %s3_29fixp194 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp694, i32* %s3_29fixp194, align 4, !taffo.info !77
  br label %512

499:                                              ; preds = %482
  %s3_29fixp465 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %500 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %501 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %s3_29fixp476 = sub i32 %500, %501, !taffo.info !115
  %502 = sext i32 %s3_29fixp476 to i64, !taffo.info !115
  %503 = sext i32 %.05.s8_24fixp to i64, !taffo.info !151
  %504 = mul i64 %502, %503, !taffo.info !175
  %505 = ashr i64 %504, 29, !taffo.info !175
  %s8_24fixp574 = trunc i64 %505 to i32, !taffo.info !172
  %506 = sext i32 %s8_24fixp23 to i64, !taffo.info !172
  %s31_33fixp134 = shl i64 %506, 9, !taffo.info !98
  %507 = lshr i64 92233720368547, 30
  %s31_33fixp367 = add i64 %s31_33fixp134, %507, !taffo.info !185, !taffo.constinfo !92
  %508 = sext i32 %s8_24fixp574 to i96, !taffo.info !172
  %509 = shl i96 %508, 38, !taffo.info !172
  %510 = sext i64 %s31_33fixp367 to i96, !taffo.info !185
  %511 = sdiv i96 %509, %510, !taffo.info !187
  %s3_29fixp651 = trunc i96 %511 to i32, !taffo.info !189
  %s3_29fixp693 = add i32 %s3_29fixp465, %s3_29fixp651, !taffo.info !21
  %s3_29fixp193 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp693, i32* %s3_29fixp193, align 4, !taffo.info !77
  br label %512

512:                                              ; preds = %499, %485
  %513 = lshr i32 0, 8
  %514 = icmp sge i32 %s8_24fixp24, %513, !taffo.info !174
  br i1 %514, label %515, label %529, !taffo.info !77, !taffo.initweight !39

515:                                              ; preds = %512
  %s3_29fixp464 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %516 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %517 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %s3_29fixp498 = sub i32 %516, %517, !taffo.info !115
  %518 = sext i32 %s3_29fixp498 to i64, !taffo.info !115
  %519 = sext i32 %.05.s8_24fixp to i64, !taffo.info !151
  %520 = mul i64 %518, %519, !taffo.info !175
  %521 = ashr i64 %520, 29, !taffo.info !175
  %s8_24fixp585 = trunc i64 %521 to i32, !taffo.info !172
  %522 = sext i32 %s8_24fixp24 to i64, !taffo.info !172
  %u30_34fixp137 = shl i64 %522, 10, !taffo.info !89
  %523 = lshr i64 92233720368547, 29
  %u30_34fixp370 = add i64 %u30_34fixp137, %523, !taffo.info !177, !taffo.constinfo !92
  %524 = sext i32 %s8_24fixp585 to i96, !taffo.info !172
  %525 = shl i96 %524, 38, !taffo.info !172
  %526 = zext i64 %u30_34fixp370 to i96, !taffo.info !177
  %527 = lshr i96 %526, 1, !taffo.info !177, !taffo.constinfo !92
  %528 = sdiv i96 %525, %527, !taffo.info !179
  %s3_29fixp662 = trunc i96 %528 to i32, !taffo.info !182
  %s3_29fixp704 = add i32 %s3_29fixp464, %s3_29fixp662, !taffo.info !183
  %s3_29fixp192 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp704, i32* %s3_29fixp192, align 4, !taffo.info !77
  br label %542

529:                                              ; preds = %512
  %s3_29fixp463 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %530 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %531 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %s3_29fixp497 = sub i32 %530, %531, !taffo.info !115
  %532 = sext i32 %s3_29fixp497 to i64, !taffo.info !115
  %533 = sext i32 %.05.s8_24fixp to i64, !taffo.info !151
  %534 = mul i64 %532, %533, !taffo.info !175
  %535 = ashr i64 %534, 29, !taffo.info !175
  %s8_24fixp584 = trunc i64 %535 to i32, !taffo.info !172
  %536 = sext i32 %s8_24fixp24 to i64, !taffo.info !172
  %s31_33fixp136 = shl i64 %536, 9, !taffo.info !98
  %537 = lshr i64 92233720368547, 30
  %s31_33fixp369 = add i64 %s31_33fixp136, %537, !taffo.info !185, !taffo.constinfo !92
  %538 = sext i32 %s8_24fixp584 to i96, !taffo.info !172
  %539 = shl i96 %538, 38, !taffo.info !172
  %540 = sext i64 %s31_33fixp369 to i96, !taffo.info !185
  %541 = sdiv i96 %539, %540, !taffo.info !187
  %s3_29fixp661 = trunc i96 %541 to i32, !taffo.info !189
  %s3_29fixp703 = add i32 %s3_29fixp463, %s3_29fixp661, !taffo.info !21
  %s3_29fixp191 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp703, i32* %s3_29fixp191, align 4, !taffo.info !77
  br label %542

542:                                              ; preds = %529, %515
  br label %675

543:                                              ; preds = %479
  %544 = lshr i32 0, 8
  %545 = icmp ne i32 %.04.s8_24fixp, %544, !taffo.info !190
  br i1 %545, label %546, label %607, !taffo.info !77, !taffo.initweight !39

546:                                              ; preds = %543
  %s8_24fixp19 = sub i32 %.04.s8_24fixp, %.05.s8_24fixp, !taffo.info !172
  %s8_24fixp = sub i32 %.04.s8_24fixp, %.03.s8_24fixp, !taffo.info !172
  %547 = lshr i32 0, 8
  %548 = icmp sge i32 %s8_24fixp19, %547, !taffo.info !174
  br i1 %548, label %549, label %563, !taffo.info !77, !taffo.initweight !39

549:                                              ; preds = %546
  %s3_29fixp475 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %550 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %551 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp474 = sub i32 %550, %551, !taffo.info !115
  %552 = sext i32 %s3_29fixp474 to i64, !taffo.info !115
  %553 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %554 = mul i64 %552, %553, !taffo.info !175
  %555 = ashr i64 %554, 29, !taffo.info !175
  %s8_24fixp573 = trunc i64 %555 to i32, !taffo.info !172
  %556 = sext i32 %s8_24fixp19 to i64, !taffo.info !172
  %u30_34fixp103 = shl i64 %556, 10, !taffo.info !89
  %557 = lshr i64 92233720368547, 29
  %u30_34fixp345 = add i64 %u30_34fixp103, %557, !taffo.info !177, !taffo.constinfo !92
  %558 = sext i32 %s8_24fixp573 to i96, !taffo.info !172
  %559 = shl i96 %558, 38, !taffo.info !172
  %560 = zext i64 %u30_34fixp345 to i96, !taffo.info !177
  %561 = lshr i96 %560, 1, !taffo.info !177, !taffo.constinfo !92
  %562 = sdiv i96 %559, %561, !taffo.info !179
  %s3_29fixp650 = trunc i96 %562 to i32, !taffo.info !182
  %s3_29fixp692 = add i32 %s3_29fixp475, %s3_29fixp650, !taffo.info !183
  %s3_29fixp190 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp692, i32* %s3_29fixp190, align 4, !taffo.info !77
  br label %576

563:                                              ; preds = %546
  %s3_29fixp473 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %564 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %565 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp472 = sub i32 %564, %565, !taffo.info !115
  %566 = sext i32 %s3_29fixp472 to i64, !taffo.info !115
  %567 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %568 = mul i64 %566, %567, !taffo.info !175
  %569 = ashr i64 %568, 29, !taffo.info !175
  %s8_24fixp572 = trunc i64 %569 to i32, !taffo.info !172
  %570 = sext i32 %s8_24fixp19 to i64, !taffo.info !172
  %s31_33fixp102 = shl i64 %570, 9, !taffo.info !98
  %571 = lshr i64 92233720368547, 30
  %s31_33fixp344 = add i64 %s31_33fixp102, %571, !taffo.info !185, !taffo.constinfo !92
  %572 = sext i32 %s8_24fixp572 to i96, !taffo.info !172
  %573 = shl i96 %572, 38, !taffo.info !172
  %574 = sext i64 %s31_33fixp344 to i96, !taffo.info !185
  %575 = sdiv i96 %573, %574, !taffo.info !187
  %s3_29fixp649 = trunc i96 %575 to i32, !taffo.info !189
  %s3_29fixp691 = add i32 %s3_29fixp473, %s3_29fixp649, !taffo.info !21
  %s3_29fixp189 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp691, i32* %s3_29fixp189, align 4, !taffo.info !77
  br label %576

576:                                              ; preds = %563, %549
  %577 = lshr i32 0, 8
  %578 = icmp sge i32 %s8_24fixp, %577, !taffo.info !174
  br i1 %578, label %579, label %593, !taffo.info !77, !taffo.initweight !39

579:                                              ; preds = %576
  %s3_29fixp471 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %580 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %581 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp496 = sub i32 %580, %581, !taffo.info !115
  %582 = sext i32 %s3_29fixp496 to i64, !taffo.info !115
  %583 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %584 = mul i64 %582, %583, !taffo.info !175
  %585 = ashr i64 %584, 29, !taffo.info !175
  %s8_24fixp583 = trunc i64 %585 to i32, !taffo.info !172
  %586 = sext i32 %s8_24fixp to i64, !taffo.info !172
  %u30_34fixp = shl i64 %586, 10, !taffo.info !89
  %587 = lshr i64 92233720368547, 29
  %u30_34fixp343 = add i64 %u30_34fixp, %587, !taffo.info !177, !taffo.constinfo !92
  %588 = sext i32 %s8_24fixp583 to i96, !taffo.info !172
  %589 = shl i96 %588, 38, !taffo.info !172
  %590 = zext i64 %u30_34fixp343 to i96, !taffo.info !177
  %591 = lshr i96 %590, 1, !taffo.info !177, !taffo.constinfo !92
  %592 = sdiv i96 %589, %591, !taffo.info !179
  %s3_29fixp660 = trunc i96 %592 to i32, !taffo.info !182
  %s3_29fixp702 = add i32 %s3_29fixp471, %s3_29fixp660, !taffo.info !183
  %s3_29fixp188 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp702, i32* %s3_29fixp188, align 4, !taffo.info !77
  br label %606

593:                                              ; preds = %576
  %s3_29fixp470 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %594 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %595 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %s3_29fixp495 = sub i32 %594, %595, !taffo.info !115
  %596 = sext i32 %s3_29fixp495 to i64, !taffo.info !115
  %597 = sext i32 %.04.s8_24fixp to i64, !taffo.info !151
  %598 = mul i64 %596, %597, !taffo.info !175
  %599 = ashr i64 %598, 29, !taffo.info !175
  %s8_24fixp582 = trunc i64 %599 to i32, !taffo.info !172
  %600 = sext i32 %s8_24fixp to i64, !taffo.info !172
  %s31_33fixp = shl i64 %600, 9, !taffo.info !98
  %601 = lshr i64 92233720368547, 30
  %s31_33fixp342 = add i64 %s31_33fixp, %601, !taffo.info !185, !taffo.constinfo !92
  %602 = sext i32 %s8_24fixp582 to i96, !taffo.info !172
  %603 = shl i96 %602, 38, !taffo.info !172
  %604 = sext i64 %s31_33fixp342 to i96, !taffo.info !185
  %605 = sdiv i96 %603, %604, !taffo.info !187
  %s3_29fixp659 = trunc i96 %605 to i32, !taffo.info !189
  %s3_29fixp701 = add i32 %s3_29fixp470, %s3_29fixp659, !taffo.info !21
  %s3_29fixp187 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp701, i32* %s3_29fixp187, align 4, !taffo.info !77
  br label %606

606:                                              ; preds = %593, %579
  br label %674

607:                                              ; preds = %543
  %608 = lshr i32 0, 8
  %609 = icmp ne i32 %.03.s8_24fixp, %608, !taffo.info !190
  br i1 %609, label %610, label %671, !taffo.info !77, !taffo.initweight !39

610:                                              ; preds = %607
  %s8_24fixp42 = sub i32 %.03.s8_24fixp, %.05.s8_24fixp, !taffo.info !172
  %s8_24fixp43 = sub i32 %.03.s8_24fixp, %.04.s8_24fixp, !taffo.info !172
  %611 = lshr i32 0, 8
  %612 = icmp sge i32 %s8_24fixp42, %611, !taffo.info !174
  br i1 %612, label %613, label %627, !taffo.info !77, !taffo.initweight !39

613:                                              ; preds = %610
  %s3_29fixp494 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %614 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %615 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp493 = sub i32 %614, %615, !taffo.info !115
  %616 = sext i32 %s3_29fixp493 to i64, !taffo.info !115
  %617 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %618 = mul i64 %616, %617, !taffo.info !175
  %619 = ashr i64 %618, 29, !taffo.info !175
  %s8_24fixp581 = trunc i64 %619 to i32, !taffo.info !172
  %620 = sext i32 %s8_24fixp42 to i64, !taffo.info !172
  %u30_34fixp253 = shl i64 %620, 10, !taffo.info !89
  %621 = lshr i64 92233720368547, 29
  %u30_34fixp450 = add i64 %u30_34fixp253, %621, !taffo.info !177, !taffo.constinfo !92
  %622 = sext i32 %s8_24fixp581 to i96, !taffo.info !172
  %623 = shl i96 %622, 38, !taffo.info !172
  %624 = zext i64 %u30_34fixp450 to i96, !taffo.info !177
  %625 = lshr i96 %624, 1, !taffo.info !177, !taffo.constinfo !92
  %626 = sdiv i96 %623, %625, !taffo.info !179
  %s3_29fixp658 = trunc i96 %626 to i32, !taffo.info !182
  %s3_29fixp700 = add i32 %s3_29fixp494, %s3_29fixp658, !taffo.info !183
  %s3_29fixp186 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp700, i32* %s3_29fixp186, align 4, !taffo.info !77
  br label %640

627:                                              ; preds = %610
  %s3_29fixp492 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %628 = ashr i32 %s2_30fixp300, 1, !taffo.info !123
  %629 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp491 = sub i32 %628, %629, !taffo.info !115
  %630 = sext i32 %s3_29fixp491 to i64, !taffo.info !115
  %631 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %632 = mul i64 %630, %631, !taffo.info !175
  %633 = ashr i64 %632, 29, !taffo.info !175
  %s8_24fixp580 = trunc i64 %633 to i32, !taffo.info !172
  %634 = sext i32 %s8_24fixp42 to i64, !taffo.info !172
  %s31_33fixp252 = shl i64 %634, 9, !taffo.info !98
  %635 = lshr i64 92233720368547, 30
  %s31_33fixp449 = add i64 %s31_33fixp252, %635, !taffo.info !185, !taffo.constinfo !92
  %636 = sext i32 %s8_24fixp580 to i96, !taffo.info !172
  %637 = shl i96 %636, 38, !taffo.info !172
  %638 = sext i64 %s31_33fixp449 to i96, !taffo.info !185
  %639 = sdiv i96 %637, %638, !taffo.info !187
  %s3_29fixp657 = trunc i96 %639 to i32, !taffo.info !189
  %s3_29fixp699 = add i32 %s3_29fixp492, %s3_29fixp657, !taffo.info !21
  %s3_29fixp185 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp699, i32* %s3_29fixp185, align 4, !taffo.info !77
  br label %640

640:                                              ; preds = %627, %613
  %641 = lshr i32 0, 8
  %642 = icmp sge i32 %s8_24fixp43, %641, !taffo.info !174
  br i1 %642, label %643, label %657, !taffo.info !77, !taffo.initweight !39

643:                                              ; preds = %640
  %s3_29fixp490 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %644 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %645 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp489 = sub i32 %644, %645, !taffo.info !115
  %646 = sext i32 %s3_29fixp489 to i64, !taffo.info !115
  %647 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %648 = mul i64 %646, %647, !taffo.info !175
  %649 = ashr i64 %648, 29, !taffo.info !175
  %s8_24fixp579 = trunc i64 %649 to i32, !taffo.info !172
  %650 = sext i32 %s8_24fixp43 to i64, !taffo.info !172
  %u30_34fixp255 = shl i64 %650, 10, !taffo.info !89
  %651 = lshr i64 92233720368547, 29
  %u30_34fixp452 = add i64 %u30_34fixp255, %651, !taffo.info !177, !taffo.constinfo !92
  %652 = sext i32 %s8_24fixp579 to i96, !taffo.info !172
  %653 = shl i96 %652, 38, !taffo.info !172
  %654 = zext i64 %u30_34fixp452 to i96, !taffo.info !177
  %655 = lshr i96 %654, 1, !taffo.info !177, !taffo.constinfo !92
  %656 = sdiv i96 %653, %655, !taffo.info !179
  %s3_29fixp656 = trunc i96 %656 to i32, !taffo.info !182
  %s3_29fixp698 = add i32 %s3_29fixp490, %s3_29fixp656, !taffo.info !183
  %s3_29fixp184 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp698, i32* %s3_29fixp184, align 4, !taffo.info !77
  br label %670

657:                                              ; preds = %640
  %s3_29fixp488 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %658 = ashr i32 %s2_30fixp307, 1, !taffo.info !123
  %659 = ashr i32 %s2_30fixp314, 1, !taffo.info !123
  %s3_29fixp487 = sub i32 %658, %659, !taffo.info !115
  %660 = sext i32 %s3_29fixp487 to i64, !taffo.info !115
  %661 = sext i32 %.03.s8_24fixp to i64, !taffo.info !151
  %662 = mul i64 %660, %661, !taffo.info !175
  %663 = ashr i64 %662, 29, !taffo.info !175
  %s8_24fixp578 = trunc i64 %663 to i32, !taffo.info !172
  %664 = sext i32 %s8_24fixp43 to i64, !taffo.info !172
  %s31_33fixp254 = shl i64 %664, 9, !taffo.info !98
  %665 = lshr i64 92233720368547, 30
  %s31_33fixp451 = add i64 %s31_33fixp254, %665, !taffo.info !185, !taffo.constinfo !92
  %666 = sext i32 %s8_24fixp578 to i96, !taffo.info !172
  %667 = shl i96 %666, 38, !taffo.info !172
  %668 = sext i64 %s31_33fixp451 to i96, !taffo.info !185
  %669 = sdiv i96 %667, %668, !taffo.info !187
  %s3_29fixp655 = trunc i96 %669 to i32, !taffo.info !189
  %s3_29fixp697 = add i32 %s3_29fixp488, %s3_29fixp655, !taffo.info !21
  %s3_29fixp183 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp697, i32* %s3_29fixp183, align 4, !taffo.info !77
  br label %670

670:                                              ; preds = %657, %643
  br label %673

671:                                              ; preds = %607
  %s5_27fixp208 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %672 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp(i32* %s5_27fixp208, i32* %.s2_30fixp, i32* %.s2_30fixp1, i32* %.s2_30fixp2, i32* %.s2_30fixp3, i32* %.s2_30fixp4, i32* %.s2_30fixp5), !taffo.info !36, !taffo.constinfo !104
  br label %1024

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673, %606
  br label %675

675:                                              ; preds = %674, %542
  br label %676

676:                                              ; preds = %675, %471
  br label %677

677:                                              ; preds = %676, %407
  store i32 3, i32* %0, align 4, !taffo.constinfo !29
  %678 = lshr i32 0, 13
  %679 = icmp sgt i32 %s13_19fixp, %678, !taffo.info !158, !taffo.target !85
  br i1 %679, label %680, label %741, !taffo.info !77, !taffo.initweight !39, !taffo.target !85

680:                                              ; preds = %677
  %s8_24fixp25 = sub i32 %.06.s8_24fixp, %.08.s8_24fixp, !taffo.info !172
  %s8_24fixp22 = sub i32 %.06.s8_24fixp, %.07.s8_24fixp, !taffo.info !172
  %681 = lshr i32 0, 8
  %682 = icmp sge i32 %s8_24fixp25, %681, !taffo.info !174
  br i1 %682, label %683, label %697, !taffo.info !77, !taffo.initweight !39

683:                                              ; preds = %680
  %s3_29fixp554 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %684 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %685 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp553 = sub i32 %684, %685, !taffo.info !115
  %686 = sext i32 %s3_29fixp553 to i64, !taffo.info !115
  %687 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %688 = mul i64 %686, %687, !taffo.info !175
  %689 = ashr i64 %688, 29, !taffo.info !175
  %s8_24fixp611 = trunc i64 %689 to i32, !taffo.info !172
  %690 = sext i32 %s8_24fixp25 to i64, !taffo.info !172
  %u30_34fixp139 = shl i64 %690, 10, !taffo.info !89
  %691 = lshr i64 92233720368547, 29
  %u30_34fixp372 = add i64 %u30_34fixp139, %691, !taffo.info !177, !taffo.constinfo !92
  %692 = sext i32 %s8_24fixp611 to i96, !taffo.info !172
  %693 = shl i96 %692, 38, !taffo.info !172
  %694 = zext i64 %u30_34fixp372 to i96, !taffo.info !177
  %695 = lshr i96 %694, 1, !taffo.info !177, !taffo.constinfo !92
  %696 = sdiv i96 %693, %695, !taffo.info !179
  %s3_29fixp688 = trunc i96 %696 to i32, !taffo.info !182
  %s3_29fixp730 = add i32 %s3_29fixp554, %s3_29fixp688, !taffo.info !183
  %s3_29fixp285 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp730, i32* %s3_29fixp285, align 4, !taffo.info !77
  br label %710

697:                                              ; preds = %680
  %s3_29fixp552 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %698 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %699 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp551 = sub i32 %698, %699, !taffo.info !115
  %700 = sext i32 %s3_29fixp551 to i64, !taffo.info !115
  %701 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %702 = mul i64 %700, %701, !taffo.info !175
  %703 = ashr i64 %702, 29, !taffo.info !175
  %s8_24fixp610 = trunc i64 %703 to i32, !taffo.info !172
  %704 = sext i32 %s8_24fixp25 to i64, !taffo.info !172
  %s31_33fixp138 = shl i64 %704, 9, !taffo.info !98
  %705 = lshr i64 92233720368547, 30
  %s31_33fixp371 = add i64 %s31_33fixp138, %705, !taffo.info !185, !taffo.constinfo !92
  %706 = sext i32 %s8_24fixp610 to i96, !taffo.info !172
  %707 = shl i96 %706, 38, !taffo.info !172
  %708 = sext i64 %s31_33fixp371 to i96, !taffo.info !185
  %709 = sdiv i96 %707, %708, !taffo.info !187
  %s3_29fixp687 = trunc i96 %709 to i32, !taffo.info !189
  %s3_29fixp729 = add i32 %s3_29fixp552, %s3_29fixp687, !taffo.info !21
  %s3_29fixp284 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp729, i32* %s3_29fixp284, align 4, !taffo.info !77
  br label %710

710:                                              ; preds = %697, %683
  %711 = lshr i32 0, 8
  %712 = icmp sge i32 %s8_24fixp22, %711, !taffo.info !174
  br i1 %712, label %713, label %727, !taffo.info !77, !taffo.initweight !39

713:                                              ; preds = %710
  %s3_29fixp550 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %714 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %715 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp549 = sub i32 %714, %715, !taffo.info !115
  %716 = sext i32 %s3_29fixp549 to i64, !taffo.info !115
  %717 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %718 = mul i64 %716, %717, !taffo.info !175
  %719 = ashr i64 %718, 29, !taffo.info !175
  %s8_24fixp609 = trunc i64 %719 to i32, !taffo.info !172
  %720 = sext i32 %s8_24fixp22 to i64, !taffo.info !172
  %u30_34fixp133 = shl i64 %720, 10, !taffo.info !89
  %721 = lshr i64 92233720368547, 29
  %u30_34fixp366 = add i64 %u30_34fixp133, %721, !taffo.info !177, !taffo.constinfo !92
  %722 = sext i32 %s8_24fixp609 to i96, !taffo.info !172
  %723 = shl i96 %722, 38, !taffo.info !172
  %724 = zext i64 %u30_34fixp366 to i96, !taffo.info !177
  %725 = lshr i96 %724, 1, !taffo.info !177, !taffo.constinfo !92
  %726 = sdiv i96 %723, %725, !taffo.info !179
  %s3_29fixp686 = trunc i96 %726 to i32, !taffo.info !182
  %s3_29fixp728 = add i32 %s3_29fixp550, %s3_29fixp686, !taffo.info !183
  %s3_29fixp283 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp728, i32* %s3_29fixp283, align 4, !taffo.info !77
  br label %740

727:                                              ; preds = %710
  %s3_29fixp548 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %728 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %729 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp547 = sub i32 %728, %729, !taffo.info !115
  %730 = sext i32 %s3_29fixp547 to i64, !taffo.info !115
  %731 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %732 = mul i64 %730, %731, !taffo.info !175
  %733 = ashr i64 %732, 29, !taffo.info !175
  %s8_24fixp608 = trunc i64 %733 to i32, !taffo.info !172
  %734 = sext i32 %s8_24fixp22 to i64, !taffo.info !172
  %s31_33fixp132 = shl i64 %734, 9, !taffo.info !98
  %735 = lshr i64 92233720368547, 30
  %s31_33fixp365 = add i64 %s31_33fixp132, %735, !taffo.info !185, !taffo.constinfo !92
  %736 = sext i32 %s8_24fixp608 to i96, !taffo.info !172
  %737 = shl i96 %736, 38, !taffo.info !172
  %738 = sext i64 %s31_33fixp365 to i96, !taffo.info !185
  %739 = sdiv i96 %737, %738, !taffo.info !187
  %s3_29fixp685 = trunc i96 %739 to i32, !taffo.info !189
  %s3_29fixp727 = add i32 %s3_29fixp548, %s3_29fixp685, !taffo.info !21
  %s3_29fixp282 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp727, i32* %s3_29fixp282, align 4, !taffo.info !77
  br label %740

740:                                              ; preds = %727, %713
  br label %1010

741:                                              ; preds = %677
  %742 = lshr i32 0, 13
  %743 = icmp sgt i32 %s13_19fixp38, %742, !taffo.info !158, !taffo.target !86
  br i1 %743, label %744, label %805, !taffo.info !77, !taffo.initweight !39, !taffo.target !86

744:                                              ; preds = %741
  %s8_24fixp29 = sub i32 %.07.s8_24fixp, %.08.s8_24fixp, !taffo.info !172
  %s8_24fixp28 = sub i32 %.07.s8_24fixp, %.06.s8_24fixp, !taffo.info !172
  %745 = lshr i32 0, 8
  %746 = icmp sge i32 %s8_24fixp29, %745, !taffo.info !174
  br i1 %746, label %747, label %761, !taffo.info !77, !taffo.initweight !39

747:                                              ; preds = %744
  %s3_29fixp529 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %748 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %749 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp528 = sub i32 %748, %749, !taffo.info !115
  %750 = sext i32 %s3_29fixp528 to i64, !taffo.info !115
  %751 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %752 = mul i64 %750, %751, !taffo.info !175
  %753 = ashr i64 %752, 29, !taffo.info !175
  %s8_24fixp597 = trunc i64 %753 to i32, !taffo.info !172
  %754 = sext i32 %s8_24fixp29 to i64, !taffo.info !172
  %u30_34fixp166 = shl i64 %754, 10, !taffo.info !89
  %755 = lshr i64 92233720368547, 29
  %u30_34fixp396 = add i64 %u30_34fixp166, %755, !taffo.info !177, !taffo.constinfo !92
  %756 = sext i32 %s8_24fixp597 to i96, !taffo.info !172
  %757 = shl i96 %756, 38, !taffo.info !172
  %758 = zext i64 %u30_34fixp396 to i96, !taffo.info !177
  %759 = lshr i96 %758, 1, !taffo.info !177, !taffo.constinfo !92
  %760 = sdiv i96 %757, %759, !taffo.info !179
  %s3_29fixp674 = trunc i96 %760 to i32, !taffo.info !182
  %s3_29fixp716 = add i32 %s3_29fixp529, %s3_29fixp674, !taffo.info !183
  %s3_29fixp281 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp716, i32* %s3_29fixp281, align 4, !taffo.info !77
  br label %774

761:                                              ; preds = %744
  %s3_29fixp527 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %762 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %763 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp526 = sub i32 %762, %763, !taffo.info !115
  %764 = sext i32 %s3_29fixp526 to i64, !taffo.info !115
  %765 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %766 = mul i64 %764, %765, !taffo.info !175
  %767 = ashr i64 %766, 29, !taffo.info !175
  %s8_24fixp596 = trunc i64 %767 to i32, !taffo.info !172
  %768 = sext i32 %s8_24fixp29 to i64, !taffo.info !172
  %s31_33fixp165 = shl i64 %768, 9, !taffo.info !98
  %769 = lshr i64 92233720368547, 30
  %s31_33fixp395 = add i64 %s31_33fixp165, %769, !taffo.info !185, !taffo.constinfo !92
  %770 = sext i32 %s8_24fixp596 to i96, !taffo.info !172
  %771 = shl i96 %770, 38, !taffo.info !172
  %772 = sext i64 %s31_33fixp395 to i96, !taffo.info !185
  %773 = sdiv i96 %771, %772, !taffo.info !187
  %s3_29fixp673 = trunc i96 %773 to i32, !taffo.info !189
  %s3_29fixp715 = add i32 %s3_29fixp527, %s3_29fixp673, !taffo.info !21
  %s3_29fixp280 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp715, i32* %s3_29fixp280, align 4, !taffo.info !77
  br label %774

774:                                              ; preds = %761, %747
  %775 = lshr i32 0, 8
  %776 = icmp sge i32 %s8_24fixp28, %775, !taffo.info !174
  br i1 %776, label %777, label %791, !taffo.info !77, !taffo.initweight !39

777:                                              ; preds = %774
  %s3_29fixp525 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %778 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %779 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp546 = sub i32 %778, %779, !taffo.info !115
  %780 = sext i32 %s3_29fixp546 to i64, !taffo.info !115
  %781 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %782 = mul i64 %780, %781, !taffo.info !175
  %783 = ashr i64 %782, 29, !taffo.info !175
  %s8_24fixp607 = trunc i64 %783 to i32, !taffo.info !172
  %784 = sext i32 %s8_24fixp28 to i64, !taffo.info !172
  %u30_34fixp164 = shl i64 %784, 10, !taffo.info !89
  %785 = lshr i64 92233720368547, 29
  %u30_34fixp394 = add i64 %u30_34fixp164, %785, !taffo.info !177, !taffo.constinfo !92
  %786 = sext i32 %s8_24fixp607 to i96, !taffo.info !172
  %787 = shl i96 %786, 38, !taffo.info !172
  %788 = zext i64 %u30_34fixp394 to i96, !taffo.info !177
  %789 = lshr i96 %788, 1, !taffo.info !177, !taffo.constinfo !92
  %790 = sdiv i96 %787, %789, !taffo.info !179
  %s3_29fixp684 = trunc i96 %790 to i32, !taffo.info !182
  %s3_29fixp726 = add i32 %s3_29fixp525, %s3_29fixp684, !taffo.info !183
  %s3_29fixp279 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp726, i32* %s3_29fixp279, align 4, !taffo.info !77
  br label %804

791:                                              ; preds = %774
  %s3_29fixp524 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %792 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %793 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp545 = sub i32 %792, %793, !taffo.info !115
  %794 = sext i32 %s3_29fixp545 to i64, !taffo.info !115
  %795 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %796 = mul i64 %794, %795, !taffo.info !175
  %797 = ashr i64 %796, 29, !taffo.info !175
  %s8_24fixp606 = trunc i64 %797 to i32, !taffo.info !172
  %798 = sext i32 %s8_24fixp28 to i64, !taffo.info !172
  %s31_33fixp163 = shl i64 %798, 9, !taffo.info !98
  %799 = lshr i64 92233720368547, 30
  %s31_33fixp393 = add i64 %s31_33fixp163, %799, !taffo.info !185, !taffo.constinfo !92
  %800 = sext i32 %s8_24fixp606 to i96, !taffo.info !172
  %801 = shl i96 %800, 38, !taffo.info !172
  %802 = sext i64 %s31_33fixp393 to i96, !taffo.info !185
  %803 = sdiv i96 %801, %802, !taffo.info !187
  %s3_29fixp683 = trunc i96 %803 to i32, !taffo.info !189
  %s3_29fixp725 = add i32 %s3_29fixp524, %s3_29fixp683, !taffo.info !21
  %s3_29fixp278 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp725, i32* %s3_29fixp278, align 4, !taffo.info !77
  br label %804

804:                                              ; preds = %791, %777
  br label %1009

805:                                              ; preds = %741
  %806 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %807 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %808 = mul i64 %806, %807, !taffo.info !153
  %809 = ashr i64 %808, 29, !taffo.info !153
  %s13_19fixp45 = trunc i64 %809 to i32, !taffo.info !156
  %810 = lshr i32 0, 13
  %811 = icmp sgt i32 %s13_19fixp45, %810, !taffo.info !158
  br i1 %811, label %815, label %812, !taffo.info !77, !taffo.initweight !78

812:                                              ; preds = %805
  %813 = lshr i32 0, 8
  %814 = icmp ne i32 %.08.s8_24fixp, %813, !taffo.info !190
  br i1 %814, label %815, label %876, !taffo.info !77, !taffo.initweight !39

815:                                              ; preds = %805, %812
  %s8_24fixp46 = sub i32 %.08.s8_24fixp, %.07.s8_24fixp, !taffo.info !172
  %s8_24fixp33 = sub i32 %.08.s8_24fixp, %.06.s8_24fixp, !taffo.info !172
  %816 = lshr i32 0, 8
  %817 = icmp sge i32 %s8_24fixp46, %816, !taffo.info !174
  br i1 %817, label %818, label %832, !taffo.info !77, !taffo.initweight !39

818:                                              ; preds = %815
  %s3_29fixp512 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %819 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %820 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %s3_29fixp523 = sub i32 %819, %820, !taffo.info !115
  %821 = sext i32 %s3_29fixp523 to i64, !taffo.info !115
  %822 = sext i32 %.08.s8_24fixp to i64, !taffo.info !151
  %823 = mul i64 %821, %822, !taffo.info !175
  %824 = ashr i64 %823, 29, !taffo.info !175
  %s8_24fixp595 = trunc i64 %824 to i32, !taffo.info !172
  %825 = sext i32 %s8_24fixp46 to i64, !taffo.info !172
  %u30_34fixp287 = shl i64 %825, 10, !taffo.info !89
  %826 = lshr i64 92233720368547, 29
  %u30_34fixp462 = add i64 %u30_34fixp287, %826, !taffo.info !177, !taffo.constinfo !92
  %827 = sext i32 %s8_24fixp595 to i96, !taffo.info !172
  %828 = shl i96 %827, 38, !taffo.info !172
  %829 = zext i64 %u30_34fixp462 to i96, !taffo.info !177
  %830 = lshr i96 %829, 1, !taffo.info !177, !taffo.constinfo !92
  %831 = sdiv i96 %828, %830, !taffo.info !179
  %s3_29fixp672 = trunc i96 %831 to i32, !taffo.info !182
  %s3_29fixp714 = add i32 %s3_29fixp512, %s3_29fixp672, !taffo.info !183
  %s3_29fixp277 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp714, i32* %s3_29fixp277, align 4, !taffo.info !77
  br label %845

832:                                              ; preds = %815
  %s3_29fixp511 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %833 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %834 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %s3_29fixp522 = sub i32 %833, %834, !taffo.info !115
  %835 = sext i32 %s3_29fixp522 to i64, !taffo.info !115
  %836 = sext i32 %.08.s8_24fixp to i64, !taffo.info !151
  %837 = mul i64 %835, %836, !taffo.info !175
  %838 = ashr i64 %837, 29, !taffo.info !175
  %s8_24fixp594 = trunc i64 %838 to i32, !taffo.info !172
  %839 = sext i32 %s8_24fixp46 to i64, !taffo.info !172
  %s31_33fixp286 = shl i64 %839, 9, !taffo.info !98
  %840 = lshr i64 92233720368547, 30
  %s31_33fixp461 = add i64 %s31_33fixp286, %840, !taffo.info !185, !taffo.constinfo !92
  %841 = sext i32 %s8_24fixp594 to i96, !taffo.info !172
  %842 = shl i96 %841, 38, !taffo.info !172
  %843 = sext i64 %s31_33fixp461 to i96, !taffo.info !185
  %844 = sdiv i96 %842, %843, !taffo.info !187
  %s3_29fixp671 = trunc i96 %844 to i32, !taffo.info !189
  %s3_29fixp713 = add i32 %s3_29fixp511, %s3_29fixp671, !taffo.info !21
  %s3_29fixp276 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp713, i32* %s3_29fixp276, align 4, !taffo.info !77
  br label %845

845:                                              ; preds = %832, %818
  %846 = lshr i32 0, 8
  %847 = icmp sge i32 %s8_24fixp33, %846, !taffo.info !174
  br i1 %847, label %848, label %862, !taffo.info !77, !taffo.initweight !39

848:                                              ; preds = %845
  %s3_29fixp510 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %849 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %850 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %s3_29fixp544 = sub i32 %849, %850, !taffo.info !115
  %851 = sext i32 %s3_29fixp544 to i64, !taffo.info !115
  %852 = sext i32 %.08.s8_24fixp to i64, !taffo.info !151
  %853 = mul i64 %851, %852, !taffo.info !175
  %854 = ashr i64 %853, 29, !taffo.info !175
  %s8_24fixp605 = trunc i64 %854 to i32, !taffo.info !172
  %855 = sext i32 %s8_24fixp33 to i64, !taffo.info !172
  %u30_34fixp170 = shl i64 %855, 10, !taffo.info !89
  %856 = lshr i64 92233720368547, 29
  %u30_34fixp400 = add i64 %u30_34fixp170, %856, !taffo.info !177, !taffo.constinfo !92
  %857 = sext i32 %s8_24fixp605 to i96, !taffo.info !172
  %858 = shl i96 %857, 38, !taffo.info !172
  %859 = zext i64 %u30_34fixp400 to i96, !taffo.info !177
  %860 = lshr i96 %859, 1, !taffo.info !177, !taffo.constinfo !92
  %861 = sdiv i96 %858, %860, !taffo.info !179
  %s3_29fixp682 = trunc i96 %861 to i32, !taffo.info !182
  %s3_29fixp724 = add i32 %s3_29fixp510, %s3_29fixp682, !taffo.info !183
  %s3_29fixp275 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp724, i32* %s3_29fixp275, align 4, !taffo.info !77
  br label %875

862:                                              ; preds = %845
  %s3_29fixp509 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %863 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %864 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %s3_29fixp543 = sub i32 %863, %864, !taffo.info !115
  %865 = sext i32 %s3_29fixp543 to i64, !taffo.info !115
  %866 = sext i32 %.08.s8_24fixp to i64, !taffo.info !151
  %867 = mul i64 %865, %866, !taffo.info !175
  %868 = ashr i64 %867, 29, !taffo.info !175
  %s8_24fixp604 = trunc i64 %868 to i32, !taffo.info !172
  %869 = sext i32 %s8_24fixp33 to i64, !taffo.info !172
  %s31_33fixp169 = shl i64 %869, 9, !taffo.info !98
  %870 = lshr i64 92233720368547, 30
  %s31_33fixp399 = add i64 %s31_33fixp169, %870, !taffo.info !185, !taffo.constinfo !92
  %871 = sext i32 %s8_24fixp604 to i96, !taffo.info !172
  %872 = shl i96 %871, 38, !taffo.info !172
  %873 = sext i64 %s31_33fixp399 to i96, !taffo.info !185
  %874 = sdiv i96 %872, %873, !taffo.info !187
  %s3_29fixp681 = trunc i96 %874 to i32, !taffo.info !189
  %s3_29fixp723 = add i32 %s3_29fixp509, %s3_29fixp681, !taffo.info !21
  %s3_29fixp274 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp723, i32* %s3_29fixp274, align 4, !taffo.info !77
  br label %875

875:                                              ; preds = %862, %848
  br label %1008

876:                                              ; preds = %812
  %877 = lshr i32 0, 8
  %878 = icmp ne i32 %.07.s8_24fixp, %877, !taffo.info !190
  br i1 %878, label %879, label %940, !taffo.info !77, !taffo.initweight !39

879:                                              ; preds = %876
  %s8_24fixp30 = sub i32 %.07.s8_24fixp, %.08.s8_24fixp, !taffo.info !172
  %s8_24fixp27 = sub i32 %.07.s8_24fixp, %.06.s8_24fixp, !taffo.info !172
  %880 = lshr i32 0, 8
  %881 = icmp sge i32 %s8_24fixp30, %880, !taffo.info !174
  br i1 %881, label %882, label %896, !taffo.info !77, !taffo.initweight !39

882:                                              ; preds = %879
  %s3_29fixp521 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %883 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %884 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp520 = sub i32 %883, %884, !taffo.info !115
  %885 = sext i32 %s3_29fixp520 to i64, !taffo.info !115
  %886 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %887 = mul i64 %885, %886, !taffo.info !175
  %888 = ashr i64 %887, 29, !taffo.info !175
  %s8_24fixp593 = trunc i64 %888 to i32, !taffo.info !172
  %889 = sext i32 %s8_24fixp30 to i64, !taffo.info !172
  %u30_34fixp168 = shl i64 %889, 10, !taffo.info !89
  %890 = lshr i64 92233720368547, 29
  %u30_34fixp398 = add i64 %u30_34fixp168, %890, !taffo.info !177, !taffo.constinfo !92
  %891 = sext i32 %s8_24fixp593 to i96, !taffo.info !172
  %892 = shl i96 %891, 38, !taffo.info !172
  %893 = zext i64 %u30_34fixp398 to i96, !taffo.info !177
  %894 = lshr i96 %893, 1, !taffo.info !177, !taffo.constinfo !92
  %895 = sdiv i96 %892, %894, !taffo.info !179
  %s3_29fixp670 = trunc i96 %895 to i32, !taffo.info !182
  %s3_29fixp712 = add i32 %s3_29fixp521, %s3_29fixp670, !taffo.info !183
  %s3_29fixp273 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp712, i32* %s3_29fixp273, align 4, !taffo.info !77
  br label %909

896:                                              ; preds = %879
  %s3_29fixp519 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %897 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %898 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp518 = sub i32 %897, %898, !taffo.info !115
  %899 = sext i32 %s3_29fixp518 to i64, !taffo.info !115
  %900 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %901 = mul i64 %899, %900, !taffo.info !175
  %902 = ashr i64 %901, 29, !taffo.info !175
  %s8_24fixp592 = trunc i64 %902 to i32, !taffo.info !172
  %903 = sext i32 %s8_24fixp30 to i64, !taffo.info !172
  %s31_33fixp167 = shl i64 %903, 9, !taffo.info !98
  %904 = lshr i64 92233720368547, 30
  %s31_33fixp397 = add i64 %s31_33fixp167, %904, !taffo.info !185, !taffo.constinfo !92
  %905 = sext i32 %s8_24fixp592 to i96, !taffo.info !172
  %906 = shl i96 %905, 38, !taffo.info !172
  %907 = sext i64 %s31_33fixp397 to i96, !taffo.info !185
  %908 = sdiv i96 %906, %907, !taffo.info !187
  %s3_29fixp669 = trunc i96 %908 to i32, !taffo.info !189
  %s3_29fixp711 = add i32 %s3_29fixp519, %s3_29fixp669, !taffo.info !21
  %s3_29fixp272 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp711, i32* %s3_29fixp272, align 4, !taffo.info !77
  br label %909

909:                                              ; preds = %896, %882
  %910 = lshr i32 0, 8
  %911 = icmp sge i32 %s8_24fixp27, %910, !taffo.info !174
  br i1 %911, label %912, label %926, !taffo.info !77, !taffo.initweight !39

912:                                              ; preds = %909
  %s3_29fixp517 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %913 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %914 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp542 = sub i32 %913, %914, !taffo.info !115
  %915 = sext i32 %s3_29fixp542 to i64, !taffo.info !115
  %916 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %917 = mul i64 %915, %916, !taffo.info !175
  %918 = ashr i64 %917, 29, !taffo.info !175
  %s8_24fixp603 = trunc i64 %918 to i32, !taffo.info !172
  %919 = sext i32 %s8_24fixp27 to i64, !taffo.info !172
  %u30_34fixp162 = shl i64 %919, 10, !taffo.info !89
  %920 = lshr i64 92233720368547, 29
  %u30_34fixp392 = add i64 %u30_34fixp162, %920, !taffo.info !177, !taffo.constinfo !92
  %921 = sext i32 %s8_24fixp603 to i96, !taffo.info !172
  %922 = shl i96 %921, 38, !taffo.info !172
  %923 = zext i64 %u30_34fixp392 to i96, !taffo.info !177
  %924 = lshr i96 %923, 1, !taffo.info !177, !taffo.constinfo !92
  %925 = sdiv i96 %922, %924, !taffo.info !179
  %s3_29fixp680 = trunc i96 %925 to i32, !taffo.info !182
  %s3_29fixp722 = add i32 %s3_29fixp517, %s3_29fixp680, !taffo.info !183
  %s3_29fixp271 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp722, i32* %s3_29fixp271, align 4, !taffo.info !77
  br label %939

926:                                              ; preds = %909
  %s3_29fixp516 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %927 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %928 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %s3_29fixp541 = sub i32 %927, %928, !taffo.info !115
  %929 = sext i32 %s3_29fixp541 to i64, !taffo.info !115
  %930 = sext i32 %.07.s8_24fixp to i64, !taffo.info !151
  %931 = mul i64 %929, %930, !taffo.info !175
  %932 = ashr i64 %931, 29, !taffo.info !175
  %s8_24fixp602 = trunc i64 %932 to i32, !taffo.info !172
  %933 = sext i32 %s8_24fixp27 to i64, !taffo.info !172
  %s31_33fixp161 = shl i64 %933, 9, !taffo.info !98
  %934 = lshr i64 92233720368547, 30
  %s31_33fixp391 = add i64 %s31_33fixp161, %934, !taffo.info !185, !taffo.constinfo !92
  %935 = sext i32 %s8_24fixp602 to i96, !taffo.info !172
  %936 = shl i96 %935, 38, !taffo.info !172
  %937 = sext i64 %s31_33fixp391 to i96, !taffo.info !185
  %938 = sdiv i96 %936, %937, !taffo.info !187
  %s3_29fixp679 = trunc i96 %938 to i32, !taffo.info !189
  %s3_29fixp721 = add i32 %s3_29fixp516, %s3_29fixp679, !taffo.info !21
  %s3_29fixp270 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp721, i32* %s3_29fixp270, align 4, !taffo.info !77
  br label %939

939:                                              ; preds = %926, %912
  br label %1007

940:                                              ; preds = %876
  %941 = lshr i32 0, 8
  %942 = icmp ne i32 %.06.s8_24fixp, %941, !taffo.info !190
  br i1 %942, label %943, label %1004, !taffo.info !77, !taffo.initweight !39

943:                                              ; preds = %940
  %s8_24fixp21 = sub i32 %.06.s8_24fixp, %.08.s8_24fixp, !taffo.info !172
  %s8_24fixp20 = sub i32 %.06.s8_24fixp, %.07.s8_24fixp, !taffo.info !172
  %944 = lshr i32 0, 8
  %945 = icmp sge i32 %s8_24fixp21, %944, !taffo.info !174
  br i1 %945, label %946, label %960, !taffo.info !77, !taffo.initweight !39

946:                                              ; preds = %943
  %s3_29fixp540 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %947 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %948 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp539 = sub i32 %947, %948, !taffo.info !115
  %949 = sext i32 %s3_29fixp539 to i64, !taffo.info !115
  %950 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %951 = mul i64 %949, %950, !taffo.info !175
  %952 = ashr i64 %951, 29, !taffo.info !175
  %s8_24fixp601 = trunc i64 %952 to i32, !taffo.info !172
  %953 = sext i32 %s8_24fixp21 to i64, !taffo.info !172
  %u30_34fixp131 = shl i64 %953, 10, !taffo.info !89
  %954 = lshr i64 92233720368547, 29
  %u30_34fixp364 = add i64 %u30_34fixp131, %954, !taffo.info !177, !taffo.constinfo !92
  %955 = sext i32 %s8_24fixp601 to i96, !taffo.info !172
  %956 = shl i96 %955, 38, !taffo.info !172
  %957 = zext i64 %u30_34fixp364 to i96, !taffo.info !177
  %958 = lshr i96 %957, 1, !taffo.info !177, !taffo.constinfo !92
  %959 = sdiv i96 %956, %958, !taffo.info !179
  %s3_29fixp678 = trunc i96 %959 to i32, !taffo.info !182
  %s3_29fixp720 = add i32 %s3_29fixp540, %s3_29fixp678, !taffo.info !183
  %s3_29fixp269 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp720, i32* %s3_29fixp269, align 4, !taffo.info !77
  br label %973

960:                                              ; preds = %943
  %s3_29fixp538 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %961 = ashr i32 %s2_30fixp327, 1, !taffo.info !123
  %962 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp537 = sub i32 %961, %962, !taffo.info !115
  %963 = sext i32 %s3_29fixp537 to i64, !taffo.info !115
  %964 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %965 = mul i64 %963, %964, !taffo.info !175
  %966 = ashr i64 %965, 29, !taffo.info !175
  %s8_24fixp600 = trunc i64 %966 to i32, !taffo.info !172
  %967 = sext i32 %s8_24fixp21 to i64, !taffo.info !172
  %s31_33fixp130 = shl i64 %967, 9, !taffo.info !98
  %968 = lshr i64 92233720368547, 30
  %s31_33fixp363 = add i64 %s31_33fixp130, %968, !taffo.info !185, !taffo.constinfo !92
  %969 = sext i32 %s8_24fixp600 to i96, !taffo.info !172
  %970 = shl i96 %969, 38, !taffo.info !172
  %971 = sext i64 %s31_33fixp363 to i96, !taffo.info !185
  %972 = sdiv i96 %970, %971, !taffo.info !187
  %s3_29fixp677 = trunc i96 %972 to i32, !taffo.info !189
  %s3_29fixp719 = add i32 %s3_29fixp538, %s3_29fixp677, !taffo.info !21
  %s3_29fixp268 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp719, i32* %s3_29fixp268, align 4, !taffo.info !77
  br label %973

973:                                              ; preds = %960, %946
  %974 = lshr i32 0, 8
  %975 = icmp sge i32 %s8_24fixp20, %974, !taffo.info !174
  br i1 %975, label %976, label %990, !taffo.info !77, !taffo.initweight !39

976:                                              ; preds = %973
  %s3_29fixp536 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %977 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %978 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp535 = sub i32 %977, %978, !taffo.info !115
  %979 = sext i32 %s3_29fixp535 to i64, !taffo.info !115
  %980 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %981 = mul i64 %979, %980, !taffo.info !175
  %982 = ashr i64 %981, 29, !taffo.info !175
  %s8_24fixp599 = trunc i64 %982 to i32, !taffo.info !172
  %983 = sext i32 %s8_24fixp20 to i64, !taffo.info !172
  %u30_34fixp129 = shl i64 %983, 10, !taffo.info !89
  %984 = lshr i64 92233720368547, 29
  %u30_34fixp362 = add i64 %u30_34fixp129, %984, !taffo.info !177, !taffo.constinfo !92
  %985 = sext i32 %s8_24fixp599 to i96, !taffo.info !172
  %986 = shl i96 %985, 38, !taffo.info !172
  %987 = zext i64 %u30_34fixp362 to i96, !taffo.info !177
  %988 = lshr i96 %987, 1, !taffo.info !177, !taffo.constinfo !92
  %989 = sdiv i96 %986, %988, !taffo.info !179
  %s3_29fixp676 = trunc i96 %989 to i32, !taffo.info !182
  %s3_29fixp718 = add i32 %s3_29fixp536, %s3_29fixp676, !taffo.info !183
  %s3_29fixp267 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp718, i32* %s3_29fixp267, align 4, !taffo.info !77
  br label %1003

990:                                              ; preds = %973
  %s3_29fixp534 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %991 = ashr i32 %s2_30fixp334, 1, !taffo.info !123
  %992 = ashr i32 %s2_30fixp341, 1, !taffo.info !123
  %s3_29fixp533 = sub i32 %991, %992, !taffo.info !115
  %993 = sext i32 %s3_29fixp533 to i64, !taffo.info !115
  %994 = sext i32 %.06.s8_24fixp to i64, !taffo.info !151
  %995 = mul i64 %993, %994, !taffo.info !175
  %996 = ashr i64 %995, 29, !taffo.info !175
  %s8_24fixp598 = trunc i64 %996 to i32, !taffo.info !172
  %997 = sext i32 %s8_24fixp20 to i64, !taffo.info !172
  %s31_33fixp128 = shl i64 %997, 9, !taffo.info !98
  %998 = lshr i64 92233720368547, 30
  %s31_33fixp361 = add i64 %s31_33fixp128, %998, !taffo.info !185, !taffo.constinfo !92
  %999 = sext i32 %s8_24fixp598 to i96, !taffo.info !172
  %1000 = shl i96 %999, 38, !taffo.info !172
  %1001 = sext i64 %s31_33fixp361 to i96, !taffo.info !185
  %1002 = sdiv i96 %1000, %1001, !taffo.info !187
  %s3_29fixp675 = trunc i96 %1002 to i32, !taffo.info !189
  %s3_29fixp717 = add i32 %s3_29fixp534, %s3_29fixp675, !taffo.info !21
  %s3_29fixp266 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp717, i32* %s3_29fixp266, align 4, !taffo.info !77
  br label %1003

1003:                                             ; preds = %990, %976
  br label %1006

1004:                                             ; preds = %940
  %s5_27fixp207 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp37, i64 0, i64 0, !taffo.info !117
  %1005 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp(i32* %s5_27fixp207, i32* %.s2_30fixp, i32* %.s2_30fixp1, i32* %.s2_30fixp2, i32* %.s2_30fixp3, i32* %.s2_30fixp4, i32* %.s2_30fixp5), !taffo.info !36, !taffo.constinfo !104
  br label %1024

1006:                                             ; preds = %1003
  br label %1007

1007:                                             ; preds = %1006, %939
  br label %1008

1008:                                             ; preds = %1007, %875
  br label %1009

1009:                                             ; preds = %1008, %804
  br label %1010

1010:                                             ; preds = %1009, %740
  %s3_29fixp182 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  %s3_29fixp410 = load i32, i32* %s3_29fixp182, align 4, !taffo.info !21
  %s3_29fixp181 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  %s3_29fixp409 = load i32, i32* %s3_29fixp181, align 4, !taffo.info !21
  %1011 = icmp sgt i32 %s3_29fixp410, %s3_29fixp409, !taffo.info !53
  br i1 %1011, label %1012, label %1013, !taffo.info !77, !taffo.initweight !78

1012:                                             ; preds = %1010
  %s3_29fixp180 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  %s3_29fixp408 = load i32, i32* %s3_29fixp180, align 4, !taffo.info !21
  %s3_29fixp179 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  %s3_29fixp407 = load i32, i32* %s3_29fixp179, align 4, !taffo.info !21
  %s3_29fixp178 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp407, i32* %s3_29fixp178, align 4, !taffo.info !77
  %s3_29fixp177 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp408, i32* %s3_29fixp177, align 4, !taffo.info !77
  br label %1013

1013:                                             ; preds = %1010, %1012
  %s3_29fixp265 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  %s3_29fixp460 = load i32, i32* %s3_29fixp265, align 4, !taffo.info !21
  %s3_29fixp264 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  %s3_29fixp459 = load i32, i32* %s3_29fixp264, align 4, !taffo.info !21
  %1014 = icmp sgt i32 %s3_29fixp460, %s3_29fixp459, !taffo.info !53
  br i1 %1014, label %1015, label %1016, !taffo.info !77, !taffo.initweight !78

1015:                                             ; preds = %1013
  %s3_29fixp263 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  %s3_29fixp458 = load i32, i32* %s3_29fixp263, align 4, !taffo.info !21
  %s3_29fixp262 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  %s3_29fixp457 = load i32, i32* %s3_29fixp262, align 4, !taffo.info !21
  %s3_29fixp261 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  store i32 %s3_29fixp457, i32* %s3_29fixp261, align 4, !taffo.info !77
  %s3_29fixp260 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  store i32 %s3_29fixp458, i32* %s3_29fixp260, align 4, !taffo.info !77
  br label %1016

1016:                                             ; preds = %1013, %1015
  %s3_29fixp176 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  %s3_29fixp406 = load i32, i32* %s3_29fixp176, align 4, !taffo.info !21
  %s3_29fixp100 = getelementptr inbounds i32, i32* %.s3_29fixp, i64 0, !taffo.info !21
  store i32 %s3_29fixp406, i32* %s3_29fixp100, align 4, !taffo.info !77
  %s3_29fixp175 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  %s3_29fixp405 = load i32, i32* %s3_29fixp175, align 4, !taffo.info !21
  %s3_29fixp101 = getelementptr inbounds i32, i32* %.s3_29fixp, i64 1, !taffo.info !21
  store i32 %s3_29fixp405, i32* %s3_29fixp101, align 4, !taffo.info !77
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %s3_29fixp172 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 1, !taffo.info !21
  %s3_29fixp402 = load i32, i32* %s3_29fixp172, align 4, !taffo.info !21
  %s3_29fixp257 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 0, !taffo.info !21
  %s3_29fixp454 = load i32, i32* %s3_29fixp257, align 4, !taffo.info !21
  %1019 = icmp slt i32 %s3_29fixp402, %s3_29fixp454, !taffo.info !53
  br i1 %1019, label %1022, label %1020, !taffo.info !77, !taffo.initweight !78

1020:                                             ; preds = %1018
  %s3_29fixp256 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp44, i64 0, i64 1, !taffo.info !21
  %s3_29fixp453 = load i32, i32* %s3_29fixp256, align 4, !taffo.info !21
  %s3_29fixp171 = getelementptr inbounds [2 x i32], [2 x i32]* %s3_29fixp34, i64 0, i64 0, !taffo.info !21
  %s3_29fixp401 = load i32, i32* %s3_29fixp171, align 4, !taffo.info !21
  %1021 = icmp slt i32 %s3_29fixp453, %s3_29fixp401, !taffo.info !53
  br i1 %1021, label %1022, label %1023, !taffo.info !77, !taffo.initweight !78

1022:                                             ; preds = %1018, %1020
  store i32 4, i32* %0, align 4, !taffo.constinfo !29
  br label %1024

1023:                                             ; preds = %1020
  store i32 5, i32* %0, align 4, !taffo.constinfo !29
  br label %1024

1024:                                             ; preds = %1023, %1022, %1004, %671, %292, %146
  %.0 = phi i32 [ 0, %146 ], [ 0, %292 ], [ 0, %1022 ], [ 1, %1023 ], [ %1005, %1004 ], [ %672, %671 ], !taffo.info !40
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp(i32* noundef %.s5_27fixp, i32* noundef %.s2_30fixp, i32* noundef %.s2_30fixp1, i32* noundef %.s2_30fixp2, i32* noundef %.s2_30fixp3, i32* noundef %.s2_30fixp4, i32* noundef %.s2_30fixp5) #1 !taffo.initweight !106 !taffo.funinfo !191 !taffo.sourceFunction !192 {
  %u4_28fixp = alloca [3 x i32], align 4, !taffo.info !193
  %s5_27fixp = getelementptr inbounds i32, i32* %.s5_27fixp, i64 0, !taffo.info !117
  %s5_27fixp148 = load i32, i32* %s5_27fixp, align 4, !taffo.info !117
  %1 = sitofp i32 %s5_27fixp148 to double, !taffo.info !117
  %2 = fdiv double %1, 0x41A0000000000000, !taffo.info !117
  %.flt = call double @llvm.fabs.f64(double %2), !taffo.info !195, !taffo.initweight !111, !taffo.constinfo !29
  %3 = fmul double 0x41A0000000000000, %.flt, !taffo.info !195, !taffo.constinfo !29
  %.flt.fallback.s5_27fixp = fptosi double %3 to i32, !taffo.info !195
  %u4_28fixp382 = shl i32 %.flt.fallback.s5_27fixp, 1, !taffo.info !193
  %u4_28fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 0, !taffo.info !193
  store i32 %u4_28fixp382, i32* %u4_28fixp147, align 4, !taffo.info !77
  %s5_27fixp6 = getelementptr inbounds i32, i32* %.s5_27fixp, i64 1, !taffo.info !117
  %s5_27fixp149 = load i32, i32* %s5_27fixp6, align 4, !taffo.info !117
  %4 = sitofp i32 %s5_27fixp149 to double, !taffo.info !117
  %5 = fdiv double %4, 0x41A0000000000000, !taffo.info !117
  %.flt341 = call double @llvm.fabs.f64(double %5), !taffo.info !195, !taffo.initweight !111, !taffo.constinfo !29
  %6 = fmul double 0x41A0000000000000, %.flt341, !taffo.info !195, !taffo.constinfo !29
  %.flt341.fallback.s5_27fixp = fptosi double %6 to i32, !taffo.info !195
  %u4_28fixp383 = shl i32 %.flt341.fallback.s5_27fixp, 1, !taffo.info !193
  %u4_28fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 1, !taffo.info !193
  store i32 %u4_28fixp383, i32* %u4_28fixp146, align 4, !taffo.info !77
  %s5_27fixp7 = getelementptr inbounds i32, i32* %.s5_27fixp, i64 2, !taffo.info !117
  %s5_27fixp150 = load i32, i32* %s5_27fixp7, align 4, !taffo.info !117
  %7 = sitofp i32 %s5_27fixp150 to double, !taffo.info !117
  %8 = fdiv double %7, 0x41A0000000000000, !taffo.info !117
  %.flt342 = call double @llvm.fabs.f64(double %8), !taffo.info !195, !taffo.initweight !111, !taffo.constinfo !29
  %9 = fmul double 0x41A0000000000000, %.flt342, !taffo.info !195, !taffo.constinfo !29
  %.flt342.fallback.s5_27fixp = fptosi double %9 to i32, !taffo.info !195
  %u4_28fixp384 = shl i32 %.flt342.fallback.s5_27fixp, 1, !taffo.info !193
  %u4_28fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 2, !taffo.info !193
  store i32 %u4_28fixp384, i32* %u4_28fixp145, align 4, !taffo.info !77
  %u4_28fixp144 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 0, !taffo.info !193
  %u4_28fixp288 = load i32, i32* %u4_28fixp144, align 4, !taffo.info !193
  %u4_28fixp143 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 1, !taffo.info !193
  %u4_28fixp287 = load i32, i32* %u4_28fixp143, align 4, !taffo.info !193
  %10 = icmp ugt i32 %u4_28fixp288, %u4_28fixp287, !taffo.info !196
  br i1 %10, label %11, label %16, !taffo.info !77, !taffo.initweight !78

11:                                               ; preds = %0
  %u4_28fixp142 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 0, !taffo.info !193
  %u4_28fixp286 = load i32, i32* %u4_28fixp142, align 4, !taffo.info !193
  %u4_28fixp141 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 2, !taffo.info !193
  %u4_28fixp285 = load i32, i32* %u4_28fixp141, align 4, !taffo.info !193
  %12 = icmp ugt i32 %u4_28fixp286, %u4_28fixp285, !taffo.info !196
  br i1 %12, label %13, label %14, !taffo.info !77, !taffo.initweight !78

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %13
  %.02 = phi i16 [ 2, %13 ], [ 1, %14 ], !taffo.info !197
  %.01 = phi i16 [ 1, %13 ], [ 0, %14 ], !taffo.info !40
  br label %21

16:                                               ; preds = %0
  %u4_28fixp140 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 2, !taffo.info !193
  %u4_28fixp284 = load i32, i32* %u4_28fixp140, align 4, !taffo.info !193
  %u4_28fixp139 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 1, !taffo.info !193
  %u4_28fixp283 = load i32, i32* %u4_28fixp139, align 4, !taffo.info !193
  %17 = icmp ugt i32 %u4_28fixp284, %u4_28fixp283, !taffo.info !196
  br i1 %17, label %18, label %19, !taffo.info !77, !taffo.initweight !78

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %18
  %.13 = phi i16 [ 1, %18 ], [ 2, %19 ], !taffo.info !197
  br label %21

21:                                               ; preds = %20, %15
  %.24 = phi i16 [ %.02, %15 ], [ %.13, %20 ], !taffo.info !197
  %.2 = phi i16 [ %.01, %15 ], [ 0, %20 ], !taffo.info !40
  %22 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp29 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %22, !taffo.info !52
  %s2_30fixp173 = load i32, i32* %s2_30fixp29, align 4, !taffo.info !123
  %23 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %23, !taffo.info !52
  %s2_30fixp151 = load i32, i32* %s2_30fixp, align 4, !taffo.info !123
  %24 = ashr i32 %s2_30fixp173, 2, !taffo.info !123
  %25 = ashr i32 %s2_30fixp151, 2, !taffo.info !123
  %s4_28fixp = sub i32 %24, %25, !taffo.info !125
  %26 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp30 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %26, !taffo.info !52
  %s2_30fixp174 = load i32, i32* %s2_30fixp30, align 4, !taffo.info !123
  %27 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp8 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %27, !taffo.info !52
  %s2_30fixp152 = load i32, i32* %s2_30fixp8, align 4, !taffo.info !123
  %28 = ashr i32 %s2_30fixp174, 3, !taffo.info !123
  %29 = ashr i32 %s2_30fixp152, 3, !taffo.info !123
  %s5_27fixp289 = sub i32 %28, %29, !taffo.info !124
  %30 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp61 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %30, !taffo.info !52
  %s2_30fixp205 = load i32, i32* %s2_30fixp61, align 4, !taffo.info !123
  %31 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp91 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %31, !taffo.info !52
  %s2_30fixp235 = load i32, i32* %s2_30fixp91, align 4, !taffo.info !123
  %32 = ashr i32 %s2_30fixp205, 3, !taffo.info !123
  %33 = ashr i32 %s2_30fixp235, 3, !taffo.info !123
  %s5_27fixp305 = sub i32 %32, %33, !taffo.info !124
  %34 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp62 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %34, !taffo.info !52
  %s2_30fixp206 = load i32, i32* %s2_30fixp62, align 4, !taffo.info !123
  %35 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp92 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %35, !taffo.info !52
  %s2_30fixp236 = load i32, i32* %s2_30fixp92, align 4, !taffo.info !123
  %36 = ashr i32 %s2_30fixp206, 2, !taffo.info !123
  %37 = ashr i32 %s2_30fixp236, 2, !taffo.info !123
  %s4_28fixp306 = sub i32 %36, %37, !taffo.info !125
  %38 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp9 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %38, !taffo.info !52
  %s2_30fixp153 = load i32, i32* %s2_30fixp9, align 4, !taffo.info !123
  %39 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp63 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %39, !taffo.info !52
  %s2_30fixp207 = load i32, i32* %s2_30fixp63, align 4, !taffo.info !123
  %40 = ashr i32 %s2_30fixp153, 3, !taffo.info !123
  %41 = ashr i32 %s2_30fixp207, 3, !taffo.info !123
  %s5_27fixp299 = sub i32 %40, %41, !taffo.info !124
  %42 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp10 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %42, !taffo.info !52
  %s2_30fixp154 = load i32, i32* %s2_30fixp10, align 4, !taffo.info !123
  %43 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp64 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %43, !taffo.info !52
  %s2_30fixp208 = load i32, i32* %s2_30fixp64, align 4, !taffo.info !123
  %44 = ashr i32 %s2_30fixp154, 2, !taffo.info !123
  %45 = ashr i32 %s2_30fixp208, 2, !taffo.info !123
  %s4_28fixp300 = sub i32 %44, %45, !taffo.info !125
  %46 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %47 = sext i32 %s4_28fixp306 to i64, !taffo.info !125
  %48 = mul i64 %46, %47, !taffo.info !199
  %49 = ashr i64 %48, 28, !taffo.info !199
  %s4_28fixp353 = trunc i64 %49 to i32, !taffo.info !130
  %50 = ashr i32 %s4_28fixp353, 1, !taffo.info !130
  %s5_27fixp395 = sub i32 0, %50, !taffo.info !131
  %51 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %52 = sext i32 %s5_27fixp305 to i64, !taffo.info !124
  %53 = mul i64 %51, %52, !taffo.info !201
  %54 = ashr i64 %53, 27
  %55 = trunc i64 %54 to i32
  %s5_27fixp434 = add i32 %55, %s5_27fixp395, !taffo.info !117
  %56 = sext i32 %s5_27fixp305 to i64, !taffo.info !124
  %57 = sext i32 %s4_28fixp300 to i64, !taffo.info !125
  %58 = mul i64 %56, %57, !taffo.info !202
  %59 = ashr i64 %58, 27, !taffo.info !202
  %s4_28fixp352 = trunc i64 %59 to i32, !taffo.info !130
  %60 = ashr i32 %s4_28fixp352, 1, !taffo.info !130
  %s5_27fixp394 = sub i32 0, %60, !taffo.info !131
  %61 = sext i32 %s4_28fixp306 to i64, !taffo.info !125
  %62 = sext i32 %s5_27fixp299 to i64, !taffo.info !124
  %63 = mul i64 %61, %62, !taffo.info !204
  %64 = ashr i64 %63, 28
  %65 = trunc i64 %64 to i32
  %s5_27fixp433 = add i32 %65, %s5_27fixp394, !taffo.info !117
  br label %66

66:                                               ; preds = %21
  br label %67

67:                                               ; preds = %66
  %68 = lshr i32 0, 5
  %69 = icmp sgt i32 %s5_27fixp434, %68, !taffo.info !205, !taffo.target !79
  br i1 %69, label %70, label %75, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

70:                                               ; preds = %67
  %71 = lshr i32 0, 5
  %72 = icmp sge i32 %s5_27fixp433, %71, !taffo.info !205, !taffo.target !79
  br i1 %72, label %73, label %75, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

73:                                               ; preds = %70
  %74 = icmp sle i32 %s5_27fixp433, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %74, label %83, label %75, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

75:                                               ; preds = %67, %73, %70
  %76 = lshr i32 0, 5
  %77 = icmp slt i32 %s5_27fixp434, %76, !taffo.info !205, !taffo.target !79
  br i1 %77, label %78, label %113, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

78:                                               ; preds = %75
  %79 = lshr i32 0, 5
  %80 = icmp sle i32 %s5_27fixp433, %79, !taffo.info !205, !taffo.target !79
  br i1 %80, label %81, label %113, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

81:                                               ; preds = %78
  %82 = icmp sge i32 %s5_27fixp433, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %82, label %83, label %113, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

83:                                               ; preds = %73, %81
  %84 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %85 = sext i32 %s5_27fixp299 to i64, !taffo.info !124
  %86 = mul i64 %84, %85, !taffo.info !206
  %87 = ashr i64 %86, 26, !taffo.info !206
  %s4_28fixp349 = trunc i64 %87 to i32, !taffo.info !130
  %88 = ashr i32 %s4_28fixp349, 1, !taffo.info !130
  %s5_27fixp391 = sub i32 0, %88, !taffo.info !131
  %89 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %90 = sext i32 %s4_28fixp300 to i64, !taffo.info !125
  %91 = mul i64 %89, %90, !taffo.info !207
  %92 = ashr i64 %91, 29
  %93 = trunc i64 %92 to i32
  %s5_27fixp430 = add i32 %93, %s5_27fixp391, !taffo.info !117
  br label %94

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = lshr i32 0, 5
  %97 = icmp sgt i32 %s5_27fixp434, %96, !taffo.info !205, !taffo.target !79
  br i1 %97, label %98, label %105, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

98:                                               ; preds = %95
  %99 = lshr i32 0, 5
  %100 = icmp sge i32 %s5_27fixp430, %99, !taffo.info !205, !taffo.target !79
  br i1 %100, label %101, label %104, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

101:                                              ; preds = %98
  %102 = icmp sle i32 %s5_27fixp430, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %102, label %103, label %104, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

103:                                              ; preds = %101
  br label %1036

104:                                              ; preds = %101, %98
  br label %112

105:                                              ; preds = %95
  %106 = lshr i32 0, 5
  %107 = icmp sle i32 %s5_27fixp430, %106, !taffo.info !205, !taffo.target !79
  br i1 %107, label %108, label %111, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

108:                                              ; preds = %105
  %109 = icmp sge i32 %s5_27fixp430, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %109, label %110, label %111, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

110:                                              ; preds = %108
  br label %1036

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %75, %81, %78, %112
  %114 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp93 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %114, !taffo.info !52
  %s2_30fixp237 = load i32, i32* %s2_30fixp93, align 4, !taffo.info !123
  %115 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp115 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %115, !taffo.info !52
  %s2_30fixp259 = load i32, i32* %s2_30fixp115, align 4, !taffo.info !123
  %116 = ashr i32 %s2_30fixp237, 3, !taffo.info !123
  %117 = ashr i32 %s2_30fixp259, 3, !taffo.info !123
  %s5_27fixp319 = sub i32 %116, %117, !taffo.info !124
  %118 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp94 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %118, !taffo.info !52
  %s2_30fixp238 = load i32, i32* %s2_30fixp94, align 4, !taffo.info !123
  %119 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp116 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %119, !taffo.info !52
  %s2_30fixp260 = load i32, i32* %s2_30fixp116, align 4, !taffo.info !123
  %120 = ashr i32 %s2_30fixp238, 2, !taffo.info !123
  %121 = ashr i32 %s2_30fixp260, 2, !taffo.info !123
  %s4_28fixp320 = sub i32 %120, %121, !taffo.info !125
  %122 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp11 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %122, !taffo.info !52
  %s2_30fixp155 = load i32, i32* %s2_30fixp11, align 4, !taffo.info !123
  %123 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp95 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %123, !taffo.info !52
  %s2_30fixp239 = load i32, i32* %s2_30fixp95, align 4, !taffo.info !123
  %124 = ashr i32 %s2_30fixp155, 3, !taffo.info !123
  %125 = ashr i32 %s2_30fixp239, 3, !taffo.info !123
  %s5_27fixp307 = sub i32 %124, %125, !taffo.info !124
  %126 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp12 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %126, !taffo.info !52
  %s2_30fixp156 = load i32, i32* %s2_30fixp12, align 4, !taffo.info !123
  %127 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp96 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %127, !taffo.info !52
  %s2_30fixp240 = load i32, i32* %s2_30fixp96, align 4, !taffo.info !123
  %128 = ashr i32 %s2_30fixp156, 2, !taffo.info !123
  %129 = ashr i32 %s2_30fixp240, 2, !taffo.info !123
  %s4_28fixp308 = sub i32 %128, %129, !taffo.info !125
  %130 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %131 = sext i32 %s4_28fixp320 to i64, !taffo.info !125
  %132 = mul i64 %130, %131, !taffo.info !199
  %133 = ashr i64 %132, 28, !taffo.info !199
  %s4_28fixp364 = trunc i64 %133 to i32, !taffo.info !130
  %134 = ashr i32 %s4_28fixp364, 1, !taffo.info !130
  %s5_27fixp406 = sub i32 0, %134, !taffo.info !131
  %135 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %136 = sext i32 %s5_27fixp319 to i64, !taffo.info !124
  %137 = mul i64 %135, %136, !taffo.info !201
  %138 = ashr i64 %137, 27
  %139 = trunc i64 %138 to i32
  %s5_27fixp445 = add i32 %139, %s5_27fixp406, !taffo.info !117
  %140 = sext i32 %s5_27fixp319 to i64, !taffo.info !124
  %141 = sext i32 %s4_28fixp308 to i64, !taffo.info !125
  %142 = mul i64 %140, %141, !taffo.info !202
  %143 = ashr i64 %142, 27, !taffo.info !202
  %s4_28fixp363 = trunc i64 %143 to i32, !taffo.info !130
  %144 = ashr i32 %s4_28fixp363, 1, !taffo.info !130
  %s5_27fixp405 = sub i32 0, %144, !taffo.info !131
  %145 = sext i32 %s4_28fixp320 to i64, !taffo.info !125
  %146 = sext i32 %s5_27fixp307 to i64, !taffo.info !124
  %147 = mul i64 %145, %146, !taffo.info !204
  %148 = ashr i64 %147, 28
  %149 = trunc i64 %148 to i32
  %s5_27fixp444 = add i32 %149, %s5_27fixp405, !taffo.info !117
  br label %150

150:                                              ; preds = %113
  br label %151

151:                                              ; preds = %150
  %152 = lshr i32 0, 5
  %153 = icmp sgt i32 %s5_27fixp445, %152, !taffo.info !205, !taffo.target !79
  br i1 %153, label %154, label %159, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

154:                                              ; preds = %151
  %155 = lshr i32 0, 5
  %156 = icmp sge i32 %s5_27fixp444, %155, !taffo.info !205, !taffo.target !79
  br i1 %156, label %157, label %159, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

157:                                              ; preds = %154
  %158 = icmp sle i32 %s5_27fixp444, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %158, label %167, label %159, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

159:                                              ; preds = %151, %157, %154
  %160 = lshr i32 0, 5
  %161 = icmp slt i32 %s5_27fixp445, %160, !taffo.info !205, !taffo.target !79
  br i1 %161, label %162, label %197, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

162:                                              ; preds = %159
  %163 = lshr i32 0, 5
  %164 = icmp sle i32 %s5_27fixp444, %163, !taffo.info !205, !taffo.target !79
  br i1 %164, label %165, label %197, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

165:                                              ; preds = %162
  %166 = icmp sge i32 %s5_27fixp444, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %166, label %167, label %197, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

167:                                              ; preds = %157, %165
  %168 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %169 = sext i32 %s5_27fixp307 to i64, !taffo.info !124
  %170 = mul i64 %168, %169, !taffo.info !206
  %171 = ashr i64 %170, 26, !taffo.info !206
  %s4_28fixp354 = trunc i64 %171 to i32, !taffo.info !130
  %172 = ashr i32 %s4_28fixp354, 1, !taffo.info !130
  %s5_27fixp396 = sub i32 0, %172, !taffo.info !131
  %173 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %174 = sext i32 %s4_28fixp308 to i64, !taffo.info !125
  %175 = mul i64 %173, %174, !taffo.info !207
  %176 = ashr i64 %175, 29
  %177 = trunc i64 %176 to i32
  %s5_27fixp435 = add i32 %177, %s5_27fixp396, !taffo.info !117
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = lshr i32 0, 5
  %181 = icmp sgt i32 %s5_27fixp445, %180, !taffo.info !205, !taffo.target !79
  br i1 %181, label %182, label %189, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

182:                                              ; preds = %179
  %183 = lshr i32 0, 5
  %184 = icmp sge i32 %s5_27fixp435, %183, !taffo.info !205, !taffo.target !79
  br i1 %184, label %185, label %188, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

185:                                              ; preds = %182
  %186 = icmp sle i32 %s5_27fixp435, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %186, label %187, label %188, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

187:                                              ; preds = %185
  br label %1036

188:                                              ; preds = %185, %182
  br label %196

189:                                              ; preds = %179
  %190 = lshr i32 0, 5
  %191 = icmp sle i32 %s5_27fixp435, %190, !taffo.info !205, !taffo.target !79
  br i1 %191, label %192, label %195, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

192:                                              ; preds = %189
  %193 = icmp sge i32 %s5_27fixp435, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %193, label %194, label %195, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

194:                                              ; preds = %192
  br label %1036

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %159, %165, %162, %196
  %198 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp117 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %198, !taffo.info !52
  %s2_30fixp261 = load i32, i32* %s2_30fixp117, align 4, !taffo.info !123
  %199 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp65 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %199, !taffo.info !52
  %s2_30fixp209 = load i32, i32* %s2_30fixp65, align 4, !taffo.info !123
  %200 = ashr i32 %s2_30fixp261, 3, !taffo.info !123
  %201 = ashr i32 %s2_30fixp209, 3, !taffo.info !123
  %s5_27fixp321 = sub i32 %200, %201, !taffo.info !124
  %202 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp118 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %202, !taffo.info !52
  %s2_30fixp262 = load i32, i32* %s2_30fixp118, align 4, !taffo.info !123
  %203 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp66 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %203, !taffo.info !52
  %s2_30fixp210 = load i32, i32* %s2_30fixp66, align 4, !taffo.info !123
  %204 = ashr i32 %s2_30fixp262, 2, !taffo.info !123
  %205 = ashr i32 %s2_30fixp210, 2, !taffo.info !123
  %s4_28fixp322 = sub i32 %204, %205, !taffo.info !125
  %206 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp13 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %206, !taffo.info !52
  %s2_30fixp157 = load i32, i32* %s2_30fixp13, align 4, !taffo.info !123
  %207 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp119 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %207, !taffo.info !52
  %s2_30fixp263 = load i32, i32* %s2_30fixp119, align 4, !taffo.info !123
  %208 = ashr i32 %s2_30fixp157, 3, !taffo.info !123
  %209 = ashr i32 %s2_30fixp263, 3, !taffo.info !123
  %s5_27fixp323 = sub i32 %208, %209, !taffo.info !124
  %210 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp14 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %210, !taffo.info !52
  %s2_30fixp158 = load i32, i32* %s2_30fixp14, align 4, !taffo.info !123
  %211 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp120 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %211, !taffo.info !52
  %s2_30fixp264 = load i32, i32* %s2_30fixp120, align 4, !taffo.info !123
  %212 = ashr i32 %s2_30fixp158, 2, !taffo.info !123
  %213 = ashr i32 %s2_30fixp264, 2, !taffo.info !123
  %s4_28fixp324 = sub i32 %212, %213, !taffo.info !125
  %214 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %215 = sext i32 %s4_28fixp322 to i64, !taffo.info !125
  %216 = mul i64 %214, %215, !taffo.info !199
  %217 = ashr i64 %216, 28, !taffo.info !199
  %s4_28fixp365 = trunc i64 %217 to i32, !taffo.info !130
  %218 = ashr i32 %s4_28fixp365, 1, !taffo.info !130
  %s5_27fixp407 = sub i32 0, %218, !taffo.info !131
  %219 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %220 = sext i32 %s5_27fixp321 to i64, !taffo.info !124
  %221 = mul i64 %219, %220, !taffo.info !201
  %222 = ashr i64 %221, 27
  %223 = trunc i64 %222 to i32
  %s5_27fixp446 = add i32 %223, %s5_27fixp407, !taffo.info !117
  %224 = sext i32 %s5_27fixp321 to i64, !taffo.info !124
  %225 = sext i32 %s4_28fixp324 to i64, !taffo.info !125
  %226 = mul i64 %224, %225, !taffo.info !202
  %227 = ashr i64 %226, 27, !taffo.info !202
  %s4_28fixp367 = trunc i64 %227 to i32, !taffo.info !130
  %228 = ashr i32 %s4_28fixp367, 1, !taffo.info !130
  %s5_27fixp409 = sub i32 0, %228, !taffo.info !131
  %229 = sext i32 %s4_28fixp322 to i64, !taffo.info !125
  %230 = sext i32 %s5_27fixp323 to i64, !taffo.info !124
  %231 = mul i64 %229, %230, !taffo.info !204
  %232 = ashr i64 %231, 28
  %233 = trunc i64 %232 to i32
  %s5_27fixp448 = add i32 %233, %s5_27fixp409, !taffo.info !117
  br label %234

234:                                              ; preds = %197
  br label %235

235:                                              ; preds = %234
  %236 = lshr i32 0, 5
  %237 = icmp sgt i32 %s5_27fixp446, %236, !taffo.info !205, !taffo.target !79
  br i1 %237, label %238, label %243, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

238:                                              ; preds = %235
  %239 = lshr i32 0, 5
  %240 = icmp sge i32 %s5_27fixp448, %239, !taffo.info !205, !taffo.target !79
  br i1 %240, label %241, label %243, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

241:                                              ; preds = %238
  %242 = icmp sle i32 %s5_27fixp448, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %242, label %251, label %243, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

243:                                              ; preds = %238, %241, %235
  %244 = lshr i32 0, 5
  %245 = icmp slt i32 %s5_27fixp446, %244, !taffo.info !205, !taffo.target !79
  br i1 %245, label %246, label %281, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

246:                                              ; preds = %243
  %247 = lshr i32 0, 5
  %248 = icmp sle i32 %s5_27fixp448, %247, !taffo.info !205, !taffo.target !79
  br i1 %248, label %249, label %281, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

249:                                              ; preds = %246
  %250 = icmp sge i32 %s5_27fixp448, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %250, label %251, label %281, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

251:                                              ; preds = %241, %249
  %252 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %253 = sext i32 %s5_27fixp323 to i64, !taffo.info !124
  %254 = mul i64 %252, %253, !taffo.info !206
  %255 = ashr i64 %254, 26, !taffo.info !206
  %s4_28fixp366 = trunc i64 %255 to i32, !taffo.info !130
  %256 = ashr i32 %s4_28fixp366, 1, !taffo.info !130
  %s5_27fixp408 = sub i32 0, %256, !taffo.info !131
  %257 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %258 = sext i32 %s4_28fixp324 to i64, !taffo.info !125
  %259 = mul i64 %257, %258, !taffo.info !207
  %260 = ashr i64 %259, 29
  %261 = trunc i64 %260 to i32
  %s5_27fixp447 = add i32 %261, %s5_27fixp408, !taffo.info !117
  br label %262

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = lshr i32 0, 5
  %265 = icmp sgt i32 %s5_27fixp446, %264, !taffo.info !205, !taffo.target !79
  br i1 %265, label %266, label %273, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

266:                                              ; preds = %263
  %267 = lshr i32 0, 5
  %268 = icmp sge i32 %s5_27fixp447, %267, !taffo.info !205, !taffo.target !79
  br i1 %268, label %269, label %272, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

269:                                              ; preds = %266
  %270 = icmp sle i32 %s5_27fixp447, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %270, label %271, label %272, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

271:                                              ; preds = %269
  br label %1036

272:                                              ; preds = %266, %269
  br label %280

273:                                              ; preds = %263
  %274 = lshr i32 0, 5
  %275 = icmp sle i32 %s5_27fixp447, %274, !taffo.info !205, !taffo.target !79
  br i1 %275, label %276, label %279, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

276:                                              ; preds = %273
  %277 = icmp sge i32 %s5_27fixp447, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %277, label %278, label %279, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

278:                                              ; preds = %276
  br label %1036

279:                                              ; preds = %273, %276
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %246, %249, %243, %280
  %282 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp45 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %282, !taffo.info !52
  %s2_30fixp189 = load i32, i32* %s2_30fixp45, align 4, !taffo.info !123
  %283 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp31 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %283, !taffo.info !52
  %s2_30fixp175 = load i32, i32* %s2_30fixp31, align 4, !taffo.info !123
  %284 = ashr i32 %s2_30fixp189, 2, !taffo.info !123
  %285 = ashr i32 %s2_30fixp175, 2, !taffo.info !123
  %s4_28fixp291 = sub i32 %284, %285, !taffo.info !125
  %286 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp46 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %286, !taffo.info !52
  %s2_30fixp190 = load i32, i32* %s2_30fixp46, align 4, !taffo.info !123
  %287 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp32 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %287, !taffo.info !52
  %s2_30fixp176 = load i32, i32* %s2_30fixp32, align 4, !taffo.info !123
  %288 = ashr i32 %s2_30fixp190, 3, !taffo.info !123
  %289 = ashr i32 %s2_30fixp176, 3, !taffo.info !123
  %s5_27fixp292 = sub i32 %288, %289, !taffo.info !124
  %290 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp67 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %290, !taffo.info !52
  %s2_30fixp211 = load i32, i32* %s2_30fixp67, align 4, !taffo.info !123
  %291 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp97 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %291, !taffo.info !52
  %s2_30fixp241 = load i32, i32* %s2_30fixp97, align 4, !taffo.info !123
  %292 = ashr i32 %s2_30fixp211, 3, !taffo.info !123
  %293 = ashr i32 %s2_30fixp241, 3, !taffo.info !123
  %s5_27fixp309 = sub i32 %292, %293, !taffo.info !124
  %294 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp68 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %294, !taffo.info !52
  %s2_30fixp212 = load i32, i32* %s2_30fixp68, align 4, !taffo.info !123
  %295 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp98 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %295, !taffo.info !52
  %s2_30fixp242 = load i32, i32* %s2_30fixp98, align 4, !taffo.info !123
  %296 = ashr i32 %s2_30fixp212, 2, !taffo.info !123
  %297 = ashr i32 %s2_30fixp242, 2, !taffo.info !123
  %s4_28fixp310 = sub i32 %296, %297, !taffo.info !125
  %298 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp33 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %298, !taffo.info !52
  %s2_30fixp177 = load i32, i32* %s2_30fixp33, align 4, !taffo.info !123
  %299 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp69 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %299, !taffo.info !52
  %s2_30fixp213 = load i32, i32* %s2_30fixp69, align 4, !taffo.info !123
  %300 = ashr i32 %s2_30fixp177, 3, !taffo.info !123
  %301 = ashr i32 %s2_30fixp213, 3, !taffo.info !123
  %s5_27fixp301 = sub i32 %300, %301, !taffo.info !124
  %302 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp34 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %302, !taffo.info !52
  %s2_30fixp178 = load i32, i32* %s2_30fixp34, align 4, !taffo.info !123
  %303 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp70 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %303, !taffo.info !52
  %s2_30fixp214 = load i32, i32* %s2_30fixp70, align 4, !taffo.info !123
  %304 = ashr i32 %s2_30fixp178, 2, !taffo.info !123
  %305 = ashr i32 %s2_30fixp214, 2, !taffo.info !123
  %s4_28fixp302 = sub i32 %304, %305, !taffo.info !125
  %306 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %307 = sext i32 %s4_28fixp310 to i64, !taffo.info !125
  %308 = mul i64 %306, %307, !taffo.info !199
  %309 = ashr i64 %308, 28, !taffo.info !199
  %s4_28fixp356 = trunc i64 %309 to i32, !taffo.info !130
  %310 = ashr i32 %s4_28fixp356, 1, !taffo.info !130
  %s5_27fixp398 = sub i32 0, %310, !taffo.info !131
  %311 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %312 = sext i32 %s5_27fixp309 to i64, !taffo.info !124
  %313 = mul i64 %311, %312, !taffo.info !201
  %314 = ashr i64 %313, 27
  %315 = trunc i64 %314 to i32
  %s5_27fixp437 = add i32 %315, %s5_27fixp398, !taffo.info !117
  %316 = sext i32 %s5_27fixp309 to i64, !taffo.info !124
  %317 = sext i32 %s4_28fixp302 to i64, !taffo.info !125
  %318 = mul i64 %316, %317, !taffo.info !202
  %319 = ashr i64 %318, 27, !taffo.info !202
  %s4_28fixp355 = trunc i64 %319 to i32, !taffo.info !130
  %320 = ashr i32 %s4_28fixp355, 1, !taffo.info !130
  %s5_27fixp397 = sub i32 0, %320, !taffo.info !131
  %321 = sext i32 %s4_28fixp310 to i64, !taffo.info !125
  %322 = sext i32 %s5_27fixp301 to i64, !taffo.info !124
  %323 = mul i64 %321, %322, !taffo.info !204
  %324 = ashr i64 %323, 28
  %325 = trunc i64 %324 to i32
  %s5_27fixp436 = add i32 %325, %s5_27fixp397, !taffo.info !117
  br label %326

326:                                              ; preds = %281
  br label %327

327:                                              ; preds = %326
  %328 = lshr i32 0, 5
  %329 = icmp sgt i32 %s5_27fixp437, %328, !taffo.info !205, !taffo.target !79
  br i1 %329, label %330, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

330:                                              ; preds = %327
  %331 = lshr i32 0, 5
  %332 = icmp sge i32 %s5_27fixp436, %331, !taffo.info !205, !taffo.target !79
  br i1 %332, label %333, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

333:                                              ; preds = %330
  %334 = icmp sle i32 %s5_27fixp436, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %334, label %343, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

335:                                              ; preds = %327, %333, %330
  %336 = lshr i32 0, 5
  %337 = icmp slt i32 %s5_27fixp437, %336, !taffo.info !205, !taffo.target !79
  br i1 %337, label %338, label %373, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

338:                                              ; preds = %335
  %339 = lshr i32 0, 5
  %340 = icmp sle i32 %s5_27fixp436, %339, !taffo.info !205, !taffo.target !79
  br i1 %340, label %341, label %373, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

341:                                              ; preds = %338
  %342 = icmp sge i32 %s5_27fixp436, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %342, label %343, label %373, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

343:                                              ; preds = %333, %341
  %344 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %345 = sext i32 %s5_27fixp301 to i64, !taffo.info !124
  %346 = mul i64 %344, %345, !taffo.info !206
  %347 = ashr i64 %346, 26, !taffo.info !206
  %s4_28fixp350 = trunc i64 %347 to i32, !taffo.info !130
  %348 = ashr i32 %s4_28fixp350, 1, !taffo.info !130
  %s5_27fixp392 = sub i32 0, %348, !taffo.info !131
  %349 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %350 = sext i32 %s4_28fixp302 to i64, !taffo.info !125
  %351 = mul i64 %349, %350, !taffo.info !207
  %352 = ashr i64 %351, 29
  %353 = trunc i64 %352 to i32
  %s5_27fixp431 = add i32 %353, %s5_27fixp392, !taffo.info !117
  br label %354

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354
  %356 = lshr i32 0, 5
  %357 = icmp sgt i32 %s5_27fixp437, %356, !taffo.info !205, !taffo.target !79
  br i1 %357, label %358, label %365, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

358:                                              ; preds = %355
  %359 = lshr i32 0, 5
  %360 = icmp sge i32 %s5_27fixp431, %359, !taffo.info !205, !taffo.target !79
  br i1 %360, label %361, label %364, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

361:                                              ; preds = %358
  %362 = icmp sle i32 %s5_27fixp431, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %362, label %363, label %364, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

363:                                              ; preds = %361
  br label %1036

364:                                              ; preds = %361, %358
  br label %372

365:                                              ; preds = %355
  %366 = lshr i32 0, 5
  %367 = icmp sle i32 %s5_27fixp431, %366, !taffo.info !205, !taffo.target !79
  br i1 %367, label %368, label %371, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

368:                                              ; preds = %365
  %369 = icmp sge i32 %s5_27fixp431, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %369, label %370, label %371, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

370:                                              ; preds = %368
  br label %1036

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %335, %341, %338, %372
  %374 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp99 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %374, !taffo.info !52
  %s2_30fixp243 = load i32, i32* %s2_30fixp99, align 4, !taffo.info !123
  %375 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp121 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %375, !taffo.info !52
  %s2_30fixp265 = load i32, i32* %s2_30fixp121, align 4, !taffo.info !123
  %376 = ashr i32 %s2_30fixp243, 3, !taffo.info !123
  %377 = ashr i32 %s2_30fixp265, 3, !taffo.info !123
  %s5_27fixp325 = sub i32 %376, %377, !taffo.info !124
  %378 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp100 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %378, !taffo.info !52
  %s2_30fixp244 = load i32, i32* %s2_30fixp100, align 4, !taffo.info !123
  %379 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp122 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %379, !taffo.info !52
  %s2_30fixp266 = load i32, i32* %s2_30fixp122, align 4, !taffo.info !123
  %380 = ashr i32 %s2_30fixp244, 2, !taffo.info !123
  %381 = ashr i32 %s2_30fixp266, 2, !taffo.info !123
  %s4_28fixp326 = sub i32 %380, %381, !taffo.info !125
  %382 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp35 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %382, !taffo.info !52
  %s2_30fixp179 = load i32, i32* %s2_30fixp35, align 4, !taffo.info !123
  %383 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp101 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %383, !taffo.info !52
  %s2_30fixp245 = load i32, i32* %s2_30fixp101, align 4, !taffo.info !123
  %384 = ashr i32 %s2_30fixp179, 3, !taffo.info !123
  %385 = ashr i32 %s2_30fixp245, 3, !taffo.info !123
  %s5_27fixp311 = sub i32 %384, %385, !taffo.info !124
  %386 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp36 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %386, !taffo.info !52
  %s2_30fixp180 = load i32, i32* %s2_30fixp36, align 4, !taffo.info !123
  %387 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp102 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %387, !taffo.info !52
  %s2_30fixp246 = load i32, i32* %s2_30fixp102, align 4, !taffo.info !123
  %388 = ashr i32 %s2_30fixp180, 2, !taffo.info !123
  %389 = ashr i32 %s2_30fixp246, 2, !taffo.info !123
  %s4_28fixp312 = sub i32 %388, %389, !taffo.info !125
  %390 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %391 = sext i32 %s4_28fixp326 to i64, !taffo.info !125
  %392 = mul i64 %390, %391, !taffo.info !199
  %393 = ashr i64 %392, 28, !taffo.info !199
  %s4_28fixp369 = trunc i64 %393 to i32, !taffo.info !130
  %394 = ashr i32 %s4_28fixp369, 1, !taffo.info !130
  %s5_27fixp411 = sub i32 0, %394, !taffo.info !131
  %395 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %396 = sext i32 %s5_27fixp325 to i64, !taffo.info !124
  %397 = mul i64 %395, %396, !taffo.info !201
  %398 = ashr i64 %397, 27
  %399 = trunc i64 %398 to i32
  %s5_27fixp450 = add i32 %399, %s5_27fixp411, !taffo.info !117
  %400 = sext i32 %s5_27fixp325 to i64, !taffo.info !124
  %401 = sext i32 %s4_28fixp312 to i64, !taffo.info !125
  %402 = mul i64 %400, %401, !taffo.info !202
  %403 = ashr i64 %402, 27, !taffo.info !202
  %s4_28fixp368 = trunc i64 %403 to i32, !taffo.info !130
  %404 = ashr i32 %s4_28fixp368, 1, !taffo.info !130
  %s5_27fixp410 = sub i32 0, %404, !taffo.info !131
  %405 = sext i32 %s4_28fixp326 to i64, !taffo.info !125
  %406 = sext i32 %s5_27fixp311 to i64, !taffo.info !124
  %407 = mul i64 %405, %406, !taffo.info !204
  %408 = ashr i64 %407, 28
  %409 = trunc i64 %408 to i32
  %s5_27fixp449 = add i32 %409, %s5_27fixp410, !taffo.info !117
  br label %410

410:                                              ; preds = %373
  br label %411

411:                                              ; preds = %410
  %412 = lshr i32 0, 5
  %413 = icmp sgt i32 %s5_27fixp450, %412, !taffo.info !205, !taffo.target !79
  br i1 %413, label %414, label %419, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

414:                                              ; preds = %411
  %415 = lshr i32 0, 5
  %416 = icmp sge i32 %s5_27fixp449, %415, !taffo.info !205, !taffo.target !79
  br i1 %416, label %417, label %419, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

417:                                              ; preds = %414
  %418 = icmp sle i32 %s5_27fixp449, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %418, label %427, label %419, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

419:                                              ; preds = %411, %417, %414
  %420 = lshr i32 0, 5
  %421 = icmp slt i32 %s5_27fixp450, %420, !taffo.info !205, !taffo.target !79
  br i1 %421, label %422, label %457, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

422:                                              ; preds = %419
  %423 = lshr i32 0, 5
  %424 = icmp sle i32 %s5_27fixp449, %423, !taffo.info !205, !taffo.target !79
  br i1 %424, label %425, label %457, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

425:                                              ; preds = %422
  %426 = icmp sge i32 %s5_27fixp449, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %426, label %427, label %457, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

427:                                              ; preds = %417, %425
  %428 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %429 = sext i32 %s5_27fixp311 to i64, !taffo.info !124
  %430 = mul i64 %428, %429, !taffo.info !206
  %431 = ashr i64 %430, 26, !taffo.info !206
  %s4_28fixp357 = trunc i64 %431 to i32, !taffo.info !130
  %432 = ashr i32 %s4_28fixp357, 1, !taffo.info !130
  %s5_27fixp399 = sub i32 0, %432, !taffo.info !131
  %433 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %434 = sext i32 %s4_28fixp312 to i64, !taffo.info !125
  %435 = mul i64 %433, %434, !taffo.info !207
  %436 = ashr i64 %435, 29
  %437 = trunc i64 %436 to i32
  %s5_27fixp438 = add i32 %437, %s5_27fixp399, !taffo.info !117
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  %440 = lshr i32 0, 5
  %441 = icmp sgt i32 %s5_27fixp450, %440, !taffo.info !205, !taffo.target !79
  br i1 %441, label %442, label %449, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

442:                                              ; preds = %439
  %443 = lshr i32 0, 5
  %444 = icmp sge i32 %s5_27fixp438, %443, !taffo.info !205, !taffo.target !79
  br i1 %444, label %445, label %448, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

445:                                              ; preds = %442
  %446 = icmp sle i32 %s5_27fixp438, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %446, label %447, label %448, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

447:                                              ; preds = %445
  br label %1036

448:                                              ; preds = %445, %442
  br label %456

449:                                              ; preds = %439
  %450 = lshr i32 0, 5
  %451 = icmp sle i32 %s5_27fixp438, %450, !taffo.info !205, !taffo.target !79
  br i1 %451, label %452, label %455, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

452:                                              ; preds = %449
  %453 = icmp sge i32 %s5_27fixp438, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %453, label %454, label %455, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

454:                                              ; preds = %452
  br label %1036

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455, %448
  br label %457

457:                                              ; preds = %419, %425, %422, %456
  %458 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp123 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %458, !taffo.info !52
  %s2_30fixp267 = load i32, i32* %s2_30fixp123, align 4, !taffo.info !123
  %459 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp71 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %459, !taffo.info !52
  %s2_30fixp215 = load i32, i32* %s2_30fixp71, align 4, !taffo.info !123
  %460 = ashr i32 %s2_30fixp267, 3, !taffo.info !123
  %461 = ashr i32 %s2_30fixp215, 3, !taffo.info !123
  %s5_27fixp327 = sub i32 %460, %461, !taffo.info !124
  %462 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp124 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %462, !taffo.info !52
  %s2_30fixp268 = load i32, i32* %s2_30fixp124, align 4, !taffo.info !123
  %463 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp72 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %463, !taffo.info !52
  %s2_30fixp216 = load i32, i32* %s2_30fixp72, align 4, !taffo.info !123
  %464 = ashr i32 %s2_30fixp268, 2, !taffo.info !123
  %465 = ashr i32 %s2_30fixp216, 2, !taffo.info !123
  %s4_28fixp328 = sub i32 %464, %465, !taffo.info !125
  %466 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp37 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %466, !taffo.info !52
  %s2_30fixp181 = load i32, i32* %s2_30fixp37, align 4, !taffo.info !123
  %467 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp125 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %467, !taffo.info !52
  %s2_30fixp269 = load i32, i32* %s2_30fixp125, align 4, !taffo.info !123
  %468 = ashr i32 %s2_30fixp181, 3, !taffo.info !123
  %469 = ashr i32 %s2_30fixp269, 3, !taffo.info !123
  %s5_27fixp329 = sub i32 %468, %469, !taffo.info !124
  %470 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp38 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %470, !taffo.info !52
  %s2_30fixp182 = load i32, i32* %s2_30fixp38, align 4, !taffo.info !123
  %471 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp126 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %471, !taffo.info !52
  %s2_30fixp270 = load i32, i32* %s2_30fixp126, align 4, !taffo.info !123
  %472 = ashr i32 %s2_30fixp182, 2, !taffo.info !123
  %473 = ashr i32 %s2_30fixp270, 2, !taffo.info !123
  %s4_28fixp330 = sub i32 %472, %473, !taffo.info !125
  %474 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %475 = sext i32 %s4_28fixp328 to i64, !taffo.info !125
  %476 = mul i64 %474, %475, !taffo.info !199
  %477 = ashr i64 %476, 28, !taffo.info !199
  %s4_28fixp370 = trunc i64 %477 to i32, !taffo.info !130
  %478 = ashr i32 %s4_28fixp370, 1, !taffo.info !130
  %s5_27fixp412 = sub i32 0, %478, !taffo.info !131
  %479 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %480 = sext i32 %s5_27fixp327 to i64, !taffo.info !124
  %481 = mul i64 %479, %480, !taffo.info !201
  %482 = ashr i64 %481, 27
  %483 = trunc i64 %482 to i32
  %s5_27fixp451 = add i32 %483, %s5_27fixp412, !taffo.info !117
  %484 = sext i32 %s5_27fixp327 to i64, !taffo.info !124
  %485 = sext i32 %s4_28fixp330 to i64, !taffo.info !125
  %486 = mul i64 %484, %485, !taffo.info !202
  %487 = ashr i64 %486, 27, !taffo.info !202
  %s4_28fixp372 = trunc i64 %487 to i32, !taffo.info !130
  %488 = ashr i32 %s4_28fixp372, 1, !taffo.info !130
  %s5_27fixp414 = sub i32 0, %488, !taffo.info !131
  %489 = sext i32 %s4_28fixp328 to i64, !taffo.info !125
  %490 = sext i32 %s5_27fixp329 to i64, !taffo.info !124
  %491 = mul i64 %489, %490, !taffo.info !204
  %492 = ashr i64 %491, 28
  %493 = trunc i64 %492 to i32
  %s5_27fixp453 = add i32 %493, %s5_27fixp414, !taffo.info !117
  br label %494

494:                                              ; preds = %457
  br label %495

495:                                              ; preds = %494
  %496 = lshr i32 0, 5
  %497 = icmp sgt i32 %s5_27fixp451, %496, !taffo.info !205, !taffo.target !79
  br i1 %497, label %498, label %503, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

498:                                              ; preds = %495
  %499 = lshr i32 0, 5
  %500 = icmp sge i32 %s5_27fixp453, %499, !taffo.info !205, !taffo.target !79
  br i1 %500, label %501, label %503, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

501:                                              ; preds = %498
  %502 = icmp sle i32 %s5_27fixp453, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %502, label %511, label %503, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

503:                                              ; preds = %498, %501, %495
  %504 = lshr i32 0, 5
  %505 = icmp slt i32 %s5_27fixp451, %504, !taffo.info !205, !taffo.target !79
  br i1 %505, label %506, label %541, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

506:                                              ; preds = %503
  %507 = lshr i32 0, 5
  %508 = icmp sle i32 %s5_27fixp453, %507, !taffo.info !205, !taffo.target !79
  br i1 %508, label %509, label %541, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

509:                                              ; preds = %506
  %510 = icmp sge i32 %s5_27fixp453, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %510, label %511, label %541, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

511:                                              ; preds = %501, %509
  %512 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %513 = sext i32 %s5_27fixp329 to i64, !taffo.info !124
  %514 = mul i64 %512, %513, !taffo.info !206
  %515 = ashr i64 %514, 26, !taffo.info !206
  %s4_28fixp371 = trunc i64 %515 to i32, !taffo.info !130
  %516 = ashr i32 %s4_28fixp371, 1, !taffo.info !130
  %s5_27fixp413 = sub i32 0, %516, !taffo.info !131
  %517 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %518 = sext i32 %s4_28fixp330 to i64, !taffo.info !125
  %519 = mul i64 %517, %518, !taffo.info !207
  %520 = ashr i64 %519, 29
  %521 = trunc i64 %520 to i32
  %s5_27fixp452 = add i32 %521, %s5_27fixp413, !taffo.info !117
  br label %522

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522
  %524 = lshr i32 0, 5
  %525 = icmp sgt i32 %s5_27fixp451, %524, !taffo.info !205, !taffo.target !79
  br i1 %525, label %526, label %533, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

526:                                              ; preds = %523
  %527 = lshr i32 0, 5
  %528 = icmp sge i32 %s5_27fixp452, %527, !taffo.info !205, !taffo.target !79
  br i1 %528, label %529, label %532, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

529:                                              ; preds = %526
  %530 = icmp sle i32 %s5_27fixp452, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %530, label %531, label %532, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

531:                                              ; preds = %529
  br label %1036

532:                                              ; preds = %526, %529
  br label %540

533:                                              ; preds = %523
  %534 = lshr i32 0, 5
  %535 = icmp sle i32 %s5_27fixp452, %534, !taffo.info !205, !taffo.target !79
  br i1 %535, label %536, label %539, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

536:                                              ; preds = %533
  %537 = icmp sge i32 %s5_27fixp452, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %537, label %538, label %539, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

538:                                              ; preds = %536
  br label %1036

539:                                              ; preds = %533, %536
  br label %540

540:                                              ; preds = %539, %532
  br label %541

541:                                              ; preds = %506, %509, %503, %540
  %542 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp15 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %542, !taffo.info !52
  %s2_30fixp159 = load i32, i32* %s2_30fixp15, align 4, !taffo.info !123
  %543 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp47 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %543, !taffo.info !52
  %s2_30fixp191 = load i32, i32* %s2_30fixp47, align 4, !taffo.info !123
  %544 = ashr i32 %s2_30fixp159, 2, !taffo.info !123
  %545 = ashr i32 %s2_30fixp191, 2, !taffo.info !123
  %s4_28fixp293 = sub i32 %544, %545, !taffo.info !125
  %546 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp16 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %546, !taffo.info !52
  %s2_30fixp160 = load i32, i32* %s2_30fixp16, align 4, !taffo.info !123
  %547 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp48 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %547, !taffo.info !52
  %s2_30fixp192 = load i32, i32* %s2_30fixp48, align 4, !taffo.info !123
  %548 = ashr i32 %s2_30fixp160, 3, !taffo.info !123
  %549 = ashr i32 %s2_30fixp192, 3, !taffo.info !123
  %s5_27fixp294 = sub i32 %548, %549, !taffo.info !124
  %550 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp73 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %550, !taffo.info !52
  %s2_30fixp217 = load i32, i32* %s2_30fixp73, align 4, !taffo.info !123
  %551 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp103 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %551, !taffo.info !52
  %s2_30fixp247 = load i32, i32* %s2_30fixp103, align 4, !taffo.info !123
  %552 = ashr i32 %s2_30fixp217, 3, !taffo.info !123
  %553 = ashr i32 %s2_30fixp247, 3, !taffo.info !123
  %s5_27fixp313 = sub i32 %552, %553, !taffo.info !124
  %554 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp74 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %554, !taffo.info !52
  %s2_30fixp218 = load i32, i32* %s2_30fixp74, align 4, !taffo.info !123
  %555 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp104 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %555, !taffo.info !52
  %s2_30fixp248 = load i32, i32* %s2_30fixp104, align 4, !taffo.info !123
  %556 = ashr i32 %s2_30fixp218, 2, !taffo.info !123
  %557 = ashr i32 %s2_30fixp248, 2, !taffo.info !123
  %s4_28fixp314 = sub i32 %556, %557, !taffo.info !125
  %558 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp49 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %558, !taffo.info !52
  %s2_30fixp193 = load i32, i32* %s2_30fixp49, align 4, !taffo.info !123
  %559 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp75 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %559, !taffo.info !52
  %s2_30fixp219 = load i32, i32* %s2_30fixp75, align 4, !taffo.info !123
  %560 = ashr i32 %s2_30fixp193, 3, !taffo.info !123
  %561 = ashr i32 %s2_30fixp219, 3, !taffo.info !123
  %s5_27fixp303 = sub i32 %560, %561, !taffo.info !124
  %562 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp50 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %562, !taffo.info !52
  %s2_30fixp194 = load i32, i32* %s2_30fixp50, align 4, !taffo.info !123
  %563 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp76 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %563, !taffo.info !52
  %s2_30fixp220 = load i32, i32* %s2_30fixp76, align 4, !taffo.info !123
  %564 = ashr i32 %s2_30fixp194, 2, !taffo.info !123
  %565 = ashr i32 %s2_30fixp220, 2, !taffo.info !123
  %s4_28fixp304 = sub i32 %564, %565, !taffo.info !125
  %566 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %567 = sext i32 %s4_28fixp314 to i64, !taffo.info !125
  %568 = mul i64 %566, %567, !taffo.info !199
  %569 = ashr i64 %568, 28, !taffo.info !199
  %s4_28fixp359 = trunc i64 %569 to i32, !taffo.info !130
  %570 = ashr i32 %s4_28fixp359, 1, !taffo.info !130
  %s5_27fixp401 = sub i32 0, %570, !taffo.info !131
  %571 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %572 = sext i32 %s5_27fixp313 to i64, !taffo.info !124
  %573 = mul i64 %571, %572, !taffo.info !201
  %574 = ashr i64 %573, 27
  %575 = trunc i64 %574 to i32
  %s5_27fixp440 = add i32 %575, %s5_27fixp401, !taffo.info !117
  %576 = sext i32 %s5_27fixp313 to i64, !taffo.info !124
  %577 = sext i32 %s4_28fixp304 to i64, !taffo.info !125
  %578 = mul i64 %576, %577, !taffo.info !202
  %579 = ashr i64 %578, 27, !taffo.info !202
  %s4_28fixp358 = trunc i64 %579 to i32, !taffo.info !130
  %580 = ashr i32 %s4_28fixp358, 1, !taffo.info !130
  %s5_27fixp400 = sub i32 0, %580, !taffo.info !131
  %581 = sext i32 %s4_28fixp314 to i64, !taffo.info !125
  %582 = sext i32 %s5_27fixp303 to i64, !taffo.info !124
  %583 = mul i64 %581, %582, !taffo.info !204
  %584 = ashr i64 %583, 28
  %585 = trunc i64 %584 to i32
  %s5_27fixp439 = add i32 %585, %s5_27fixp400, !taffo.info !117
  br label %586

586:                                              ; preds = %541
  br label %587

587:                                              ; preds = %586
  %588 = lshr i32 0, 5
  %589 = icmp sgt i32 %s5_27fixp440, %588, !taffo.info !205, !taffo.target !79
  br i1 %589, label %590, label %595, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

590:                                              ; preds = %587
  %591 = lshr i32 0, 5
  %592 = icmp sge i32 %s5_27fixp439, %591, !taffo.info !205, !taffo.target !79
  br i1 %592, label %593, label %595, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

593:                                              ; preds = %590
  %594 = icmp sle i32 %s5_27fixp439, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %594, label %603, label %595, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

595:                                              ; preds = %587, %593, %590
  %596 = lshr i32 0, 5
  %597 = icmp slt i32 %s5_27fixp440, %596, !taffo.info !205, !taffo.target !79
  br i1 %597, label %598, label %633, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

598:                                              ; preds = %595
  %599 = lshr i32 0, 5
  %600 = icmp sle i32 %s5_27fixp439, %599, !taffo.info !205, !taffo.target !79
  br i1 %600, label %601, label %633, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

601:                                              ; preds = %598
  %602 = icmp sge i32 %s5_27fixp439, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %602, label %603, label %633, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

603:                                              ; preds = %593, %601
  %604 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %605 = sext i32 %s5_27fixp303 to i64, !taffo.info !124
  %606 = mul i64 %604, %605, !taffo.info !206
  %607 = ashr i64 %606, 26, !taffo.info !206
  %s4_28fixp351 = trunc i64 %607 to i32, !taffo.info !130
  %608 = ashr i32 %s4_28fixp351, 1, !taffo.info !130
  %s5_27fixp393 = sub i32 0, %608, !taffo.info !131
  %609 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %610 = sext i32 %s4_28fixp304 to i64, !taffo.info !125
  %611 = mul i64 %609, %610, !taffo.info !207
  %612 = ashr i64 %611, 29
  %613 = trunc i64 %612 to i32
  %s5_27fixp432 = add i32 %613, %s5_27fixp393, !taffo.info !117
  br label %614

614:                                              ; preds = %603
  br label %615

615:                                              ; preds = %614
  %616 = lshr i32 0, 5
  %617 = icmp sgt i32 %s5_27fixp440, %616, !taffo.info !205, !taffo.target !79
  br i1 %617, label %618, label %625, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

618:                                              ; preds = %615
  %619 = lshr i32 0, 5
  %620 = icmp sge i32 %s5_27fixp432, %619, !taffo.info !205, !taffo.target !79
  br i1 %620, label %621, label %624, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

621:                                              ; preds = %618
  %622 = icmp sle i32 %s5_27fixp432, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %622, label %623, label %624, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

623:                                              ; preds = %621
  br label %1036

624:                                              ; preds = %621, %618
  br label %632

625:                                              ; preds = %615
  %626 = lshr i32 0, 5
  %627 = icmp sle i32 %s5_27fixp432, %626, !taffo.info !205, !taffo.target !79
  br i1 %627, label %628, label %631, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

628:                                              ; preds = %625
  %629 = icmp sge i32 %s5_27fixp432, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %629, label %630, label %631, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

630:                                              ; preds = %628
  br label %1036

631:                                              ; preds = %628, %625
  br label %632

632:                                              ; preds = %631, %624
  br label %633

633:                                              ; preds = %595, %601, %598, %632
  %634 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp105 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %634, !taffo.info !52
  %s2_30fixp249 = load i32, i32* %s2_30fixp105, align 4, !taffo.info !123
  %635 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp127 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %635, !taffo.info !52
  %s2_30fixp271 = load i32, i32* %s2_30fixp127, align 4, !taffo.info !123
  %636 = ashr i32 %s2_30fixp249, 3, !taffo.info !123
  %637 = ashr i32 %s2_30fixp271, 3, !taffo.info !123
  %s5_27fixp331 = sub i32 %636, %637, !taffo.info !124
  %638 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp106 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %638, !taffo.info !52
  %s2_30fixp250 = load i32, i32* %s2_30fixp106, align 4, !taffo.info !123
  %639 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp128 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %639, !taffo.info !52
  %s2_30fixp272 = load i32, i32* %s2_30fixp128, align 4, !taffo.info !123
  %640 = ashr i32 %s2_30fixp250, 2, !taffo.info !123
  %641 = ashr i32 %s2_30fixp272, 2, !taffo.info !123
  %s4_28fixp332 = sub i32 %640, %641, !taffo.info !125
  %642 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp51 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %642, !taffo.info !52
  %s2_30fixp195 = load i32, i32* %s2_30fixp51, align 4, !taffo.info !123
  %643 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp107 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %643, !taffo.info !52
  %s2_30fixp251 = load i32, i32* %s2_30fixp107, align 4, !taffo.info !123
  %644 = ashr i32 %s2_30fixp195, 3, !taffo.info !123
  %645 = ashr i32 %s2_30fixp251, 3, !taffo.info !123
  %s5_27fixp315 = sub i32 %644, %645, !taffo.info !124
  %646 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp52 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %646, !taffo.info !52
  %s2_30fixp196 = load i32, i32* %s2_30fixp52, align 4, !taffo.info !123
  %647 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp108 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %647, !taffo.info !52
  %s2_30fixp252 = load i32, i32* %s2_30fixp108, align 4, !taffo.info !123
  %648 = ashr i32 %s2_30fixp196, 2, !taffo.info !123
  %649 = ashr i32 %s2_30fixp252, 2, !taffo.info !123
  %s4_28fixp316 = sub i32 %648, %649, !taffo.info !125
  %650 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %651 = sext i32 %s4_28fixp332 to i64, !taffo.info !125
  %652 = mul i64 %650, %651, !taffo.info !199
  %653 = ashr i64 %652, 28, !taffo.info !199
  %s4_28fixp374 = trunc i64 %653 to i32, !taffo.info !130
  %654 = ashr i32 %s4_28fixp374, 1, !taffo.info !130
  %s5_27fixp416 = sub i32 0, %654, !taffo.info !131
  %655 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %656 = sext i32 %s5_27fixp331 to i64, !taffo.info !124
  %657 = mul i64 %655, %656, !taffo.info !201
  %658 = ashr i64 %657, 27
  %659 = trunc i64 %658 to i32
  %s5_27fixp455 = add i32 %659, %s5_27fixp416, !taffo.info !117
  %660 = sext i32 %s5_27fixp331 to i64, !taffo.info !124
  %661 = sext i32 %s4_28fixp316 to i64, !taffo.info !125
  %662 = mul i64 %660, %661, !taffo.info !202
  %663 = ashr i64 %662, 27, !taffo.info !202
  %s4_28fixp373 = trunc i64 %663 to i32, !taffo.info !130
  %664 = ashr i32 %s4_28fixp373, 1, !taffo.info !130
  %s5_27fixp415 = sub i32 0, %664, !taffo.info !131
  %665 = sext i32 %s4_28fixp332 to i64, !taffo.info !125
  %666 = sext i32 %s5_27fixp315 to i64, !taffo.info !124
  %667 = mul i64 %665, %666, !taffo.info !204
  %668 = ashr i64 %667, 28
  %669 = trunc i64 %668 to i32
  %s5_27fixp454 = add i32 %669, %s5_27fixp415, !taffo.info !117
  br label %670

670:                                              ; preds = %633
  br label %671

671:                                              ; preds = %670
  %672 = lshr i32 0, 5
  %673 = icmp sgt i32 %s5_27fixp455, %672, !taffo.info !205, !taffo.target !79
  br i1 %673, label %674, label %679, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

674:                                              ; preds = %671
  %675 = lshr i32 0, 5
  %676 = icmp sge i32 %s5_27fixp454, %675, !taffo.info !205, !taffo.target !79
  br i1 %676, label %677, label %679, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

677:                                              ; preds = %674
  %678 = icmp sle i32 %s5_27fixp454, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %678, label %687, label %679, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

679:                                              ; preds = %671, %677, %674
  %680 = lshr i32 0, 5
  %681 = icmp slt i32 %s5_27fixp455, %680, !taffo.info !205, !taffo.target !79
  br i1 %681, label %682, label %717, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

682:                                              ; preds = %679
  %683 = lshr i32 0, 5
  %684 = icmp sle i32 %s5_27fixp454, %683, !taffo.info !205, !taffo.target !79
  br i1 %684, label %685, label %717, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

685:                                              ; preds = %682
  %686 = icmp sge i32 %s5_27fixp454, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %686, label %687, label %717, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

687:                                              ; preds = %677, %685
  %688 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %689 = sext i32 %s5_27fixp315 to i64, !taffo.info !124
  %690 = mul i64 %688, %689, !taffo.info !206
  %691 = ashr i64 %690, 26, !taffo.info !206
  %s4_28fixp360 = trunc i64 %691 to i32, !taffo.info !130
  %692 = ashr i32 %s4_28fixp360, 1, !taffo.info !130
  %s5_27fixp402 = sub i32 0, %692, !taffo.info !131
  %693 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %694 = sext i32 %s4_28fixp316 to i64, !taffo.info !125
  %695 = mul i64 %693, %694, !taffo.info !207
  %696 = ashr i64 %695, 29
  %697 = trunc i64 %696 to i32
  %s5_27fixp441 = add i32 %697, %s5_27fixp402, !taffo.info !117
  br label %698

698:                                              ; preds = %687
  br label %699

699:                                              ; preds = %698
  %700 = lshr i32 0, 5
  %701 = icmp sgt i32 %s5_27fixp455, %700, !taffo.info !205, !taffo.target !79
  br i1 %701, label %702, label %709, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

702:                                              ; preds = %699
  %703 = lshr i32 0, 5
  %704 = icmp sge i32 %s5_27fixp441, %703, !taffo.info !205, !taffo.target !79
  br i1 %704, label %705, label %708, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

705:                                              ; preds = %702
  %706 = icmp sle i32 %s5_27fixp441, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %706, label %707, label %708, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

707:                                              ; preds = %705
  br label %1036

708:                                              ; preds = %705, %702
  br label %716

709:                                              ; preds = %699
  %710 = lshr i32 0, 5
  %711 = icmp sle i32 %s5_27fixp441, %710, !taffo.info !205, !taffo.target !79
  br i1 %711, label %712, label %715, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

712:                                              ; preds = %709
  %713 = icmp sge i32 %s5_27fixp441, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %713, label %714, label %715, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

714:                                              ; preds = %712
  br label %1036

715:                                              ; preds = %712, %709
  br label %716

716:                                              ; preds = %715, %708
  br label %717

717:                                              ; preds = %679, %685, %682, %716
  %718 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp129 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %718, !taffo.info !52
  %s2_30fixp273 = load i32, i32* %s2_30fixp129, align 4, !taffo.info !123
  %719 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp77 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %719, !taffo.info !52
  %s2_30fixp221 = load i32, i32* %s2_30fixp77, align 4, !taffo.info !123
  %720 = ashr i32 %s2_30fixp273, 3, !taffo.info !123
  %721 = ashr i32 %s2_30fixp221, 3, !taffo.info !123
  %s5_27fixp333 = sub i32 %720, %721, !taffo.info !124
  %722 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp130 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %722, !taffo.info !52
  %s2_30fixp274 = load i32, i32* %s2_30fixp130, align 4, !taffo.info !123
  %723 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp78 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %723, !taffo.info !52
  %s2_30fixp222 = load i32, i32* %s2_30fixp78, align 4, !taffo.info !123
  %724 = ashr i32 %s2_30fixp274, 2, !taffo.info !123
  %725 = ashr i32 %s2_30fixp222, 2, !taffo.info !123
  %s4_28fixp334 = sub i32 %724, %725, !taffo.info !125
  %726 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp53 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %726, !taffo.info !52
  %s2_30fixp197 = load i32, i32* %s2_30fixp53, align 4, !taffo.info !123
  %727 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp131 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %727, !taffo.info !52
  %s2_30fixp275 = load i32, i32* %s2_30fixp131, align 4, !taffo.info !123
  %728 = ashr i32 %s2_30fixp197, 3, !taffo.info !123
  %729 = ashr i32 %s2_30fixp275, 3, !taffo.info !123
  %s5_27fixp335 = sub i32 %728, %729, !taffo.info !124
  %730 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp54 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %730, !taffo.info !52
  %s2_30fixp198 = load i32, i32* %s2_30fixp54, align 4, !taffo.info !123
  %731 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp132 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %731, !taffo.info !52
  %s2_30fixp276 = load i32, i32* %s2_30fixp132, align 4, !taffo.info !123
  %732 = ashr i32 %s2_30fixp198, 2, !taffo.info !123
  %733 = ashr i32 %s2_30fixp276, 2, !taffo.info !123
  %s4_28fixp336 = sub i32 %732, %733, !taffo.info !125
  %734 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %735 = sext i32 %s4_28fixp334 to i64, !taffo.info !125
  %736 = mul i64 %734, %735, !taffo.info !199
  %737 = ashr i64 %736, 28, !taffo.info !199
  %s4_28fixp375 = trunc i64 %737 to i32, !taffo.info !130
  %738 = ashr i32 %s4_28fixp375, 1, !taffo.info !130
  %s5_27fixp417 = sub i32 0, %738, !taffo.info !131
  %739 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %740 = sext i32 %s5_27fixp333 to i64, !taffo.info !124
  %741 = mul i64 %739, %740, !taffo.info !201
  %742 = ashr i64 %741, 27
  %743 = trunc i64 %742 to i32
  %s5_27fixp456 = add i32 %743, %s5_27fixp417, !taffo.info !117
  %744 = sext i32 %s5_27fixp333 to i64, !taffo.info !124
  %745 = sext i32 %s4_28fixp336 to i64, !taffo.info !125
  %746 = mul i64 %744, %745, !taffo.info !202
  %747 = ashr i64 %746, 27, !taffo.info !202
  %s4_28fixp377 = trunc i64 %747 to i32, !taffo.info !130
  %748 = ashr i32 %s4_28fixp377, 1, !taffo.info !130
  %s5_27fixp419 = sub i32 0, %748, !taffo.info !131
  %749 = sext i32 %s4_28fixp334 to i64, !taffo.info !125
  %750 = sext i32 %s5_27fixp335 to i64, !taffo.info !124
  %751 = mul i64 %749, %750, !taffo.info !204
  %752 = ashr i64 %751, 28
  %753 = trunc i64 %752 to i32
  %s5_27fixp458 = add i32 %753, %s5_27fixp419, !taffo.info !117
  br label %754

754:                                              ; preds = %717
  br label %755

755:                                              ; preds = %754
  %756 = lshr i32 0, 5
  %757 = icmp sgt i32 %s5_27fixp456, %756, !taffo.info !205, !taffo.target !79
  br i1 %757, label %758, label %763, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

758:                                              ; preds = %755
  %759 = lshr i32 0, 5
  %760 = icmp sge i32 %s5_27fixp458, %759, !taffo.info !205, !taffo.target !79
  br i1 %760, label %761, label %763, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

761:                                              ; preds = %758
  %762 = icmp sle i32 %s5_27fixp458, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %762, label %771, label %763, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

763:                                              ; preds = %758, %761, %755
  %764 = lshr i32 0, 5
  %765 = icmp slt i32 %s5_27fixp456, %764, !taffo.info !205, !taffo.target !79
  br i1 %765, label %766, label %801, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

766:                                              ; preds = %763
  %767 = lshr i32 0, 5
  %768 = icmp sle i32 %s5_27fixp458, %767, !taffo.info !205, !taffo.target !79
  br i1 %768, label %769, label %801, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

769:                                              ; preds = %766
  %770 = icmp sge i32 %s5_27fixp458, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %770, label %771, label %801, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

771:                                              ; preds = %761, %769
  %772 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %773 = sext i32 %s5_27fixp335 to i64, !taffo.info !124
  %774 = mul i64 %772, %773, !taffo.info !206
  %775 = ashr i64 %774, 26, !taffo.info !206
  %s4_28fixp376 = trunc i64 %775 to i32, !taffo.info !130
  %776 = ashr i32 %s4_28fixp376, 1, !taffo.info !130
  %s5_27fixp418 = sub i32 0, %776, !taffo.info !131
  %777 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %778 = sext i32 %s4_28fixp336 to i64, !taffo.info !125
  %779 = mul i64 %777, %778, !taffo.info !207
  %780 = ashr i64 %779, 29
  %781 = trunc i64 %780 to i32
  %s5_27fixp457 = add i32 %781, %s5_27fixp418, !taffo.info !117
  br label %782

782:                                              ; preds = %771
  br label %783

783:                                              ; preds = %782
  %784 = lshr i32 0, 5
  %785 = icmp sgt i32 %s5_27fixp456, %784, !taffo.info !205, !taffo.target !79
  br i1 %785, label %786, label %793, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

786:                                              ; preds = %783
  %787 = lshr i32 0, 5
  %788 = icmp sge i32 %s5_27fixp457, %787, !taffo.info !205, !taffo.target !79
  br i1 %788, label %789, label %792, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

789:                                              ; preds = %786
  %790 = icmp sle i32 %s5_27fixp457, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %790, label %791, label %792, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

791:                                              ; preds = %789
  br label %1036

792:                                              ; preds = %786, %789
  br label %800

793:                                              ; preds = %783
  %794 = lshr i32 0, 5
  %795 = icmp sle i32 %s5_27fixp457, %794, !taffo.info !205, !taffo.target !79
  br i1 %795, label %796, label %799, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

796:                                              ; preds = %793
  %797 = icmp sge i32 %s5_27fixp457, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %797, label %798, label %799, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

798:                                              ; preds = %796
  br label %1036

799:                                              ; preds = %793, %796
  br label %800

800:                                              ; preds = %799, %792
  br label %801

801:                                              ; preds = %766, %769, %763, %800
  %802 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp109 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %802, !taffo.info !52
  %s2_30fixp253 = load i32, i32* %s2_30fixp109, align 4, !taffo.info !123
  %803 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp79 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %803, !taffo.info !52
  %s2_30fixp223 = load i32, i32* %s2_30fixp79, align 4, !taffo.info !123
  %804 = ashr i32 %s2_30fixp253, 2, !taffo.info !123
  %805 = ashr i32 %s2_30fixp223, 2, !taffo.info !123
  %s4_28fixp317 = sub i32 %804, %805, !taffo.info !125
  %806 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp110 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %806, !taffo.info !52
  %s2_30fixp254 = load i32, i32* %s2_30fixp110, align 4, !taffo.info !123
  %807 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp80 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %807, !taffo.info !52
  %s2_30fixp224 = load i32, i32* %s2_30fixp80, align 4, !taffo.info !123
  %808 = ashr i32 %s2_30fixp254, 1, !taffo.info !123
  %809 = ashr i32 %s2_30fixp224, 1, !taffo.info !123
  %s3_29fixp318 = sub i32 %808, %809, !taffo.info !115
  %s3_29fixp362 = sub i32 0, %s3_29fixp318, !taffo.info !115
  %s4_28fixp361 = sub i32 0, %s4_28fixp317, !taffo.info !125
  %810 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp81 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %810, !taffo.info !52
  %s2_30fixp225 = load i32, i32* %s2_30fixp81, align 4, !taffo.info !208
  %811 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp82 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %811, !taffo.info !52
  %s2_30fixp226 = load i32, i32* %s2_30fixp82, align 4, !taffo.info !123
  %812 = sext i32 %s3_29fixp362 to i64, !taffo.info !115
  %813 = sext i32 %s2_30fixp226 to i64, !taffo.info !123
  %814 = mul i64 %812, %813, !taffo.info !209
  %815 = ashr i64 %814, 30, !taffo.info !209
  %s3_29fixp404 = trunc i64 %815 to i32, !taffo.info !115
  %816 = ashr i32 %s3_29fixp404, 1, !taffo.info !115
  %s4_28fixp443 = sub i32 0, %816, !taffo.info !125
  %817 = ashr i32 %s4_28fixp443, 1, !taffo.info !125
  %818 = sext i32 %s4_28fixp361 to i64, !taffo.info !125
  %819 = sext i32 %s2_30fixp225 to i64, !taffo.info !208
  %820 = mul i64 %818, %819, !taffo.info !127
  %821 = ashr i64 %820, 31
  %822 = trunc i64 %821 to i32
  %s5_27fixp466 = add i32 %822, %817, !taffo.info !131
  %823 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp17 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %823, !taffo.info !52
  %s2_30fixp161 = load i32, i32* %s2_30fixp17, align 4, !taffo.info !208
  %824 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp18 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %824, !taffo.info !52
  %s2_30fixp162 = load i32, i32* %s2_30fixp18, align 4, !taffo.info !123
  %825 = sext i32 %s3_29fixp362 to i64, !taffo.info !115
  %826 = sext i32 %s2_30fixp162 to i64, !taffo.info !123
  %827 = mul i64 %825, %826, !taffo.info !209
  %828 = ashr i64 %827, 31, !taffo.info !209
  %s4_28fixp403 = trunc i64 %828 to i32, !taffo.info !125
  %829 = ashr i32 %s4_28fixp403, 1, !taffo.info !125
  %830 = sext i32 %s4_28fixp317 to i64, !taffo.info !125
  %831 = sext i32 %s2_30fixp161 to i64, !taffo.info !208
  %832 = mul i64 %830, %831, !taffo.info !127
  %833 = ashr i64 %832, 31
  %834 = trunc i64 %833 to i32
  %s5_27fixp442 = add i32 %834, %829, !taffo.info !131
  %s5_27fixp472 = add i32 %s5_27fixp442, %s5_27fixp466, !taffo.info !117
  %835 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp133 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %835, !taffo.info !52
  %s2_30fixp277 = load i32, i32* %s2_30fixp133, align 4, !taffo.info !123
  %836 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp111 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %836, !taffo.info !52
  %s2_30fixp255 = load i32, i32* %s2_30fixp111, align 4, !taffo.info !123
  %837 = ashr i32 %s2_30fixp277, 2, !taffo.info !123
  %838 = ashr i32 %s2_30fixp255, 2, !taffo.info !123
  %s4_28fixp337 = sub i32 %837, %838, !taffo.info !125
  %839 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp134 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %839, !taffo.info !52
  %s2_30fixp278 = load i32, i32* %s2_30fixp134, align 4, !taffo.info !123
  %840 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp112 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %840, !taffo.info !52
  %s2_30fixp256 = load i32, i32* %s2_30fixp112, align 4, !taffo.info !123
  %841 = ashr i32 %s2_30fixp278, 1, !taffo.info !123
  %842 = ashr i32 %s2_30fixp256, 1, !taffo.info !123
  %s3_29fixp338 = sub i32 %841, %842, !taffo.info !115
  %s3_29fixp379 = sub i32 0, %s3_29fixp338, !taffo.info !115
  %s4_28fixp378 = sub i32 0, %s4_28fixp337, !taffo.info !125
  %843 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp113 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %843, !taffo.info !52
  %s2_30fixp257 = load i32, i32* %s2_30fixp113, align 4, !taffo.info !208
  %844 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp114 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %844, !taffo.info !52
  %s2_30fixp258 = load i32, i32* %s2_30fixp114, align 4, !taffo.info !123
  %845 = sext i32 %s3_29fixp379 to i64, !taffo.info !115
  %846 = sext i32 %s2_30fixp258 to i64, !taffo.info !123
  %847 = mul i64 %845, %846, !taffo.info !209
  %848 = ashr i64 %847, 30, !taffo.info !209
  %s3_29fixp421 = trunc i64 %848 to i32, !taffo.info !115
  %849 = ashr i32 %s3_29fixp421, 1, !taffo.info !115
  %s4_28fixp460 = sub i32 0, %849, !taffo.info !125
  %850 = ashr i32 %s4_28fixp460, 1, !taffo.info !125
  %851 = sext i32 %s4_28fixp378 to i64, !taffo.info !125
  %852 = sext i32 %s2_30fixp257 to i64, !taffo.info !208
  %853 = mul i64 %851, %852, !taffo.info !127
  %854 = ashr i64 %853, 31
  %855 = trunc i64 %854 to i32
  %s5_27fixp467 = add i32 %855, %850, !taffo.info !131
  %856 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp19 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %856, !taffo.info !52
  %s2_30fixp163 = load i32, i32* %s2_30fixp19, align 4, !taffo.info !208
  %857 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp20 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %857, !taffo.info !52
  %s2_30fixp164 = load i32, i32* %s2_30fixp20, align 4, !taffo.info !123
  %858 = sext i32 %s3_29fixp379 to i64, !taffo.info !115
  %859 = sext i32 %s2_30fixp164 to i64, !taffo.info !123
  %860 = mul i64 %858, %859, !taffo.info !209
  %861 = ashr i64 %860, 31, !taffo.info !209
  %s4_28fixp420 = trunc i64 %861 to i32, !taffo.info !125
  %862 = ashr i32 %s4_28fixp420, 1, !taffo.info !125
  %863 = sext i32 %s4_28fixp337 to i64, !taffo.info !125
  %864 = sext i32 %s2_30fixp163 to i64, !taffo.info !208
  %865 = mul i64 %863, %864, !taffo.info !127
  %866 = ashr i64 %865, 31
  %867 = trunc i64 %866 to i32
  %s5_27fixp459 = add i32 %867, %862, !taffo.info !131
  %s5_27fixp473 = add i32 %s5_27fixp459, %s5_27fixp467, !taffo.info !117
  %868 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp83 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %868, !taffo.info !52
  %s2_30fixp227 = load i32, i32* %s2_30fixp83, align 4, !taffo.info !123
  %869 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp135 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %869, !taffo.info !52
  %s2_30fixp279 = load i32, i32* %s2_30fixp135, align 4, !taffo.info !123
  %870 = ashr i32 %s2_30fixp227, 2, !taffo.info !123
  %871 = ashr i32 %s2_30fixp279, 2, !taffo.info !123
  %s4_28fixp339 = sub i32 %870, %871, !taffo.info !125
  %872 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp84 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %872, !taffo.info !52
  %s2_30fixp228 = load i32, i32* %s2_30fixp84, align 4, !taffo.info !123
  %873 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp136 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %873, !taffo.info !52
  %s2_30fixp280 = load i32, i32* %s2_30fixp136, align 4, !taffo.info !123
  %874 = ashr i32 %s2_30fixp228, 1, !taffo.info !123
  %875 = ashr i32 %s2_30fixp280, 1, !taffo.info !123
  %s3_29fixp340 = sub i32 %874, %875, !taffo.info !115
  %s3_29fixp381 = sub i32 0, %s3_29fixp340, !taffo.info !115
  %s4_28fixp380 = sub i32 0, %s4_28fixp339, !taffo.info !125
  %876 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp137 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %876, !taffo.info !52
  %s2_30fixp281 = load i32, i32* %s2_30fixp137, align 4, !taffo.info !208
  %877 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp138 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %877, !taffo.info !52
  %s2_30fixp282 = load i32, i32* %s2_30fixp138, align 4, !taffo.info !123
  %878 = sext i32 %s3_29fixp381 to i64, !taffo.info !115
  %879 = sext i32 %s2_30fixp282 to i64, !taffo.info !123
  %880 = mul i64 %878, %879, !taffo.info !209
  %881 = ashr i64 %880, 30, !taffo.info !209
  %s3_29fixp423 = trunc i64 %881 to i32, !taffo.info !115
  %882 = ashr i32 %s3_29fixp423, 1, !taffo.info !115
  %s4_28fixp462 = sub i32 0, %882, !taffo.info !125
  %883 = ashr i32 %s4_28fixp462, 1, !taffo.info !125
  %884 = sext i32 %s4_28fixp380 to i64, !taffo.info !125
  %885 = sext i32 %s2_30fixp281 to i64, !taffo.info !208
  %886 = mul i64 %884, %885, !taffo.info !127
  %887 = ashr i64 %886, 31
  %888 = trunc i64 %887 to i32
  %s5_27fixp468 = add i32 %888, %883, !taffo.info !131
  %889 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp21 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %889, !taffo.info !52
  %s2_30fixp165 = load i32, i32* %s2_30fixp21, align 4, !taffo.info !208
  %890 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp22 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %890, !taffo.info !52
  %s2_30fixp166 = load i32, i32* %s2_30fixp22, align 4, !taffo.info !123
  %891 = sext i32 %s3_29fixp381 to i64, !taffo.info !115
  %892 = sext i32 %s2_30fixp166 to i64, !taffo.info !123
  %893 = mul i64 %891, %892, !taffo.info !209
  %894 = ashr i64 %893, 31, !taffo.info !209
  %s4_28fixp422 = trunc i64 %894 to i32, !taffo.info !125
  %895 = ashr i32 %s4_28fixp422, 1, !taffo.info !125
  %896 = sext i32 %s4_28fixp339 to i64, !taffo.info !125
  %897 = sext i32 %s2_30fixp165 to i64, !taffo.info !208
  %898 = mul i64 %896, %897, !taffo.info !127
  %899 = ashr i64 %898, 31
  %900 = trunc i64 %899 to i32
  %s5_27fixp461 = add i32 %900, %895, !taffo.info !131
  %s5_27fixp474 = add i32 %s5_27fixp461, %s5_27fixp468, !taffo.info !117
  %901 = sext i32 %s5_27fixp472 to i64, !taffo.info !117
  %902 = sext i32 %s5_27fixp473 to i64, !taffo.info !117
  %903 = mul i64 %901, %902, !taffo.info !159
  %904 = ashr i64 %903, 30, !taffo.info !159
  %s8_24fixp476 = trunc i64 %904 to i32, !taffo.info !162, !taffo.target !80
  %905 = sext i32 %s5_27fixp472 to i64, !taffo.info !117
  %906 = sext i32 %s5_27fixp474 to i64, !taffo.info !117
  %907 = mul i64 %905, %906, !taffo.info !159
  %908 = ashr i64 %907, 30, !taffo.info !159
  %s8_24fixp477 = trunc i64 %908 to i32, !taffo.info !162, !taffo.target !80
  br label %909

909:                                              ; preds = %801
  br label %910

910:                                              ; preds = %909
  %911 = lshr i32 0, 8
  %912 = icmp sgt i32 %s8_24fixp476, %911, !taffo.info !174, !taffo.target !80
  br i1 %912, label %913, label %918, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

913:                                              ; preds = %910
  %914 = lshr i32 0, 8
  %915 = icmp sgt i32 %s8_24fixp477, %914, !taffo.info !174, !taffo.target !80
  br i1 %915, label %916, label %917, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

916:                                              ; preds = %913
  br label %1036

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %910, %917
  %919 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp39 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %919, !taffo.info !52
  %s2_30fixp183 = load i32, i32* %s2_30fixp39, align 4, !taffo.info !123
  %920 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp23 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %920, !taffo.info !52
  %s2_30fixp167 = load i32, i32* %s2_30fixp23, align 4, !taffo.info !123
  %921 = ashr i32 %s2_30fixp183, 2, !taffo.info !123
  %922 = ashr i32 %s2_30fixp167, 2, !taffo.info !123
  %s4_28fixp290 = sub i32 %921, %922, !taffo.info !125
  %923 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp40 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %923, !taffo.info !52
  %s2_30fixp184 = load i32, i32* %s2_30fixp40, align 4, !taffo.info !123
  %924 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp24 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %924, !taffo.info !52
  %s2_30fixp168 = load i32, i32* %s2_30fixp24, align 4, !taffo.info !123
  %925 = ashr i32 %s2_30fixp184, 1, !taffo.info !123
  %926 = ashr i32 %s2_30fixp168, 1, !taffo.info !123
  %s3_29fixp = sub i32 %925, %926, !taffo.info !115
  %s3_29fixp344 = sub i32 0, %s3_29fixp, !taffo.info !115
  %s4_28fixp343 = sub i32 0, %s4_28fixp290, !taffo.info !125
  %927 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp25 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %927, !taffo.info !52
  %s2_30fixp169 = load i32, i32* %s2_30fixp25, align 4, !taffo.info !208
  %928 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp26 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %928, !taffo.info !52
  %s2_30fixp170 = load i32, i32* %s2_30fixp26, align 4, !taffo.info !123
  %929 = sext i32 %s3_29fixp344 to i64, !taffo.info !115
  %930 = sext i32 %s2_30fixp170 to i64, !taffo.info !123
  %931 = mul i64 %929, %930, !taffo.info !209
  %932 = ashr i64 %931, 30, !taffo.info !209
  %s3_29fixp386 = trunc i64 %932 to i32, !taffo.info !115
  %933 = ashr i32 %s3_29fixp386, 1, !taffo.info !115
  %s4_28fixp425 = sub i32 0, %933, !taffo.info !125
  %934 = ashr i32 %s4_28fixp425, 1, !taffo.info !125
  %935 = sext i32 %s4_28fixp343 to i64, !taffo.info !125
  %936 = sext i32 %s2_30fixp169 to i64, !taffo.info !208
  %937 = mul i64 %935, %936, !taffo.info !127
  %938 = ashr i64 %937, 31
  %939 = trunc i64 %938 to i32
  %s5_27fixp463 = add i32 %939, %934, !taffo.info !131
  %940 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp85 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %940, !taffo.info !52
  %s2_30fixp229 = load i32, i32* %s2_30fixp85, align 4, !taffo.info !208
  %941 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp86 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %941, !taffo.info !52
  %s2_30fixp230 = load i32, i32* %s2_30fixp86, align 4, !taffo.info !123
  %942 = sext i32 %s3_29fixp344 to i64, !taffo.info !115
  %943 = sext i32 %s2_30fixp230 to i64, !taffo.info !123
  %944 = mul i64 %942, %943, !taffo.info !209
  %945 = ashr i64 %944, 31, !taffo.info !209
  %s4_28fixp385 = trunc i64 %945 to i32, !taffo.info !125
  %946 = ashr i32 %s4_28fixp385, 1, !taffo.info !125
  %947 = sext i32 %s4_28fixp290 to i64, !taffo.info !125
  %948 = sext i32 %s2_30fixp229 to i64, !taffo.info !208
  %949 = mul i64 %947, %948, !taffo.info !127
  %950 = ashr i64 %949, 31
  %951 = trunc i64 %950 to i32
  %s5_27fixp424 = add i32 %951, %946, !taffo.info !131
  %s5_27fixp469 = add i32 %s5_27fixp424, %s5_27fixp463, !taffo.info !117
  %952 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp55 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %952, !taffo.info !52
  %s2_30fixp199 = load i32, i32* %s2_30fixp55, align 4, !taffo.info !123
  %953 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp41 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %953, !taffo.info !52
  %s2_30fixp185 = load i32, i32* %s2_30fixp41, align 4, !taffo.info !123
  %954 = ashr i32 %s2_30fixp199, 2, !taffo.info !123
  %955 = ashr i32 %s2_30fixp185, 2, !taffo.info !123
  %s4_28fixp295 = sub i32 %954, %955, !taffo.info !125
  %956 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp56 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %956, !taffo.info !52
  %s2_30fixp200 = load i32, i32* %s2_30fixp56, align 4, !taffo.info !123
  %957 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp42 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %957, !taffo.info !52
  %s2_30fixp186 = load i32, i32* %s2_30fixp42, align 4, !taffo.info !123
  %958 = ashr i32 %s2_30fixp200, 1, !taffo.info !123
  %959 = ashr i32 %s2_30fixp186, 1, !taffo.info !123
  %s3_29fixp296 = sub i32 %958, %959, !taffo.info !115
  %s3_29fixp346 = sub i32 0, %s3_29fixp296, !taffo.info !115
  %s4_28fixp345 = sub i32 0, %s4_28fixp295, !taffo.info !125
  %960 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp43 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %960, !taffo.info !52
  %s2_30fixp187 = load i32, i32* %s2_30fixp43, align 4, !taffo.info !208
  %961 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp44 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %961, !taffo.info !52
  %s2_30fixp188 = load i32, i32* %s2_30fixp44, align 4, !taffo.info !123
  %962 = sext i32 %s3_29fixp346 to i64, !taffo.info !115
  %963 = sext i32 %s2_30fixp188 to i64, !taffo.info !123
  %964 = mul i64 %962, %963, !taffo.info !209
  %965 = ashr i64 %964, 30, !taffo.info !209
  %s3_29fixp388 = trunc i64 %965 to i32, !taffo.info !115
  %966 = ashr i32 %s3_29fixp388, 1, !taffo.info !115
  %s4_28fixp427 = sub i32 0, %966, !taffo.info !125
  %967 = ashr i32 %s4_28fixp427, 1, !taffo.info !125
  %968 = sext i32 %s4_28fixp345 to i64, !taffo.info !125
  %969 = sext i32 %s2_30fixp187 to i64, !taffo.info !208
  %970 = mul i64 %968, %969, !taffo.info !127
  %971 = ashr i64 %970, 31
  %972 = trunc i64 %971 to i32
  %s5_27fixp464 = add i32 %972, %967, !taffo.info !131
  %973 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp87 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %973, !taffo.info !52
  %s2_30fixp231 = load i32, i32* %s2_30fixp87, align 4, !taffo.info !208
  %974 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp88 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %974, !taffo.info !52
  %s2_30fixp232 = load i32, i32* %s2_30fixp88, align 4, !taffo.info !123
  %975 = sext i32 %s3_29fixp346 to i64, !taffo.info !115
  %976 = sext i32 %s2_30fixp232 to i64, !taffo.info !123
  %977 = mul i64 %975, %976, !taffo.info !209
  %978 = ashr i64 %977, 31, !taffo.info !209
  %s4_28fixp387 = trunc i64 %978 to i32, !taffo.info !125
  %979 = ashr i32 %s4_28fixp387, 1, !taffo.info !125
  %980 = sext i32 %s4_28fixp295 to i64, !taffo.info !125
  %981 = sext i32 %s2_30fixp231 to i64, !taffo.info !208
  %982 = mul i64 %980, %981, !taffo.info !127
  %983 = ashr i64 %982, 31
  %984 = trunc i64 %983 to i32
  %s5_27fixp426 = add i32 %984, %979, !taffo.info !131
  %s5_27fixp470 = add i32 %s5_27fixp426, %s5_27fixp464, !taffo.info !117
  %985 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp27 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %985, !taffo.info !52
  %s2_30fixp171 = load i32, i32* %s2_30fixp27, align 4, !taffo.info !123
  %986 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp57 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %986, !taffo.info !52
  %s2_30fixp201 = load i32, i32* %s2_30fixp57, align 4, !taffo.info !123
  %987 = ashr i32 %s2_30fixp171, 2, !taffo.info !123
  %988 = ashr i32 %s2_30fixp201, 2, !taffo.info !123
  %s4_28fixp297 = sub i32 %987, %988, !taffo.info !125
  %989 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp28 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %989, !taffo.info !52
  %s2_30fixp172 = load i32, i32* %s2_30fixp28, align 4, !taffo.info !123
  %990 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp58 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %990, !taffo.info !52
  %s2_30fixp202 = load i32, i32* %s2_30fixp58, align 4, !taffo.info !123
  %991 = ashr i32 %s2_30fixp172, 1, !taffo.info !123
  %992 = ashr i32 %s2_30fixp202, 1, !taffo.info !123
  %s3_29fixp298 = sub i32 %991, %992, !taffo.info !115
  %s3_29fixp348 = sub i32 0, %s3_29fixp298, !taffo.info !115
  %s4_28fixp347 = sub i32 0, %s4_28fixp297, !taffo.info !125
  %993 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp59 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %993, !taffo.info !52
  %s2_30fixp203 = load i32, i32* %s2_30fixp59, align 4, !taffo.info !208
  %994 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp60 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %994, !taffo.info !52
  %s2_30fixp204 = load i32, i32* %s2_30fixp60, align 4, !taffo.info !123
  %995 = sext i32 %s3_29fixp348 to i64, !taffo.info !115
  %996 = sext i32 %s2_30fixp204 to i64, !taffo.info !123
  %997 = mul i64 %995, %996, !taffo.info !209
  %998 = ashr i64 %997, 30, !taffo.info !209
  %s3_29fixp390 = trunc i64 %998 to i32, !taffo.info !115
  %999 = ashr i32 %s3_29fixp390, 1, !taffo.info !115
  %s4_28fixp429 = sub i32 0, %999, !taffo.info !125
  %1000 = ashr i32 %s4_28fixp429, 1, !taffo.info !125
  %1001 = sext i32 %s4_28fixp347 to i64, !taffo.info !125
  %1002 = sext i32 %s2_30fixp203 to i64, !taffo.info !208
  %1003 = mul i64 %1001, %1002, !taffo.info !127
  %1004 = ashr i64 %1003, 31
  %1005 = trunc i64 %1004 to i32
  %s5_27fixp465 = add i32 %1005, %1000, !taffo.info !131
  %1006 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp89 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %1006, !taffo.info !52
  %s2_30fixp233 = load i32, i32* %s2_30fixp89, align 4, !taffo.info !208
  %1007 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp90 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %1007, !taffo.info !52
  %s2_30fixp234 = load i32, i32* %s2_30fixp90, align 4, !taffo.info !123
  %1008 = sext i32 %s3_29fixp348 to i64, !taffo.info !115
  %1009 = sext i32 %s2_30fixp234 to i64, !taffo.info !123
  %1010 = mul i64 %1008, %1009, !taffo.info !209
  %1011 = ashr i64 %1010, 31, !taffo.info !209
  %s4_28fixp389 = trunc i64 %1011 to i32, !taffo.info !125
  %1012 = ashr i32 %s4_28fixp389, 1, !taffo.info !125
  %1013 = sext i32 %s4_28fixp297 to i64, !taffo.info !125
  %1014 = sext i32 %s2_30fixp233 to i64, !taffo.info !208
  %1015 = mul i64 %1013, %1014, !taffo.info !127
  %1016 = ashr i64 %1015, 31
  %1017 = trunc i64 %1016 to i32
  %s5_27fixp428 = add i32 %1017, %1012, !taffo.info !131
  %s5_27fixp471 = add i32 %s5_27fixp428, %s5_27fixp465, !taffo.info !117
  %1018 = sext i32 %s5_27fixp469 to i64, !taffo.info !117
  %1019 = sext i32 %s5_27fixp470 to i64, !taffo.info !117
  %1020 = mul i64 %1018, %1019, !taffo.info !159
  %1021 = ashr i64 %1020, 30, !taffo.info !159
  %s8_24fixp = trunc i64 %1021 to i32, !taffo.info !162, !taffo.target !80
  %1022 = sext i32 %s5_27fixp469 to i64, !taffo.info !117
  %1023 = sext i32 %s5_27fixp471 to i64, !taffo.info !117
  %1024 = mul i64 %1022, %1023, !taffo.info !159
  %1025 = ashr i64 %1024, 30, !taffo.info !159
  %s8_24fixp475 = trunc i64 %1025 to i32, !taffo.info !162, !taffo.target !80
  br label %1026

1026:                                             ; preds = %918
  br label %1027

1027:                                             ; preds = %1026
  %1028 = lshr i32 0, 8
  %1029 = icmp sgt i32 %s8_24fixp, %1028, !taffo.info !174, !taffo.target !80
  br i1 %1029, label %1030, label %1035, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

1030:                                             ; preds = %1027
  %1031 = lshr i32 0, 8
  %1032 = icmp sgt i32 %s8_24fixp475, %1031, !taffo.info !174, !taffo.target !80
  br i1 %1032, label %1033, label %1034, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

1033:                                             ; preds = %1030
  br label %1036

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1027, %1034
  br label %1036

1036:                                             ; preds = %1035, %1033, %916, %798, %791, %714, %707, %630, %623, %538, %531, %454, %447, %370, %363, %278, %271, %194, %187, %110, %103
  %.0 = phi i32 [ 1, %103 ], [ 1, %187 ], [ 1, %271 ], [ 1, %363 ], [ 1, %447 ], [ 1, %531 ], [ 1, %623 ], [ 1, %707 ], [ 1, %791 ], [ 1, %916 ], [ 1, %1033 ], [ 0, %1035 ], [ 1, %798 ], [ 1, %714 ], [ 1, %630 ], [ 1, %538 ], [ 1, %454 ], [ 1, %370 ], [ 1, %278 ], [ 1, %194 ], [ 1, %110 ], !taffo.info !40
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp(i32* noundef %.s5_27fixp, i32* noundef %.s2_30fixp, i32* noundef %.s2_30fixp1, i32* noundef %.s2_30fixp2, i32* noundef %.s2_30fixp3, i32* noundef %.s2_30fixp4, i32* noundef %.s2_30fixp5) #1 !taffo.initweight !106 !taffo.funinfo !191 !taffo.sourceFunction !211 {
  %u4_28fixp = alloca [3 x i32], align 4, !taffo.info !193
  %s5_27fixp = getelementptr inbounds i32, i32* %.s5_27fixp, i64 0, !taffo.info !117
  %s5_27fixp148 = load i32, i32* %s5_27fixp, align 4, !taffo.info !117
  %1 = sitofp i32 %s5_27fixp148 to double, !taffo.info !117
  %2 = fdiv double %1, 0x41A0000000000000, !taffo.info !117
  %.flt = call double @llvm.fabs.f64(double %2), !taffo.info !195, !taffo.initweight !111, !taffo.constinfo !29
  %3 = fmul double 0x41A0000000000000, %.flt, !taffo.info !195, !taffo.constinfo !29
  %.flt.fallback.s5_27fixp = fptosi double %3 to i32, !taffo.info !195
  %u4_28fixp382 = shl i32 %.flt.fallback.s5_27fixp, 1, !taffo.info !193
  %u4_28fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 0, !taffo.info !193
  store i32 %u4_28fixp382, i32* %u4_28fixp147, align 4, !taffo.info !77
  %s5_27fixp6 = getelementptr inbounds i32, i32* %.s5_27fixp, i64 1, !taffo.info !117
  %s5_27fixp149 = load i32, i32* %s5_27fixp6, align 4, !taffo.info !117
  %4 = sitofp i32 %s5_27fixp149 to double, !taffo.info !117
  %5 = fdiv double %4, 0x41A0000000000000, !taffo.info !117
  %.flt341 = call double @llvm.fabs.f64(double %5), !taffo.info !195, !taffo.initweight !111, !taffo.constinfo !29
  %6 = fmul double 0x41A0000000000000, %.flt341, !taffo.info !195, !taffo.constinfo !29
  %.flt341.fallback.s5_27fixp = fptosi double %6 to i32, !taffo.info !195
  %u4_28fixp383 = shl i32 %.flt341.fallback.s5_27fixp, 1, !taffo.info !193
  %u4_28fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 1, !taffo.info !193
  store i32 %u4_28fixp383, i32* %u4_28fixp146, align 4, !taffo.info !77
  %s5_27fixp7 = getelementptr inbounds i32, i32* %.s5_27fixp, i64 2, !taffo.info !117
  %s5_27fixp150 = load i32, i32* %s5_27fixp7, align 4, !taffo.info !117
  %7 = sitofp i32 %s5_27fixp150 to double, !taffo.info !117
  %8 = fdiv double %7, 0x41A0000000000000, !taffo.info !117
  %.flt342 = call double @llvm.fabs.f64(double %8), !taffo.info !195, !taffo.initweight !111, !taffo.constinfo !29
  %9 = fmul double 0x41A0000000000000, %.flt342, !taffo.info !195, !taffo.constinfo !29
  %.flt342.fallback.s5_27fixp = fptosi double %9 to i32, !taffo.info !195
  %u4_28fixp384 = shl i32 %.flt342.fallback.s5_27fixp, 1, !taffo.info !193
  %u4_28fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 2, !taffo.info !193
  store i32 %u4_28fixp384, i32* %u4_28fixp145, align 4, !taffo.info !77
  %u4_28fixp144 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 0, !taffo.info !193
  %u4_28fixp288 = load i32, i32* %u4_28fixp144, align 4, !taffo.info !193
  %u4_28fixp143 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 1, !taffo.info !193
  %u4_28fixp287 = load i32, i32* %u4_28fixp143, align 4, !taffo.info !193
  %10 = icmp ugt i32 %u4_28fixp288, %u4_28fixp287, !taffo.info !196
  br i1 %10, label %11, label %16, !taffo.info !77, !taffo.initweight !78

11:                                               ; preds = %0
  %u4_28fixp142 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 0, !taffo.info !193
  %u4_28fixp286 = load i32, i32* %u4_28fixp142, align 4, !taffo.info !193
  %u4_28fixp141 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 2, !taffo.info !193
  %u4_28fixp285 = load i32, i32* %u4_28fixp141, align 4, !taffo.info !193
  %12 = icmp ugt i32 %u4_28fixp286, %u4_28fixp285, !taffo.info !196
  br i1 %12, label %13, label %14, !taffo.info !77, !taffo.initweight !78

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %13
  %.02 = phi i16 [ 2, %13 ], [ 1, %14 ], !taffo.info !197
  %.01 = phi i16 [ 1, %13 ], [ 0, %14 ], !taffo.info !40
  br label %21

16:                                               ; preds = %0
  %u4_28fixp140 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 2, !taffo.info !193
  %u4_28fixp284 = load i32, i32* %u4_28fixp140, align 4, !taffo.info !193
  %u4_28fixp139 = getelementptr inbounds [3 x i32], [3 x i32]* %u4_28fixp, i64 0, i64 1, !taffo.info !193
  %u4_28fixp283 = load i32, i32* %u4_28fixp139, align 4, !taffo.info !193
  %17 = icmp ugt i32 %u4_28fixp284, %u4_28fixp283, !taffo.info !196
  br i1 %17, label %18, label %19, !taffo.info !77, !taffo.initweight !78

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %18
  %.13 = phi i16 [ 1, %18 ], [ 2, %19 ], !taffo.info !197
  br label %21

21:                                               ; preds = %20, %15
  %.24 = phi i16 [ %.02, %15 ], [ %.13, %20 ], !taffo.info !197
  %.2 = phi i16 [ %.01, %15 ], [ 0, %20 ], !taffo.info !40
  %22 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp29 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %22, !taffo.info !52
  %s2_30fixp173 = load i32, i32* %s2_30fixp29, align 4, !taffo.info !123
  %23 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %23, !taffo.info !52
  %s2_30fixp151 = load i32, i32* %s2_30fixp, align 4, !taffo.info !123
  %24 = ashr i32 %s2_30fixp173, 2, !taffo.info !123
  %25 = ashr i32 %s2_30fixp151, 2, !taffo.info !123
  %s4_28fixp = sub i32 %24, %25, !taffo.info !125
  %26 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp30 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %26, !taffo.info !52
  %s2_30fixp174 = load i32, i32* %s2_30fixp30, align 4, !taffo.info !123
  %27 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp8 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %27, !taffo.info !52
  %s2_30fixp152 = load i32, i32* %s2_30fixp8, align 4, !taffo.info !123
  %28 = ashr i32 %s2_30fixp174, 3, !taffo.info !123
  %29 = ashr i32 %s2_30fixp152, 3, !taffo.info !123
  %s5_27fixp289 = sub i32 %28, %29, !taffo.info !124
  %30 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp61 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %30, !taffo.info !52
  %s2_30fixp205 = load i32, i32* %s2_30fixp61, align 4, !taffo.info !123
  %31 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp91 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %31, !taffo.info !52
  %s2_30fixp235 = load i32, i32* %s2_30fixp91, align 4, !taffo.info !123
  %32 = ashr i32 %s2_30fixp205, 3, !taffo.info !123
  %33 = ashr i32 %s2_30fixp235, 3, !taffo.info !123
  %s5_27fixp305 = sub i32 %32, %33, !taffo.info !124
  %34 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp62 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %34, !taffo.info !52
  %s2_30fixp206 = load i32, i32* %s2_30fixp62, align 4, !taffo.info !123
  %35 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp92 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %35, !taffo.info !52
  %s2_30fixp236 = load i32, i32* %s2_30fixp92, align 4, !taffo.info !123
  %36 = ashr i32 %s2_30fixp206, 2, !taffo.info !123
  %37 = ashr i32 %s2_30fixp236, 2, !taffo.info !123
  %s4_28fixp306 = sub i32 %36, %37, !taffo.info !125
  %38 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp9 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %38, !taffo.info !52
  %s2_30fixp153 = load i32, i32* %s2_30fixp9, align 4, !taffo.info !123
  %39 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp63 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %39, !taffo.info !52
  %s2_30fixp207 = load i32, i32* %s2_30fixp63, align 4, !taffo.info !123
  %40 = ashr i32 %s2_30fixp153, 3, !taffo.info !123
  %41 = ashr i32 %s2_30fixp207, 3, !taffo.info !123
  %s5_27fixp299 = sub i32 %40, %41, !taffo.info !124
  %42 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp10 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %42, !taffo.info !52
  %s2_30fixp154 = load i32, i32* %s2_30fixp10, align 4, !taffo.info !123
  %43 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp64 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %43, !taffo.info !52
  %s2_30fixp208 = load i32, i32* %s2_30fixp64, align 4, !taffo.info !123
  %44 = ashr i32 %s2_30fixp154, 2, !taffo.info !123
  %45 = ashr i32 %s2_30fixp208, 2, !taffo.info !123
  %s4_28fixp300 = sub i32 %44, %45, !taffo.info !125
  %46 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %47 = sext i32 %s4_28fixp306 to i64, !taffo.info !125
  %48 = mul i64 %46, %47, !taffo.info !199
  %49 = ashr i64 %48, 28, !taffo.info !199
  %s4_28fixp353 = trunc i64 %49 to i32, !taffo.info !130
  %50 = ashr i32 %s4_28fixp353, 1, !taffo.info !130
  %s5_27fixp395 = sub i32 0, %50, !taffo.info !131
  %51 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %52 = sext i32 %s5_27fixp305 to i64, !taffo.info !124
  %53 = mul i64 %51, %52, !taffo.info !201
  %54 = ashr i64 %53, 27
  %55 = trunc i64 %54 to i32
  %s5_27fixp434 = add i32 %55, %s5_27fixp395, !taffo.info !117
  %56 = sext i32 %s5_27fixp305 to i64, !taffo.info !124
  %57 = sext i32 %s4_28fixp300 to i64, !taffo.info !125
  %58 = mul i64 %56, %57, !taffo.info !202
  %59 = ashr i64 %58, 27, !taffo.info !202
  %s4_28fixp352 = trunc i64 %59 to i32, !taffo.info !130
  %60 = ashr i32 %s4_28fixp352, 1, !taffo.info !130
  %s5_27fixp394 = sub i32 0, %60, !taffo.info !131
  %61 = sext i32 %s4_28fixp306 to i64, !taffo.info !125
  %62 = sext i32 %s5_27fixp299 to i64, !taffo.info !124
  %63 = mul i64 %61, %62, !taffo.info !204
  %64 = ashr i64 %63, 28
  %65 = trunc i64 %64 to i32
  %s5_27fixp433 = add i32 %65, %s5_27fixp394, !taffo.info !117
  br label %66

66:                                               ; preds = %21
  br label %67

67:                                               ; preds = %66
  %68 = lshr i32 0, 5
  %69 = icmp sgt i32 %s5_27fixp434, %68, !taffo.info !205, !taffo.target !79
  br i1 %69, label %70, label %75, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

70:                                               ; preds = %67
  %71 = lshr i32 0, 5
  %72 = icmp sge i32 %s5_27fixp433, %71, !taffo.info !205, !taffo.target !79
  br i1 %72, label %73, label %75, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

73:                                               ; preds = %70
  %74 = icmp sle i32 %s5_27fixp433, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %74, label %83, label %75, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

75:                                               ; preds = %67, %73, %70
  %76 = lshr i32 0, 5
  %77 = icmp slt i32 %s5_27fixp434, %76, !taffo.info !205, !taffo.target !79
  br i1 %77, label %78, label %113, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

78:                                               ; preds = %75
  %79 = lshr i32 0, 5
  %80 = icmp sle i32 %s5_27fixp433, %79, !taffo.info !205, !taffo.target !79
  br i1 %80, label %81, label %113, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

81:                                               ; preds = %78
  %82 = icmp sge i32 %s5_27fixp433, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %82, label %83, label %113, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

83:                                               ; preds = %73, %81
  %84 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %85 = sext i32 %s5_27fixp299 to i64, !taffo.info !124
  %86 = mul i64 %84, %85, !taffo.info !206
  %87 = ashr i64 %86, 26, !taffo.info !206
  %s4_28fixp349 = trunc i64 %87 to i32, !taffo.info !130
  %88 = ashr i32 %s4_28fixp349, 1, !taffo.info !130
  %s5_27fixp391 = sub i32 0, %88, !taffo.info !131
  %89 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %90 = sext i32 %s4_28fixp300 to i64, !taffo.info !125
  %91 = mul i64 %89, %90, !taffo.info !207
  %92 = ashr i64 %91, 29
  %93 = trunc i64 %92 to i32
  %s5_27fixp430 = add i32 %93, %s5_27fixp391, !taffo.info !117
  br label %94

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = lshr i32 0, 5
  %97 = icmp sgt i32 %s5_27fixp434, %96, !taffo.info !205, !taffo.target !79
  br i1 %97, label %98, label %105, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

98:                                               ; preds = %95
  %99 = lshr i32 0, 5
  %100 = icmp sge i32 %s5_27fixp430, %99, !taffo.info !205, !taffo.target !79
  br i1 %100, label %101, label %104, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

101:                                              ; preds = %98
  %102 = icmp sle i32 %s5_27fixp430, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %102, label %103, label %104, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

103:                                              ; preds = %101
  br label %1036

104:                                              ; preds = %101, %98
  br label %112

105:                                              ; preds = %95
  %106 = lshr i32 0, 5
  %107 = icmp sle i32 %s5_27fixp430, %106, !taffo.info !205, !taffo.target !79
  br i1 %107, label %108, label %111, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

108:                                              ; preds = %105
  %109 = icmp sge i32 %s5_27fixp430, %s5_27fixp434, !taffo.info !205, !taffo.target !79
  br i1 %109, label %110, label %111, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

110:                                              ; preds = %108
  br label %1036

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %75, %81, %78, %112
  %114 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp93 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %114, !taffo.info !52
  %s2_30fixp237 = load i32, i32* %s2_30fixp93, align 4, !taffo.info !123
  %115 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp115 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %115, !taffo.info !52
  %s2_30fixp259 = load i32, i32* %s2_30fixp115, align 4, !taffo.info !123
  %116 = ashr i32 %s2_30fixp237, 3, !taffo.info !123
  %117 = ashr i32 %s2_30fixp259, 3, !taffo.info !123
  %s5_27fixp319 = sub i32 %116, %117, !taffo.info !124
  %118 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp94 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %118, !taffo.info !52
  %s2_30fixp238 = load i32, i32* %s2_30fixp94, align 4, !taffo.info !123
  %119 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp116 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %119, !taffo.info !52
  %s2_30fixp260 = load i32, i32* %s2_30fixp116, align 4, !taffo.info !123
  %120 = ashr i32 %s2_30fixp238, 2, !taffo.info !123
  %121 = ashr i32 %s2_30fixp260, 2, !taffo.info !123
  %s4_28fixp320 = sub i32 %120, %121, !taffo.info !125
  %122 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp11 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %122, !taffo.info !52
  %s2_30fixp155 = load i32, i32* %s2_30fixp11, align 4, !taffo.info !123
  %123 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp95 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %123, !taffo.info !52
  %s2_30fixp239 = load i32, i32* %s2_30fixp95, align 4, !taffo.info !123
  %124 = ashr i32 %s2_30fixp155, 3, !taffo.info !123
  %125 = ashr i32 %s2_30fixp239, 3, !taffo.info !123
  %s5_27fixp307 = sub i32 %124, %125, !taffo.info !124
  %126 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp12 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %126, !taffo.info !52
  %s2_30fixp156 = load i32, i32* %s2_30fixp12, align 4, !taffo.info !123
  %127 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp96 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %127, !taffo.info !52
  %s2_30fixp240 = load i32, i32* %s2_30fixp96, align 4, !taffo.info !123
  %128 = ashr i32 %s2_30fixp156, 2, !taffo.info !123
  %129 = ashr i32 %s2_30fixp240, 2, !taffo.info !123
  %s4_28fixp308 = sub i32 %128, %129, !taffo.info !125
  %130 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %131 = sext i32 %s4_28fixp320 to i64, !taffo.info !125
  %132 = mul i64 %130, %131, !taffo.info !199
  %133 = ashr i64 %132, 28, !taffo.info !199
  %s4_28fixp364 = trunc i64 %133 to i32, !taffo.info !130
  %134 = ashr i32 %s4_28fixp364, 1, !taffo.info !130
  %s5_27fixp406 = sub i32 0, %134, !taffo.info !131
  %135 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %136 = sext i32 %s5_27fixp319 to i64, !taffo.info !124
  %137 = mul i64 %135, %136, !taffo.info !201
  %138 = ashr i64 %137, 27
  %139 = trunc i64 %138 to i32
  %s5_27fixp445 = add i32 %139, %s5_27fixp406, !taffo.info !117
  %140 = sext i32 %s5_27fixp319 to i64, !taffo.info !124
  %141 = sext i32 %s4_28fixp308 to i64, !taffo.info !125
  %142 = mul i64 %140, %141, !taffo.info !202
  %143 = ashr i64 %142, 27, !taffo.info !202
  %s4_28fixp363 = trunc i64 %143 to i32, !taffo.info !130
  %144 = ashr i32 %s4_28fixp363, 1, !taffo.info !130
  %s5_27fixp405 = sub i32 0, %144, !taffo.info !131
  %145 = sext i32 %s4_28fixp320 to i64, !taffo.info !125
  %146 = sext i32 %s5_27fixp307 to i64, !taffo.info !124
  %147 = mul i64 %145, %146, !taffo.info !204
  %148 = ashr i64 %147, 28
  %149 = trunc i64 %148 to i32
  %s5_27fixp444 = add i32 %149, %s5_27fixp405, !taffo.info !117
  br label %150

150:                                              ; preds = %113
  br label %151

151:                                              ; preds = %150
  %152 = lshr i32 0, 5
  %153 = icmp sgt i32 %s5_27fixp445, %152, !taffo.info !205, !taffo.target !79
  br i1 %153, label %154, label %159, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

154:                                              ; preds = %151
  %155 = lshr i32 0, 5
  %156 = icmp sge i32 %s5_27fixp444, %155, !taffo.info !205, !taffo.target !79
  br i1 %156, label %157, label %159, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

157:                                              ; preds = %154
  %158 = icmp sle i32 %s5_27fixp444, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %158, label %167, label %159, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

159:                                              ; preds = %151, %157, %154
  %160 = lshr i32 0, 5
  %161 = icmp slt i32 %s5_27fixp445, %160, !taffo.info !205, !taffo.target !79
  br i1 %161, label %162, label %197, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

162:                                              ; preds = %159
  %163 = lshr i32 0, 5
  %164 = icmp sle i32 %s5_27fixp444, %163, !taffo.info !205, !taffo.target !79
  br i1 %164, label %165, label %197, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

165:                                              ; preds = %162
  %166 = icmp sge i32 %s5_27fixp444, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %166, label %167, label %197, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

167:                                              ; preds = %157, %165
  %168 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %169 = sext i32 %s5_27fixp307 to i64, !taffo.info !124
  %170 = mul i64 %168, %169, !taffo.info !206
  %171 = ashr i64 %170, 26, !taffo.info !206
  %s4_28fixp354 = trunc i64 %171 to i32, !taffo.info !130
  %172 = ashr i32 %s4_28fixp354, 1, !taffo.info !130
  %s5_27fixp396 = sub i32 0, %172, !taffo.info !131
  %173 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %174 = sext i32 %s4_28fixp308 to i64, !taffo.info !125
  %175 = mul i64 %173, %174, !taffo.info !207
  %176 = ashr i64 %175, 29
  %177 = trunc i64 %176 to i32
  %s5_27fixp435 = add i32 %177, %s5_27fixp396, !taffo.info !117
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = lshr i32 0, 5
  %181 = icmp sgt i32 %s5_27fixp445, %180, !taffo.info !205, !taffo.target !79
  br i1 %181, label %182, label %189, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

182:                                              ; preds = %179
  %183 = lshr i32 0, 5
  %184 = icmp sge i32 %s5_27fixp435, %183, !taffo.info !205, !taffo.target !79
  br i1 %184, label %185, label %188, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

185:                                              ; preds = %182
  %186 = icmp sle i32 %s5_27fixp435, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %186, label %187, label %188, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

187:                                              ; preds = %185
  br label %1036

188:                                              ; preds = %185, %182
  br label %196

189:                                              ; preds = %179
  %190 = lshr i32 0, 5
  %191 = icmp sle i32 %s5_27fixp435, %190, !taffo.info !205, !taffo.target !79
  br i1 %191, label %192, label %195, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

192:                                              ; preds = %189
  %193 = icmp sge i32 %s5_27fixp435, %s5_27fixp445, !taffo.info !205, !taffo.target !79
  br i1 %193, label %194, label %195, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

194:                                              ; preds = %192
  br label %1036

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %159, %165, %162, %196
  %198 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp117 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %198, !taffo.info !52
  %s2_30fixp261 = load i32, i32* %s2_30fixp117, align 4, !taffo.info !123
  %199 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp65 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %199, !taffo.info !52
  %s2_30fixp209 = load i32, i32* %s2_30fixp65, align 4, !taffo.info !123
  %200 = ashr i32 %s2_30fixp261, 3, !taffo.info !123
  %201 = ashr i32 %s2_30fixp209, 3, !taffo.info !123
  %s5_27fixp321 = sub i32 %200, %201, !taffo.info !124
  %202 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp118 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %202, !taffo.info !52
  %s2_30fixp262 = load i32, i32* %s2_30fixp118, align 4, !taffo.info !123
  %203 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp66 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %203, !taffo.info !52
  %s2_30fixp210 = load i32, i32* %s2_30fixp66, align 4, !taffo.info !123
  %204 = ashr i32 %s2_30fixp262, 2, !taffo.info !123
  %205 = ashr i32 %s2_30fixp210, 2, !taffo.info !123
  %s4_28fixp322 = sub i32 %204, %205, !taffo.info !125
  %206 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp13 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %206, !taffo.info !52
  %s2_30fixp157 = load i32, i32* %s2_30fixp13, align 4, !taffo.info !123
  %207 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp119 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %207, !taffo.info !52
  %s2_30fixp263 = load i32, i32* %s2_30fixp119, align 4, !taffo.info !123
  %208 = ashr i32 %s2_30fixp157, 3, !taffo.info !123
  %209 = ashr i32 %s2_30fixp263, 3, !taffo.info !123
  %s5_27fixp323 = sub i32 %208, %209, !taffo.info !124
  %210 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp14 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %210, !taffo.info !52
  %s2_30fixp158 = load i32, i32* %s2_30fixp14, align 4, !taffo.info !123
  %211 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp120 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %211, !taffo.info !52
  %s2_30fixp264 = load i32, i32* %s2_30fixp120, align 4, !taffo.info !123
  %212 = ashr i32 %s2_30fixp158, 2, !taffo.info !123
  %213 = ashr i32 %s2_30fixp264, 2, !taffo.info !123
  %s4_28fixp324 = sub i32 %212, %213, !taffo.info !125
  %214 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %215 = sext i32 %s4_28fixp322 to i64, !taffo.info !125
  %216 = mul i64 %214, %215, !taffo.info !199
  %217 = ashr i64 %216, 28, !taffo.info !199
  %s4_28fixp365 = trunc i64 %217 to i32, !taffo.info !130
  %218 = ashr i32 %s4_28fixp365, 1, !taffo.info !130
  %s5_27fixp407 = sub i32 0, %218, !taffo.info !131
  %219 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %220 = sext i32 %s5_27fixp321 to i64, !taffo.info !124
  %221 = mul i64 %219, %220, !taffo.info !201
  %222 = ashr i64 %221, 27
  %223 = trunc i64 %222 to i32
  %s5_27fixp446 = add i32 %223, %s5_27fixp407, !taffo.info !117
  %224 = sext i32 %s5_27fixp321 to i64, !taffo.info !124
  %225 = sext i32 %s4_28fixp324 to i64, !taffo.info !125
  %226 = mul i64 %224, %225, !taffo.info !202
  %227 = ashr i64 %226, 27, !taffo.info !202
  %s4_28fixp367 = trunc i64 %227 to i32, !taffo.info !130
  %228 = ashr i32 %s4_28fixp367, 1, !taffo.info !130
  %s5_27fixp409 = sub i32 0, %228, !taffo.info !131
  %229 = sext i32 %s4_28fixp322 to i64, !taffo.info !125
  %230 = sext i32 %s5_27fixp323 to i64, !taffo.info !124
  %231 = mul i64 %229, %230, !taffo.info !204
  %232 = ashr i64 %231, 28
  %233 = trunc i64 %232 to i32
  %s5_27fixp448 = add i32 %233, %s5_27fixp409, !taffo.info !117
  br label %234

234:                                              ; preds = %197
  br label %235

235:                                              ; preds = %234
  %236 = lshr i32 0, 5
  %237 = icmp sgt i32 %s5_27fixp446, %236, !taffo.info !205, !taffo.target !79
  br i1 %237, label %238, label %243, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

238:                                              ; preds = %235
  %239 = lshr i32 0, 5
  %240 = icmp sge i32 %s5_27fixp448, %239, !taffo.info !205, !taffo.target !79
  br i1 %240, label %241, label %243, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

241:                                              ; preds = %238
  %242 = icmp sle i32 %s5_27fixp448, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %242, label %251, label %243, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

243:                                              ; preds = %238, %241, %235
  %244 = lshr i32 0, 5
  %245 = icmp slt i32 %s5_27fixp446, %244, !taffo.info !205, !taffo.target !79
  br i1 %245, label %246, label %281, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

246:                                              ; preds = %243
  %247 = lshr i32 0, 5
  %248 = icmp sle i32 %s5_27fixp448, %247, !taffo.info !205, !taffo.target !79
  br i1 %248, label %249, label %281, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

249:                                              ; preds = %246
  %250 = icmp sge i32 %s5_27fixp448, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %250, label %251, label %281, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

251:                                              ; preds = %241, %249
  %252 = sext i32 %s5_27fixp289 to i64, !taffo.info !124
  %253 = sext i32 %s5_27fixp323 to i64, !taffo.info !124
  %254 = mul i64 %252, %253, !taffo.info !206
  %255 = ashr i64 %254, 26, !taffo.info !206
  %s4_28fixp366 = trunc i64 %255 to i32, !taffo.info !130
  %256 = ashr i32 %s4_28fixp366, 1, !taffo.info !130
  %s5_27fixp408 = sub i32 0, %256, !taffo.info !131
  %257 = sext i32 %s4_28fixp to i64, !taffo.info !125
  %258 = sext i32 %s4_28fixp324 to i64, !taffo.info !125
  %259 = mul i64 %257, %258, !taffo.info !207
  %260 = ashr i64 %259, 29
  %261 = trunc i64 %260 to i32
  %s5_27fixp447 = add i32 %261, %s5_27fixp408, !taffo.info !117
  br label %262

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = lshr i32 0, 5
  %265 = icmp sgt i32 %s5_27fixp446, %264, !taffo.info !205, !taffo.target !79
  br i1 %265, label %266, label %273, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

266:                                              ; preds = %263
  %267 = lshr i32 0, 5
  %268 = icmp sge i32 %s5_27fixp447, %267, !taffo.info !205, !taffo.target !79
  br i1 %268, label %269, label %272, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

269:                                              ; preds = %266
  %270 = icmp sle i32 %s5_27fixp447, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %270, label %271, label %272, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

271:                                              ; preds = %269
  br label %1036

272:                                              ; preds = %266, %269
  br label %280

273:                                              ; preds = %263
  %274 = lshr i32 0, 5
  %275 = icmp sle i32 %s5_27fixp447, %274, !taffo.info !205, !taffo.target !79
  br i1 %275, label %276, label %279, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

276:                                              ; preds = %273
  %277 = icmp sge i32 %s5_27fixp447, %s5_27fixp446, !taffo.info !205, !taffo.target !79
  br i1 %277, label %278, label %279, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

278:                                              ; preds = %276
  br label %1036

279:                                              ; preds = %273, %276
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %246, %249, %243, %280
  %282 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp45 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %282, !taffo.info !52
  %s2_30fixp189 = load i32, i32* %s2_30fixp45, align 4, !taffo.info !123
  %283 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp31 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %283, !taffo.info !52
  %s2_30fixp175 = load i32, i32* %s2_30fixp31, align 4, !taffo.info !123
  %284 = ashr i32 %s2_30fixp189, 2, !taffo.info !123
  %285 = ashr i32 %s2_30fixp175, 2, !taffo.info !123
  %s4_28fixp291 = sub i32 %284, %285, !taffo.info !125
  %286 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp46 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %286, !taffo.info !52
  %s2_30fixp190 = load i32, i32* %s2_30fixp46, align 4, !taffo.info !123
  %287 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp32 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %287, !taffo.info !52
  %s2_30fixp176 = load i32, i32* %s2_30fixp32, align 4, !taffo.info !123
  %288 = ashr i32 %s2_30fixp190, 3, !taffo.info !123
  %289 = ashr i32 %s2_30fixp176, 3, !taffo.info !123
  %s5_27fixp292 = sub i32 %288, %289, !taffo.info !124
  %290 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp67 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %290, !taffo.info !52
  %s2_30fixp211 = load i32, i32* %s2_30fixp67, align 4, !taffo.info !123
  %291 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp97 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %291, !taffo.info !52
  %s2_30fixp241 = load i32, i32* %s2_30fixp97, align 4, !taffo.info !123
  %292 = ashr i32 %s2_30fixp211, 3, !taffo.info !123
  %293 = ashr i32 %s2_30fixp241, 3, !taffo.info !123
  %s5_27fixp309 = sub i32 %292, %293, !taffo.info !124
  %294 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp68 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %294, !taffo.info !52
  %s2_30fixp212 = load i32, i32* %s2_30fixp68, align 4, !taffo.info !123
  %295 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp98 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %295, !taffo.info !52
  %s2_30fixp242 = load i32, i32* %s2_30fixp98, align 4, !taffo.info !123
  %296 = ashr i32 %s2_30fixp212, 2, !taffo.info !123
  %297 = ashr i32 %s2_30fixp242, 2, !taffo.info !123
  %s4_28fixp310 = sub i32 %296, %297, !taffo.info !125
  %298 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp33 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %298, !taffo.info !52
  %s2_30fixp177 = load i32, i32* %s2_30fixp33, align 4, !taffo.info !123
  %299 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp69 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %299, !taffo.info !52
  %s2_30fixp213 = load i32, i32* %s2_30fixp69, align 4, !taffo.info !123
  %300 = ashr i32 %s2_30fixp177, 3, !taffo.info !123
  %301 = ashr i32 %s2_30fixp213, 3, !taffo.info !123
  %s5_27fixp301 = sub i32 %300, %301, !taffo.info !124
  %302 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp34 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %302, !taffo.info !52
  %s2_30fixp178 = load i32, i32* %s2_30fixp34, align 4, !taffo.info !123
  %303 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp70 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %303, !taffo.info !52
  %s2_30fixp214 = load i32, i32* %s2_30fixp70, align 4, !taffo.info !123
  %304 = ashr i32 %s2_30fixp178, 2, !taffo.info !123
  %305 = ashr i32 %s2_30fixp214, 2, !taffo.info !123
  %s4_28fixp302 = sub i32 %304, %305, !taffo.info !125
  %306 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %307 = sext i32 %s4_28fixp310 to i64, !taffo.info !125
  %308 = mul i64 %306, %307, !taffo.info !199
  %309 = ashr i64 %308, 28, !taffo.info !199
  %s4_28fixp356 = trunc i64 %309 to i32, !taffo.info !130
  %310 = ashr i32 %s4_28fixp356, 1, !taffo.info !130
  %s5_27fixp398 = sub i32 0, %310, !taffo.info !131
  %311 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %312 = sext i32 %s5_27fixp309 to i64, !taffo.info !124
  %313 = mul i64 %311, %312, !taffo.info !201
  %314 = ashr i64 %313, 27
  %315 = trunc i64 %314 to i32
  %s5_27fixp437 = add i32 %315, %s5_27fixp398, !taffo.info !117
  %316 = sext i32 %s5_27fixp309 to i64, !taffo.info !124
  %317 = sext i32 %s4_28fixp302 to i64, !taffo.info !125
  %318 = mul i64 %316, %317, !taffo.info !202
  %319 = ashr i64 %318, 27, !taffo.info !202
  %s4_28fixp355 = trunc i64 %319 to i32, !taffo.info !130
  %320 = ashr i32 %s4_28fixp355, 1, !taffo.info !130
  %s5_27fixp397 = sub i32 0, %320, !taffo.info !131
  %321 = sext i32 %s4_28fixp310 to i64, !taffo.info !125
  %322 = sext i32 %s5_27fixp301 to i64, !taffo.info !124
  %323 = mul i64 %321, %322, !taffo.info !204
  %324 = ashr i64 %323, 28
  %325 = trunc i64 %324 to i32
  %s5_27fixp436 = add i32 %325, %s5_27fixp397, !taffo.info !117
  br label %326

326:                                              ; preds = %281
  br label %327

327:                                              ; preds = %326
  %328 = lshr i32 0, 5
  %329 = icmp sgt i32 %s5_27fixp437, %328, !taffo.info !205, !taffo.target !79
  br i1 %329, label %330, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

330:                                              ; preds = %327
  %331 = lshr i32 0, 5
  %332 = icmp sge i32 %s5_27fixp436, %331, !taffo.info !205, !taffo.target !79
  br i1 %332, label %333, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

333:                                              ; preds = %330
  %334 = icmp sle i32 %s5_27fixp436, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %334, label %343, label %335, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

335:                                              ; preds = %327, %333, %330
  %336 = lshr i32 0, 5
  %337 = icmp slt i32 %s5_27fixp437, %336, !taffo.info !205, !taffo.target !79
  br i1 %337, label %338, label %373, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

338:                                              ; preds = %335
  %339 = lshr i32 0, 5
  %340 = icmp sle i32 %s5_27fixp436, %339, !taffo.info !205, !taffo.target !79
  br i1 %340, label %341, label %373, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

341:                                              ; preds = %338
  %342 = icmp sge i32 %s5_27fixp436, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %342, label %343, label %373, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

343:                                              ; preds = %333, %341
  %344 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %345 = sext i32 %s5_27fixp301 to i64, !taffo.info !124
  %346 = mul i64 %344, %345, !taffo.info !206
  %347 = ashr i64 %346, 26, !taffo.info !206
  %s4_28fixp350 = trunc i64 %347 to i32, !taffo.info !130
  %348 = ashr i32 %s4_28fixp350, 1, !taffo.info !130
  %s5_27fixp392 = sub i32 0, %348, !taffo.info !131
  %349 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %350 = sext i32 %s4_28fixp302 to i64, !taffo.info !125
  %351 = mul i64 %349, %350, !taffo.info !207
  %352 = ashr i64 %351, 29
  %353 = trunc i64 %352 to i32
  %s5_27fixp431 = add i32 %353, %s5_27fixp392, !taffo.info !117
  br label %354

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354
  %356 = lshr i32 0, 5
  %357 = icmp sgt i32 %s5_27fixp437, %356, !taffo.info !205, !taffo.target !79
  br i1 %357, label %358, label %365, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

358:                                              ; preds = %355
  %359 = lshr i32 0, 5
  %360 = icmp sge i32 %s5_27fixp431, %359, !taffo.info !205, !taffo.target !79
  br i1 %360, label %361, label %364, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

361:                                              ; preds = %358
  %362 = icmp sle i32 %s5_27fixp431, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %362, label %363, label %364, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

363:                                              ; preds = %361
  br label %1036

364:                                              ; preds = %361, %358
  br label %372

365:                                              ; preds = %355
  %366 = lshr i32 0, 5
  %367 = icmp sle i32 %s5_27fixp431, %366, !taffo.info !205, !taffo.target !79
  br i1 %367, label %368, label %371, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

368:                                              ; preds = %365
  %369 = icmp sge i32 %s5_27fixp431, %s5_27fixp437, !taffo.info !205, !taffo.target !79
  br i1 %369, label %370, label %371, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

370:                                              ; preds = %368
  br label %1036

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %335, %341, %338, %372
  %374 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp99 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %374, !taffo.info !52
  %s2_30fixp243 = load i32, i32* %s2_30fixp99, align 4, !taffo.info !123
  %375 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp121 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %375, !taffo.info !52
  %s2_30fixp265 = load i32, i32* %s2_30fixp121, align 4, !taffo.info !123
  %376 = ashr i32 %s2_30fixp243, 3, !taffo.info !123
  %377 = ashr i32 %s2_30fixp265, 3, !taffo.info !123
  %s5_27fixp325 = sub i32 %376, %377, !taffo.info !124
  %378 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp100 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %378, !taffo.info !52
  %s2_30fixp244 = load i32, i32* %s2_30fixp100, align 4, !taffo.info !123
  %379 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp122 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %379, !taffo.info !52
  %s2_30fixp266 = load i32, i32* %s2_30fixp122, align 4, !taffo.info !123
  %380 = ashr i32 %s2_30fixp244, 2, !taffo.info !123
  %381 = ashr i32 %s2_30fixp266, 2, !taffo.info !123
  %s4_28fixp326 = sub i32 %380, %381, !taffo.info !125
  %382 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp35 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %382, !taffo.info !52
  %s2_30fixp179 = load i32, i32* %s2_30fixp35, align 4, !taffo.info !123
  %383 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp101 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %383, !taffo.info !52
  %s2_30fixp245 = load i32, i32* %s2_30fixp101, align 4, !taffo.info !123
  %384 = ashr i32 %s2_30fixp179, 3, !taffo.info !123
  %385 = ashr i32 %s2_30fixp245, 3, !taffo.info !123
  %s5_27fixp311 = sub i32 %384, %385, !taffo.info !124
  %386 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp36 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %386, !taffo.info !52
  %s2_30fixp180 = load i32, i32* %s2_30fixp36, align 4, !taffo.info !123
  %387 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp102 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %387, !taffo.info !52
  %s2_30fixp246 = load i32, i32* %s2_30fixp102, align 4, !taffo.info !123
  %388 = ashr i32 %s2_30fixp180, 2, !taffo.info !123
  %389 = ashr i32 %s2_30fixp246, 2, !taffo.info !123
  %s4_28fixp312 = sub i32 %388, %389, !taffo.info !125
  %390 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %391 = sext i32 %s4_28fixp326 to i64, !taffo.info !125
  %392 = mul i64 %390, %391, !taffo.info !199
  %393 = ashr i64 %392, 28, !taffo.info !199
  %s4_28fixp369 = trunc i64 %393 to i32, !taffo.info !130
  %394 = ashr i32 %s4_28fixp369, 1, !taffo.info !130
  %s5_27fixp411 = sub i32 0, %394, !taffo.info !131
  %395 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %396 = sext i32 %s5_27fixp325 to i64, !taffo.info !124
  %397 = mul i64 %395, %396, !taffo.info !201
  %398 = ashr i64 %397, 27
  %399 = trunc i64 %398 to i32
  %s5_27fixp450 = add i32 %399, %s5_27fixp411, !taffo.info !117
  %400 = sext i32 %s5_27fixp325 to i64, !taffo.info !124
  %401 = sext i32 %s4_28fixp312 to i64, !taffo.info !125
  %402 = mul i64 %400, %401, !taffo.info !202
  %403 = ashr i64 %402, 27, !taffo.info !202
  %s4_28fixp368 = trunc i64 %403 to i32, !taffo.info !130
  %404 = ashr i32 %s4_28fixp368, 1, !taffo.info !130
  %s5_27fixp410 = sub i32 0, %404, !taffo.info !131
  %405 = sext i32 %s4_28fixp326 to i64, !taffo.info !125
  %406 = sext i32 %s5_27fixp311 to i64, !taffo.info !124
  %407 = mul i64 %405, %406, !taffo.info !204
  %408 = ashr i64 %407, 28
  %409 = trunc i64 %408 to i32
  %s5_27fixp449 = add i32 %409, %s5_27fixp410, !taffo.info !117
  br label %410

410:                                              ; preds = %373
  br label %411

411:                                              ; preds = %410
  %412 = lshr i32 0, 5
  %413 = icmp sgt i32 %s5_27fixp450, %412, !taffo.info !205, !taffo.target !79
  br i1 %413, label %414, label %419, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

414:                                              ; preds = %411
  %415 = lshr i32 0, 5
  %416 = icmp sge i32 %s5_27fixp449, %415, !taffo.info !205, !taffo.target !79
  br i1 %416, label %417, label %419, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

417:                                              ; preds = %414
  %418 = icmp sle i32 %s5_27fixp449, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %418, label %427, label %419, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

419:                                              ; preds = %411, %417, %414
  %420 = lshr i32 0, 5
  %421 = icmp slt i32 %s5_27fixp450, %420, !taffo.info !205, !taffo.target !79
  br i1 %421, label %422, label %457, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

422:                                              ; preds = %419
  %423 = lshr i32 0, 5
  %424 = icmp sle i32 %s5_27fixp449, %423, !taffo.info !205, !taffo.target !79
  br i1 %424, label %425, label %457, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

425:                                              ; preds = %422
  %426 = icmp sge i32 %s5_27fixp449, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %426, label %427, label %457, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

427:                                              ; preds = %417, %425
  %428 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %429 = sext i32 %s5_27fixp311 to i64, !taffo.info !124
  %430 = mul i64 %428, %429, !taffo.info !206
  %431 = ashr i64 %430, 26, !taffo.info !206
  %s4_28fixp357 = trunc i64 %431 to i32, !taffo.info !130
  %432 = ashr i32 %s4_28fixp357, 1, !taffo.info !130
  %s5_27fixp399 = sub i32 0, %432, !taffo.info !131
  %433 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %434 = sext i32 %s4_28fixp312 to i64, !taffo.info !125
  %435 = mul i64 %433, %434, !taffo.info !207
  %436 = ashr i64 %435, 29
  %437 = trunc i64 %436 to i32
  %s5_27fixp438 = add i32 %437, %s5_27fixp399, !taffo.info !117
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  %440 = lshr i32 0, 5
  %441 = icmp sgt i32 %s5_27fixp450, %440, !taffo.info !205, !taffo.target !79
  br i1 %441, label %442, label %449, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

442:                                              ; preds = %439
  %443 = lshr i32 0, 5
  %444 = icmp sge i32 %s5_27fixp438, %443, !taffo.info !205, !taffo.target !79
  br i1 %444, label %445, label %448, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

445:                                              ; preds = %442
  %446 = icmp sle i32 %s5_27fixp438, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %446, label %447, label %448, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

447:                                              ; preds = %445
  br label %1036

448:                                              ; preds = %445, %442
  br label %456

449:                                              ; preds = %439
  %450 = lshr i32 0, 5
  %451 = icmp sle i32 %s5_27fixp438, %450, !taffo.info !205, !taffo.target !79
  br i1 %451, label %452, label %455, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

452:                                              ; preds = %449
  %453 = icmp sge i32 %s5_27fixp438, %s5_27fixp450, !taffo.info !205, !taffo.target !79
  br i1 %453, label %454, label %455, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

454:                                              ; preds = %452
  br label %1036

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455, %448
  br label %457

457:                                              ; preds = %419, %425, %422, %456
  %458 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp123 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %458, !taffo.info !52
  %s2_30fixp267 = load i32, i32* %s2_30fixp123, align 4, !taffo.info !123
  %459 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp71 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %459, !taffo.info !52
  %s2_30fixp215 = load i32, i32* %s2_30fixp71, align 4, !taffo.info !123
  %460 = ashr i32 %s2_30fixp267, 3, !taffo.info !123
  %461 = ashr i32 %s2_30fixp215, 3, !taffo.info !123
  %s5_27fixp327 = sub i32 %460, %461, !taffo.info !124
  %462 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp124 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %462, !taffo.info !52
  %s2_30fixp268 = load i32, i32* %s2_30fixp124, align 4, !taffo.info !123
  %463 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp72 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %463, !taffo.info !52
  %s2_30fixp216 = load i32, i32* %s2_30fixp72, align 4, !taffo.info !123
  %464 = ashr i32 %s2_30fixp268, 2, !taffo.info !123
  %465 = ashr i32 %s2_30fixp216, 2, !taffo.info !123
  %s4_28fixp328 = sub i32 %464, %465, !taffo.info !125
  %466 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp37 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %466, !taffo.info !52
  %s2_30fixp181 = load i32, i32* %s2_30fixp37, align 4, !taffo.info !123
  %467 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp125 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %467, !taffo.info !52
  %s2_30fixp269 = load i32, i32* %s2_30fixp125, align 4, !taffo.info !123
  %468 = ashr i32 %s2_30fixp181, 3, !taffo.info !123
  %469 = ashr i32 %s2_30fixp269, 3, !taffo.info !123
  %s5_27fixp329 = sub i32 %468, %469, !taffo.info !124
  %470 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp38 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %470, !taffo.info !52
  %s2_30fixp182 = load i32, i32* %s2_30fixp38, align 4, !taffo.info !123
  %471 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp126 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %471, !taffo.info !52
  %s2_30fixp270 = load i32, i32* %s2_30fixp126, align 4, !taffo.info !123
  %472 = ashr i32 %s2_30fixp182, 2, !taffo.info !123
  %473 = ashr i32 %s2_30fixp270, 2, !taffo.info !123
  %s4_28fixp330 = sub i32 %472, %473, !taffo.info !125
  %474 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %475 = sext i32 %s4_28fixp328 to i64, !taffo.info !125
  %476 = mul i64 %474, %475, !taffo.info !199
  %477 = ashr i64 %476, 28, !taffo.info !199
  %s4_28fixp370 = trunc i64 %477 to i32, !taffo.info !130
  %478 = ashr i32 %s4_28fixp370, 1, !taffo.info !130
  %s5_27fixp412 = sub i32 0, %478, !taffo.info !131
  %479 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %480 = sext i32 %s5_27fixp327 to i64, !taffo.info !124
  %481 = mul i64 %479, %480, !taffo.info !201
  %482 = ashr i64 %481, 27
  %483 = trunc i64 %482 to i32
  %s5_27fixp451 = add i32 %483, %s5_27fixp412, !taffo.info !117
  %484 = sext i32 %s5_27fixp327 to i64, !taffo.info !124
  %485 = sext i32 %s4_28fixp330 to i64, !taffo.info !125
  %486 = mul i64 %484, %485, !taffo.info !202
  %487 = ashr i64 %486, 27, !taffo.info !202
  %s4_28fixp372 = trunc i64 %487 to i32, !taffo.info !130
  %488 = ashr i32 %s4_28fixp372, 1, !taffo.info !130
  %s5_27fixp414 = sub i32 0, %488, !taffo.info !131
  %489 = sext i32 %s4_28fixp328 to i64, !taffo.info !125
  %490 = sext i32 %s5_27fixp329 to i64, !taffo.info !124
  %491 = mul i64 %489, %490, !taffo.info !204
  %492 = ashr i64 %491, 28
  %493 = trunc i64 %492 to i32
  %s5_27fixp453 = add i32 %493, %s5_27fixp414, !taffo.info !117
  br label %494

494:                                              ; preds = %457
  br label %495

495:                                              ; preds = %494
  %496 = lshr i32 0, 5
  %497 = icmp sgt i32 %s5_27fixp451, %496, !taffo.info !205, !taffo.target !79
  br i1 %497, label %498, label %503, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

498:                                              ; preds = %495
  %499 = lshr i32 0, 5
  %500 = icmp sge i32 %s5_27fixp453, %499, !taffo.info !205, !taffo.target !79
  br i1 %500, label %501, label %503, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

501:                                              ; preds = %498
  %502 = icmp sle i32 %s5_27fixp453, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %502, label %511, label %503, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

503:                                              ; preds = %498, %501, %495
  %504 = lshr i32 0, 5
  %505 = icmp slt i32 %s5_27fixp451, %504, !taffo.info !205, !taffo.target !79
  br i1 %505, label %506, label %541, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

506:                                              ; preds = %503
  %507 = lshr i32 0, 5
  %508 = icmp sle i32 %s5_27fixp453, %507, !taffo.info !205, !taffo.target !79
  br i1 %508, label %509, label %541, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

509:                                              ; preds = %506
  %510 = icmp sge i32 %s5_27fixp453, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %510, label %511, label %541, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

511:                                              ; preds = %501, %509
  %512 = sext i32 %s5_27fixp292 to i64, !taffo.info !124
  %513 = sext i32 %s5_27fixp329 to i64, !taffo.info !124
  %514 = mul i64 %512, %513, !taffo.info !206
  %515 = ashr i64 %514, 26, !taffo.info !206
  %s4_28fixp371 = trunc i64 %515 to i32, !taffo.info !130
  %516 = ashr i32 %s4_28fixp371, 1, !taffo.info !130
  %s5_27fixp413 = sub i32 0, %516, !taffo.info !131
  %517 = sext i32 %s4_28fixp291 to i64, !taffo.info !125
  %518 = sext i32 %s4_28fixp330 to i64, !taffo.info !125
  %519 = mul i64 %517, %518, !taffo.info !207
  %520 = ashr i64 %519, 29
  %521 = trunc i64 %520 to i32
  %s5_27fixp452 = add i32 %521, %s5_27fixp413, !taffo.info !117
  br label %522

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522
  %524 = lshr i32 0, 5
  %525 = icmp sgt i32 %s5_27fixp451, %524, !taffo.info !205, !taffo.target !79
  br i1 %525, label %526, label %533, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

526:                                              ; preds = %523
  %527 = lshr i32 0, 5
  %528 = icmp sge i32 %s5_27fixp452, %527, !taffo.info !205, !taffo.target !79
  br i1 %528, label %529, label %532, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

529:                                              ; preds = %526
  %530 = icmp sle i32 %s5_27fixp452, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %530, label %531, label %532, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

531:                                              ; preds = %529
  br label %1036

532:                                              ; preds = %526, %529
  br label %540

533:                                              ; preds = %523
  %534 = lshr i32 0, 5
  %535 = icmp sle i32 %s5_27fixp452, %534, !taffo.info !205, !taffo.target !79
  br i1 %535, label %536, label %539, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

536:                                              ; preds = %533
  %537 = icmp sge i32 %s5_27fixp452, %s5_27fixp451, !taffo.info !205, !taffo.target !79
  br i1 %537, label %538, label %539, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

538:                                              ; preds = %536
  br label %1036

539:                                              ; preds = %533, %536
  br label %540

540:                                              ; preds = %539, %532
  br label %541

541:                                              ; preds = %506, %509, %503, %540
  %542 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp15 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %542, !taffo.info !52
  %s2_30fixp159 = load i32, i32* %s2_30fixp15, align 4, !taffo.info !123
  %543 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp47 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %543, !taffo.info !52
  %s2_30fixp191 = load i32, i32* %s2_30fixp47, align 4, !taffo.info !123
  %544 = ashr i32 %s2_30fixp159, 2, !taffo.info !123
  %545 = ashr i32 %s2_30fixp191, 2, !taffo.info !123
  %s4_28fixp293 = sub i32 %544, %545, !taffo.info !125
  %546 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp16 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %546, !taffo.info !52
  %s2_30fixp160 = load i32, i32* %s2_30fixp16, align 4, !taffo.info !123
  %547 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp48 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %547, !taffo.info !52
  %s2_30fixp192 = load i32, i32* %s2_30fixp48, align 4, !taffo.info !123
  %548 = ashr i32 %s2_30fixp160, 3, !taffo.info !123
  %549 = ashr i32 %s2_30fixp192, 3, !taffo.info !123
  %s5_27fixp294 = sub i32 %548, %549, !taffo.info !124
  %550 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp73 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %550, !taffo.info !52
  %s2_30fixp217 = load i32, i32* %s2_30fixp73, align 4, !taffo.info !123
  %551 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp103 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %551, !taffo.info !52
  %s2_30fixp247 = load i32, i32* %s2_30fixp103, align 4, !taffo.info !123
  %552 = ashr i32 %s2_30fixp217, 3, !taffo.info !123
  %553 = ashr i32 %s2_30fixp247, 3, !taffo.info !123
  %s5_27fixp313 = sub i32 %552, %553, !taffo.info !124
  %554 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp74 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %554, !taffo.info !52
  %s2_30fixp218 = load i32, i32* %s2_30fixp74, align 4, !taffo.info !123
  %555 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp104 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %555, !taffo.info !52
  %s2_30fixp248 = load i32, i32* %s2_30fixp104, align 4, !taffo.info !123
  %556 = ashr i32 %s2_30fixp218, 2, !taffo.info !123
  %557 = ashr i32 %s2_30fixp248, 2, !taffo.info !123
  %s4_28fixp314 = sub i32 %556, %557, !taffo.info !125
  %558 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp49 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %558, !taffo.info !52
  %s2_30fixp193 = load i32, i32* %s2_30fixp49, align 4, !taffo.info !123
  %559 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp75 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %559, !taffo.info !52
  %s2_30fixp219 = load i32, i32* %s2_30fixp75, align 4, !taffo.info !123
  %560 = ashr i32 %s2_30fixp193, 3, !taffo.info !123
  %561 = ashr i32 %s2_30fixp219, 3, !taffo.info !123
  %s5_27fixp303 = sub i32 %560, %561, !taffo.info !124
  %562 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp50 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %562, !taffo.info !52
  %s2_30fixp194 = load i32, i32* %s2_30fixp50, align 4, !taffo.info !123
  %563 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp76 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %563, !taffo.info !52
  %s2_30fixp220 = load i32, i32* %s2_30fixp76, align 4, !taffo.info !123
  %564 = ashr i32 %s2_30fixp194, 2, !taffo.info !123
  %565 = ashr i32 %s2_30fixp220, 2, !taffo.info !123
  %s4_28fixp304 = sub i32 %564, %565, !taffo.info !125
  %566 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %567 = sext i32 %s4_28fixp314 to i64, !taffo.info !125
  %568 = mul i64 %566, %567, !taffo.info !199
  %569 = ashr i64 %568, 28, !taffo.info !199
  %s4_28fixp359 = trunc i64 %569 to i32, !taffo.info !130
  %570 = ashr i32 %s4_28fixp359, 1, !taffo.info !130
  %s5_27fixp401 = sub i32 0, %570, !taffo.info !131
  %571 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %572 = sext i32 %s5_27fixp313 to i64, !taffo.info !124
  %573 = mul i64 %571, %572, !taffo.info !201
  %574 = ashr i64 %573, 27
  %575 = trunc i64 %574 to i32
  %s5_27fixp440 = add i32 %575, %s5_27fixp401, !taffo.info !117
  %576 = sext i32 %s5_27fixp313 to i64, !taffo.info !124
  %577 = sext i32 %s4_28fixp304 to i64, !taffo.info !125
  %578 = mul i64 %576, %577, !taffo.info !202
  %579 = ashr i64 %578, 27, !taffo.info !202
  %s4_28fixp358 = trunc i64 %579 to i32, !taffo.info !130
  %580 = ashr i32 %s4_28fixp358, 1, !taffo.info !130
  %s5_27fixp400 = sub i32 0, %580, !taffo.info !131
  %581 = sext i32 %s4_28fixp314 to i64, !taffo.info !125
  %582 = sext i32 %s5_27fixp303 to i64, !taffo.info !124
  %583 = mul i64 %581, %582, !taffo.info !204
  %584 = ashr i64 %583, 28
  %585 = trunc i64 %584 to i32
  %s5_27fixp439 = add i32 %585, %s5_27fixp400, !taffo.info !117
  br label %586

586:                                              ; preds = %541
  br label %587

587:                                              ; preds = %586
  %588 = lshr i32 0, 5
  %589 = icmp sgt i32 %s5_27fixp440, %588, !taffo.info !205, !taffo.target !79
  br i1 %589, label %590, label %595, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

590:                                              ; preds = %587
  %591 = lshr i32 0, 5
  %592 = icmp sge i32 %s5_27fixp439, %591, !taffo.info !205, !taffo.target !79
  br i1 %592, label %593, label %595, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

593:                                              ; preds = %590
  %594 = icmp sle i32 %s5_27fixp439, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %594, label %603, label %595, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

595:                                              ; preds = %587, %593, %590
  %596 = lshr i32 0, 5
  %597 = icmp slt i32 %s5_27fixp440, %596, !taffo.info !205, !taffo.target !79
  br i1 %597, label %598, label %633, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

598:                                              ; preds = %595
  %599 = lshr i32 0, 5
  %600 = icmp sle i32 %s5_27fixp439, %599, !taffo.info !205, !taffo.target !79
  br i1 %600, label %601, label %633, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

601:                                              ; preds = %598
  %602 = icmp sge i32 %s5_27fixp439, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %602, label %603, label %633, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

603:                                              ; preds = %593, %601
  %604 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %605 = sext i32 %s5_27fixp303 to i64, !taffo.info !124
  %606 = mul i64 %604, %605, !taffo.info !206
  %607 = ashr i64 %606, 26, !taffo.info !206
  %s4_28fixp351 = trunc i64 %607 to i32, !taffo.info !130
  %608 = ashr i32 %s4_28fixp351, 1, !taffo.info !130
  %s5_27fixp393 = sub i32 0, %608, !taffo.info !131
  %609 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %610 = sext i32 %s4_28fixp304 to i64, !taffo.info !125
  %611 = mul i64 %609, %610, !taffo.info !207
  %612 = ashr i64 %611, 29
  %613 = trunc i64 %612 to i32
  %s5_27fixp432 = add i32 %613, %s5_27fixp393, !taffo.info !117
  br label %614

614:                                              ; preds = %603
  br label %615

615:                                              ; preds = %614
  %616 = lshr i32 0, 5
  %617 = icmp sgt i32 %s5_27fixp440, %616, !taffo.info !205, !taffo.target !79
  br i1 %617, label %618, label %625, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

618:                                              ; preds = %615
  %619 = lshr i32 0, 5
  %620 = icmp sge i32 %s5_27fixp432, %619, !taffo.info !205, !taffo.target !79
  br i1 %620, label %621, label %624, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

621:                                              ; preds = %618
  %622 = icmp sle i32 %s5_27fixp432, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %622, label %623, label %624, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

623:                                              ; preds = %621
  br label %1036

624:                                              ; preds = %621, %618
  br label %632

625:                                              ; preds = %615
  %626 = lshr i32 0, 5
  %627 = icmp sle i32 %s5_27fixp432, %626, !taffo.info !205, !taffo.target !79
  br i1 %627, label %628, label %631, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

628:                                              ; preds = %625
  %629 = icmp sge i32 %s5_27fixp432, %s5_27fixp440, !taffo.info !205, !taffo.target !79
  br i1 %629, label %630, label %631, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

630:                                              ; preds = %628
  br label %1036

631:                                              ; preds = %628, %625
  br label %632

632:                                              ; preds = %631, %624
  br label %633

633:                                              ; preds = %595, %601, %598, %632
  %634 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp105 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %634, !taffo.info !52
  %s2_30fixp249 = load i32, i32* %s2_30fixp105, align 4, !taffo.info !123
  %635 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp127 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %635, !taffo.info !52
  %s2_30fixp271 = load i32, i32* %s2_30fixp127, align 4, !taffo.info !123
  %636 = ashr i32 %s2_30fixp249, 3, !taffo.info !123
  %637 = ashr i32 %s2_30fixp271, 3, !taffo.info !123
  %s5_27fixp331 = sub i32 %636, %637, !taffo.info !124
  %638 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp106 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %638, !taffo.info !52
  %s2_30fixp250 = load i32, i32* %s2_30fixp106, align 4, !taffo.info !123
  %639 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp128 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %639, !taffo.info !52
  %s2_30fixp272 = load i32, i32* %s2_30fixp128, align 4, !taffo.info !123
  %640 = ashr i32 %s2_30fixp250, 2, !taffo.info !123
  %641 = ashr i32 %s2_30fixp272, 2, !taffo.info !123
  %s4_28fixp332 = sub i32 %640, %641, !taffo.info !125
  %642 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp51 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %642, !taffo.info !52
  %s2_30fixp195 = load i32, i32* %s2_30fixp51, align 4, !taffo.info !123
  %643 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp107 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %643, !taffo.info !52
  %s2_30fixp251 = load i32, i32* %s2_30fixp107, align 4, !taffo.info !123
  %644 = ashr i32 %s2_30fixp195, 3, !taffo.info !123
  %645 = ashr i32 %s2_30fixp251, 3, !taffo.info !123
  %s5_27fixp315 = sub i32 %644, %645, !taffo.info !124
  %646 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp52 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %646, !taffo.info !52
  %s2_30fixp196 = load i32, i32* %s2_30fixp52, align 4, !taffo.info !123
  %647 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp108 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %647, !taffo.info !52
  %s2_30fixp252 = load i32, i32* %s2_30fixp108, align 4, !taffo.info !123
  %648 = ashr i32 %s2_30fixp196, 2, !taffo.info !123
  %649 = ashr i32 %s2_30fixp252, 2, !taffo.info !123
  %s4_28fixp316 = sub i32 %648, %649, !taffo.info !125
  %650 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %651 = sext i32 %s4_28fixp332 to i64, !taffo.info !125
  %652 = mul i64 %650, %651, !taffo.info !199
  %653 = ashr i64 %652, 28, !taffo.info !199
  %s4_28fixp374 = trunc i64 %653 to i32, !taffo.info !130
  %654 = ashr i32 %s4_28fixp374, 1, !taffo.info !130
  %s5_27fixp416 = sub i32 0, %654, !taffo.info !131
  %655 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %656 = sext i32 %s5_27fixp331 to i64, !taffo.info !124
  %657 = mul i64 %655, %656, !taffo.info !201
  %658 = ashr i64 %657, 27
  %659 = trunc i64 %658 to i32
  %s5_27fixp455 = add i32 %659, %s5_27fixp416, !taffo.info !117
  %660 = sext i32 %s5_27fixp331 to i64, !taffo.info !124
  %661 = sext i32 %s4_28fixp316 to i64, !taffo.info !125
  %662 = mul i64 %660, %661, !taffo.info !202
  %663 = ashr i64 %662, 27, !taffo.info !202
  %s4_28fixp373 = trunc i64 %663 to i32, !taffo.info !130
  %664 = ashr i32 %s4_28fixp373, 1, !taffo.info !130
  %s5_27fixp415 = sub i32 0, %664, !taffo.info !131
  %665 = sext i32 %s4_28fixp332 to i64, !taffo.info !125
  %666 = sext i32 %s5_27fixp315 to i64, !taffo.info !124
  %667 = mul i64 %665, %666, !taffo.info !204
  %668 = ashr i64 %667, 28
  %669 = trunc i64 %668 to i32
  %s5_27fixp454 = add i32 %669, %s5_27fixp415, !taffo.info !117
  br label %670

670:                                              ; preds = %633
  br label %671

671:                                              ; preds = %670
  %672 = lshr i32 0, 5
  %673 = icmp sgt i32 %s5_27fixp455, %672, !taffo.info !205, !taffo.target !79
  br i1 %673, label %674, label %679, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

674:                                              ; preds = %671
  %675 = lshr i32 0, 5
  %676 = icmp sge i32 %s5_27fixp454, %675, !taffo.info !205, !taffo.target !79
  br i1 %676, label %677, label %679, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

677:                                              ; preds = %674
  %678 = icmp sle i32 %s5_27fixp454, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %678, label %687, label %679, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

679:                                              ; preds = %671, %677, %674
  %680 = lshr i32 0, 5
  %681 = icmp slt i32 %s5_27fixp455, %680, !taffo.info !205, !taffo.target !79
  br i1 %681, label %682, label %717, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

682:                                              ; preds = %679
  %683 = lshr i32 0, 5
  %684 = icmp sle i32 %s5_27fixp454, %683, !taffo.info !205, !taffo.target !79
  br i1 %684, label %685, label %717, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

685:                                              ; preds = %682
  %686 = icmp sge i32 %s5_27fixp454, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %686, label %687, label %717, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

687:                                              ; preds = %677, %685
  %688 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %689 = sext i32 %s5_27fixp315 to i64, !taffo.info !124
  %690 = mul i64 %688, %689, !taffo.info !206
  %691 = ashr i64 %690, 26, !taffo.info !206
  %s4_28fixp360 = trunc i64 %691 to i32, !taffo.info !130
  %692 = ashr i32 %s4_28fixp360, 1, !taffo.info !130
  %s5_27fixp402 = sub i32 0, %692, !taffo.info !131
  %693 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %694 = sext i32 %s4_28fixp316 to i64, !taffo.info !125
  %695 = mul i64 %693, %694, !taffo.info !207
  %696 = ashr i64 %695, 29
  %697 = trunc i64 %696 to i32
  %s5_27fixp441 = add i32 %697, %s5_27fixp402, !taffo.info !117
  br label %698

698:                                              ; preds = %687
  br label %699

699:                                              ; preds = %698
  %700 = lshr i32 0, 5
  %701 = icmp sgt i32 %s5_27fixp455, %700, !taffo.info !205, !taffo.target !79
  br i1 %701, label %702, label %709, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

702:                                              ; preds = %699
  %703 = lshr i32 0, 5
  %704 = icmp sge i32 %s5_27fixp441, %703, !taffo.info !205, !taffo.target !79
  br i1 %704, label %705, label %708, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

705:                                              ; preds = %702
  %706 = icmp sle i32 %s5_27fixp441, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %706, label %707, label %708, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

707:                                              ; preds = %705
  br label %1036

708:                                              ; preds = %705, %702
  br label %716

709:                                              ; preds = %699
  %710 = lshr i32 0, 5
  %711 = icmp sle i32 %s5_27fixp441, %710, !taffo.info !205, !taffo.target !79
  br i1 %711, label %712, label %715, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

712:                                              ; preds = %709
  %713 = icmp sge i32 %s5_27fixp441, %s5_27fixp455, !taffo.info !205, !taffo.target !79
  br i1 %713, label %714, label %715, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

714:                                              ; preds = %712
  br label %1036

715:                                              ; preds = %712, %709
  br label %716

716:                                              ; preds = %715, %708
  br label %717

717:                                              ; preds = %679, %685, %682, %716
  %718 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp129 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %718, !taffo.info !52
  %s2_30fixp273 = load i32, i32* %s2_30fixp129, align 4, !taffo.info !123
  %719 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp77 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %719, !taffo.info !52
  %s2_30fixp221 = load i32, i32* %s2_30fixp77, align 4, !taffo.info !123
  %720 = ashr i32 %s2_30fixp273, 3, !taffo.info !123
  %721 = ashr i32 %s2_30fixp221, 3, !taffo.info !123
  %s5_27fixp333 = sub i32 %720, %721, !taffo.info !124
  %722 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp130 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %722, !taffo.info !52
  %s2_30fixp274 = load i32, i32* %s2_30fixp130, align 4, !taffo.info !123
  %723 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp78 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %723, !taffo.info !52
  %s2_30fixp222 = load i32, i32* %s2_30fixp78, align 4, !taffo.info !123
  %724 = ashr i32 %s2_30fixp274, 2, !taffo.info !123
  %725 = ashr i32 %s2_30fixp222, 2, !taffo.info !123
  %s4_28fixp334 = sub i32 %724, %725, !taffo.info !125
  %726 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp53 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %726, !taffo.info !52
  %s2_30fixp197 = load i32, i32* %s2_30fixp53, align 4, !taffo.info !123
  %727 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp131 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %727, !taffo.info !52
  %s2_30fixp275 = load i32, i32* %s2_30fixp131, align 4, !taffo.info !123
  %728 = ashr i32 %s2_30fixp197, 3, !taffo.info !123
  %729 = ashr i32 %s2_30fixp275, 3, !taffo.info !123
  %s5_27fixp335 = sub i32 %728, %729, !taffo.info !124
  %730 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp54 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %730, !taffo.info !52
  %s2_30fixp198 = load i32, i32* %s2_30fixp54, align 4, !taffo.info !123
  %731 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp132 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %731, !taffo.info !52
  %s2_30fixp276 = load i32, i32* %s2_30fixp132, align 4, !taffo.info !123
  %732 = ashr i32 %s2_30fixp198, 2, !taffo.info !123
  %733 = ashr i32 %s2_30fixp276, 2, !taffo.info !123
  %s4_28fixp336 = sub i32 %732, %733, !taffo.info !125
  %734 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %735 = sext i32 %s4_28fixp334 to i64, !taffo.info !125
  %736 = mul i64 %734, %735, !taffo.info !199
  %737 = ashr i64 %736, 28, !taffo.info !199
  %s4_28fixp375 = trunc i64 %737 to i32, !taffo.info !130
  %738 = ashr i32 %s4_28fixp375, 1, !taffo.info !130
  %s5_27fixp417 = sub i32 0, %738, !taffo.info !131
  %739 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %740 = sext i32 %s5_27fixp333 to i64, !taffo.info !124
  %741 = mul i64 %739, %740, !taffo.info !201
  %742 = ashr i64 %741, 27
  %743 = trunc i64 %742 to i32
  %s5_27fixp456 = add i32 %743, %s5_27fixp417, !taffo.info !117
  %744 = sext i32 %s5_27fixp333 to i64, !taffo.info !124
  %745 = sext i32 %s4_28fixp336 to i64, !taffo.info !125
  %746 = mul i64 %744, %745, !taffo.info !202
  %747 = ashr i64 %746, 27, !taffo.info !202
  %s4_28fixp377 = trunc i64 %747 to i32, !taffo.info !130
  %748 = ashr i32 %s4_28fixp377, 1, !taffo.info !130
  %s5_27fixp419 = sub i32 0, %748, !taffo.info !131
  %749 = sext i32 %s4_28fixp334 to i64, !taffo.info !125
  %750 = sext i32 %s5_27fixp335 to i64, !taffo.info !124
  %751 = mul i64 %749, %750, !taffo.info !204
  %752 = ashr i64 %751, 28
  %753 = trunc i64 %752 to i32
  %s5_27fixp458 = add i32 %753, %s5_27fixp419, !taffo.info !117
  br label %754

754:                                              ; preds = %717
  br label %755

755:                                              ; preds = %754
  %756 = lshr i32 0, 5
  %757 = icmp sgt i32 %s5_27fixp456, %756, !taffo.info !205, !taffo.target !79
  br i1 %757, label %758, label %763, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

758:                                              ; preds = %755
  %759 = lshr i32 0, 5
  %760 = icmp sge i32 %s5_27fixp458, %759, !taffo.info !205, !taffo.target !79
  br i1 %760, label %761, label %763, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

761:                                              ; preds = %758
  %762 = icmp sle i32 %s5_27fixp458, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %762, label %771, label %763, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

763:                                              ; preds = %758, %761, %755
  %764 = lshr i32 0, 5
  %765 = icmp slt i32 %s5_27fixp456, %764, !taffo.info !205, !taffo.target !79
  br i1 %765, label %766, label %801, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

766:                                              ; preds = %763
  %767 = lshr i32 0, 5
  %768 = icmp sle i32 %s5_27fixp458, %767, !taffo.info !205, !taffo.target !79
  br i1 %768, label %769, label %801, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

769:                                              ; preds = %766
  %770 = icmp sge i32 %s5_27fixp458, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %770, label %771, label %801, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

771:                                              ; preds = %761, %769
  %772 = sext i32 %s5_27fixp294 to i64, !taffo.info !124
  %773 = sext i32 %s5_27fixp335 to i64, !taffo.info !124
  %774 = mul i64 %772, %773, !taffo.info !206
  %775 = ashr i64 %774, 26, !taffo.info !206
  %s4_28fixp376 = trunc i64 %775 to i32, !taffo.info !130
  %776 = ashr i32 %s4_28fixp376, 1, !taffo.info !130
  %s5_27fixp418 = sub i32 0, %776, !taffo.info !131
  %777 = sext i32 %s4_28fixp293 to i64, !taffo.info !125
  %778 = sext i32 %s4_28fixp336 to i64, !taffo.info !125
  %779 = mul i64 %777, %778, !taffo.info !207
  %780 = ashr i64 %779, 29
  %781 = trunc i64 %780 to i32
  %s5_27fixp457 = add i32 %781, %s5_27fixp418, !taffo.info !117
  br label %782

782:                                              ; preds = %771
  br label %783

783:                                              ; preds = %782
  %784 = lshr i32 0, 5
  %785 = icmp sgt i32 %s5_27fixp456, %784, !taffo.info !205, !taffo.target !79
  br i1 %785, label %786, label %793, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

786:                                              ; preds = %783
  %787 = lshr i32 0, 5
  %788 = icmp sge i32 %s5_27fixp457, %787, !taffo.info !205, !taffo.target !79
  br i1 %788, label %789, label %792, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

789:                                              ; preds = %786
  %790 = icmp sle i32 %s5_27fixp457, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %790, label %791, label %792, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

791:                                              ; preds = %789
  br label %1036

792:                                              ; preds = %786, %789
  br label %800

793:                                              ; preds = %783
  %794 = lshr i32 0, 5
  %795 = icmp sle i32 %s5_27fixp457, %794, !taffo.info !205, !taffo.target !79
  br i1 %795, label %796, label %799, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

796:                                              ; preds = %793
  %797 = icmp sge i32 %s5_27fixp457, %s5_27fixp456, !taffo.info !205, !taffo.target !79
  br i1 %797, label %798, label %799, !taffo.info !77, !taffo.initweight !39, !taffo.target !79

798:                                              ; preds = %796
  br label %1036

799:                                              ; preds = %793, %796
  br label %800

800:                                              ; preds = %799, %792
  br label %801

801:                                              ; preds = %766, %769, %763, %800
  %802 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp109 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %802, !taffo.info !52
  %s2_30fixp253 = load i32, i32* %s2_30fixp109, align 4, !taffo.info !123
  %803 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp79 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %803, !taffo.info !52
  %s2_30fixp223 = load i32, i32* %s2_30fixp79, align 4, !taffo.info !123
  %804 = ashr i32 %s2_30fixp253, 2, !taffo.info !123
  %805 = ashr i32 %s2_30fixp223, 2, !taffo.info !123
  %s4_28fixp317 = sub i32 %804, %805, !taffo.info !125
  %806 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp110 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %806, !taffo.info !52
  %s2_30fixp254 = load i32, i32* %s2_30fixp110, align 4, !taffo.info !123
  %807 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp80 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %807, !taffo.info !52
  %s2_30fixp224 = load i32, i32* %s2_30fixp80, align 4, !taffo.info !123
  %808 = ashr i32 %s2_30fixp254, 1, !taffo.info !123
  %809 = ashr i32 %s2_30fixp224, 1, !taffo.info !123
  %s3_29fixp318 = sub i32 %808, %809, !taffo.info !115
  %s3_29fixp362 = sub i32 0, %s3_29fixp318, !taffo.info !115
  %s4_28fixp361 = sub i32 0, %s4_28fixp317, !taffo.info !125
  %810 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp81 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %810, !taffo.info !52
  %s2_30fixp225 = load i32, i32* %s2_30fixp81, align 4, !taffo.info !208
  %811 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp82 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %811, !taffo.info !52
  %s2_30fixp226 = load i32, i32* %s2_30fixp82, align 4, !taffo.info !123
  %812 = sext i32 %s3_29fixp362 to i64, !taffo.info !115
  %813 = sext i32 %s2_30fixp226 to i64, !taffo.info !123
  %814 = mul i64 %812, %813, !taffo.info !209
  %815 = ashr i64 %814, 30, !taffo.info !209
  %s3_29fixp404 = trunc i64 %815 to i32, !taffo.info !115
  %816 = ashr i32 %s3_29fixp404, 1, !taffo.info !115
  %s4_28fixp443 = sub i32 0, %816, !taffo.info !125
  %817 = ashr i32 %s4_28fixp443, 1, !taffo.info !125
  %818 = sext i32 %s4_28fixp361 to i64, !taffo.info !125
  %819 = sext i32 %s2_30fixp225 to i64, !taffo.info !208
  %820 = mul i64 %818, %819, !taffo.info !127
  %821 = ashr i64 %820, 31
  %822 = trunc i64 %821 to i32
  %s5_27fixp466 = add i32 %822, %817, !taffo.info !131
  %823 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp17 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %823, !taffo.info !52
  %s2_30fixp161 = load i32, i32* %s2_30fixp17, align 4, !taffo.info !208
  %824 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp18 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %824, !taffo.info !52
  %s2_30fixp162 = load i32, i32* %s2_30fixp18, align 4, !taffo.info !123
  %825 = sext i32 %s3_29fixp362 to i64, !taffo.info !115
  %826 = sext i32 %s2_30fixp162 to i64, !taffo.info !123
  %827 = mul i64 %825, %826, !taffo.info !209
  %828 = ashr i64 %827, 31, !taffo.info !209
  %s4_28fixp403 = trunc i64 %828 to i32, !taffo.info !125
  %829 = ashr i32 %s4_28fixp403, 1, !taffo.info !125
  %830 = sext i32 %s4_28fixp317 to i64, !taffo.info !125
  %831 = sext i32 %s2_30fixp161 to i64, !taffo.info !208
  %832 = mul i64 %830, %831, !taffo.info !127
  %833 = ashr i64 %832, 31
  %834 = trunc i64 %833 to i32
  %s5_27fixp442 = add i32 %834, %829, !taffo.info !131
  %s5_27fixp472 = add i32 %s5_27fixp442, %s5_27fixp466, !taffo.info !117
  %835 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp133 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %835, !taffo.info !52
  %s2_30fixp277 = load i32, i32* %s2_30fixp133, align 4, !taffo.info !123
  %836 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp111 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %836, !taffo.info !52
  %s2_30fixp255 = load i32, i32* %s2_30fixp111, align 4, !taffo.info !123
  %837 = ashr i32 %s2_30fixp277, 2, !taffo.info !123
  %838 = ashr i32 %s2_30fixp255, 2, !taffo.info !123
  %s4_28fixp337 = sub i32 %837, %838, !taffo.info !125
  %839 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp134 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %839, !taffo.info !52
  %s2_30fixp278 = load i32, i32* %s2_30fixp134, align 4, !taffo.info !123
  %840 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp112 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %840, !taffo.info !52
  %s2_30fixp256 = load i32, i32* %s2_30fixp112, align 4, !taffo.info !123
  %841 = ashr i32 %s2_30fixp278, 1, !taffo.info !123
  %842 = ashr i32 %s2_30fixp256, 1, !taffo.info !123
  %s3_29fixp338 = sub i32 %841, %842, !taffo.info !115
  %s3_29fixp379 = sub i32 0, %s3_29fixp338, !taffo.info !115
  %s4_28fixp378 = sub i32 0, %s4_28fixp337, !taffo.info !125
  %843 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp113 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %843, !taffo.info !52
  %s2_30fixp257 = load i32, i32* %s2_30fixp113, align 4, !taffo.info !208
  %844 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp114 = getelementptr inbounds i32, i32* %.s2_30fixp4, i64 %844, !taffo.info !52
  %s2_30fixp258 = load i32, i32* %s2_30fixp114, align 4, !taffo.info !123
  %845 = sext i32 %s3_29fixp379 to i64, !taffo.info !115
  %846 = sext i32 %s2_30fixp258 to i64, !taffo.info !123
  %847 = mul i64 %845, %846, !taffo.info !209
  %848 = ashr i64 %847, 30, !taffo.info !209
  %s3_29fixp421 = trunc i64 %848 to i32, !taffo.info !115
  %849 = ashr i32 %s3_29fixp421, 1, !taffo.info !115
  %s4_28fixp460 = sub i32 0, %849, !taffo.info !125
  %850 = ashr i32 %s4_28fixp460, 1, !taffo.info !125
  %851 = sext i32 %s4_28fixp378 to i64, !taffo.info !125
  %852 = sext i32 %s2_30fixp257 to i64, !taffo.info !208
  %853 = mul i64 %851, %852, !taffo.info !127
  %854 = ashr i64 %853, 31
  %855 = trunc i64 %854 to i32
  %s5_27fixp467 = add i32 %855, %850, !taffo.info !131
  %856 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp19 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %856, !taffo.info !52
  %s2_30fixp163 = load i32, i32* %s2_30fixp19, align 4, !taffo.info !208
  %857 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp20 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %857, !taffo.info !52
  %s2_30fixp164 = load i32, i32* %s2_30fixp20, align 4, !taffo.info !123
  %858 = sext i32 %s3_29fixp379 to i64, !taffo.info !115
  %859 = sext i32 %s2_30fixp164 to i64, !taffo.info !123
  %860 = mul i64 %858, %859, !taffo.info !209
  %861 = ashr i64 %860, 31, !taffo.info !209
  %s4_28fixp420 = trunc i64 %861 to i32, !taffo.info !125
  %862 = ashr i32 %s4_28fixp420, 1, !taffo.info !125
  %863 = sext i32 %s4_28fixp337 to i64, !taffo.info !125
  %864 = sext i32 %s2_30fixp163 to i64, !taffo.info !208
  %865 = mul i64 %863, %864, !taffo.info !127
  %866 = ashr i64 %865, 31
  %867 = trunc i64 %866 to i32
  %s5_27fixp459 = add i32 %867, %862, !taffo.info !131
  %s5_27fixp473 = add i32 %s5_27fixp459, %s5_27fixp467, !taffo.info !117
  %868 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp83 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %868, !taffo.info !52
  %s2_30fixp227 = load i32, i32* %s2_30fixp83, align 4, !taffo.info !123
  %869 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp135 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %869, !taffo.info !52
  %s2_30fixp279 = load i32, i32* %s2_30fixp135, align 4, !taffo.info !123
  %870 = ashr i32 %s2_30fixp227, 2, !taffo.info !123
  %871 = ashr i32 %s2_30fixp279, 2, !taffo.info !123
  %s4_28fixp339 = sub i32 %870, %871, !taffo.info !125
  %872 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp84 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %872, !taffo.info !52
  %s2_30fixp228 = load i32, i32* %s2_30fixp84, align 4, !taffo.info !123
  %873 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp136 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %873, !taffo.info !52
  %s2_30fixp280 = load i32, i32* %s2_30fixp136, align 4, !taffo.info !123
  %874 = ashr i32 %s2_30fixp228, 1, !taffo.info !123
  %875 = ashr i32 %s2_30fixp280, 1, !taffo.info !123
  %s3_29fixp340 = sub i32 %874, %875, !taffo.info !115
  %s3_29fixp381 = sub i32 0, %s3_29fixp340, !taffo.info !115
  %s4_28fixp380 = sub i32 0, %s4_28fixp339, !taffo.info !125
  %876 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp137 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %876, !taffo.info !52
  %s2_30fixp281 = load i32, i32* %s2_30fixp137, align 4, !taffo.info !208
  %877 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp138 = getelementptr inbounds i32, i32* %.s2_30fixp5, i64 %877, !taffo.info !52
  %s2_30fixp282 = load i32, i32* %s2_30fixp138, align 4, !taffo.info !123
  %878 = sext i32 %s3_29fixp381 to i64, !taffo.info !115
  %879 = sext i32 %s2_30fixp282 to i64, !taffo.info !123
  %880 = mul i64 %878, %879, !taffo.info !209
  %881 = ashr i64 %880, 30, !taffo.info !209
  %s3_29fixp423 = trunc i64 %881 to i32, !taffo.info !115
  %882 = ashr i32 %s3_29fixp423, 1, !taffo.info !115
  %s4_28fixp462 = sub i32 0, %882, !taffo.info !125
  %883 = ashr i32 %s4_28fixp462, 1, !taffo.info !125
  %884 = sext i32 %s4_28fixp380 to i64, !taffo.info !125
  %885 = sext i32 %s2_30fixp281 to i64, !taffo.info !208
  %886 = mul i64 %884, %885, !taffo.info !127
  %887 = ashr i64 %886, 31
  %888 = trunc i64 %887 to i32
  %s5_27fixp468 = add i32 %888, %883, !taffo.info !131
  %889 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp21 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %889, !taffo.info !52
  %s2_30fixp165 = load i32, i32* %s2_30fixp21, align 4, !taffo.info !208
  %890 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp22 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %890, !taffo.info !52
  %s2_30fixp166 = load i32, i32* %s2_30fixp22, align 4, !taffo.info !123
  %891 = sext i32 %s3_29fixp381 to i64, !taffo.info !115
  %892 = sext i32 %s2_30fixp166 to i64, !taffo.info !123
  %893 = mul i64 %891, %892, !taffo.info !209
  %894 = ashr i64 %893, 31, !taffo.info !209
  %s4_28fixp422 = trunc i64 %894 to i32, !taffo.info !125
  %895 = ashr i32 %s4_28fixp422, 1, !taffo.info !125
  %896 = sext i32 %s4_28fixp339 to i64, !taffo.info !125
  %897 = sext i32 %s2_30fixp165 to i64, !taffo.info !208
  %898 = mul i64 %896, %897, !taffo.info !127
  %899 = ashr i64 %898, 31
  %900 = trunc i64 %899 to i32
  %s5_27fixp461 = add i32 %900, %895, !taffo.info !131
  %s5_27fixp474 = add i32 %s5_27fixp461, %s5_27fixp468, !taffo.info !117
  %901 = sext i32 %s5_27fixp472 to i64, !taffo.info !117
  %902 = sext i32 %s5_27fixp473 to i64, !taffo.info !117
  %903 = mul i64 %901, %902, !taffo.info !159
  %904 = ashr i64 %903, 30, !taffo.info !159
  %s8_24fixp476 = trunc i64 %904 to i32, !taffo.info !162, !taffo.target !80
  %905 = sext i32 %s5_27fixp472 to i64, !taffo.info !117
  %906 = sext i32 %s5_27fixp474 to i64, !taffo.info !117
  %907 = mul i64 %905, %906, !taffo.info !159
  %908 = ashr i64 %907, 30, !taffo.info !159
  %s8_24fixp477 = trunc i64 %908 to i32, !taffo.info !162, !taffo.target !80
  br label %909

909:                                              ; preds = %801
  br label %910

910:                                              ; preds = %909
  %911 = lshr i32 0, 8
  %912 = icmp sgt i32 %s8_24fixp476, %911, !taffo.info !174, !taffo.target !80
  br i1 %912, label %913, label %918, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

913:                                              ; preds = %910
  %914 = lshr i32 0, 8
  %915 = icmp sgt i32 %s8_24fixp477, %914, !taffo.info !174, !taffo.target !80
  br i1 %915, label %916, label %917, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

916:                                              ; preds = %913
  br label %1036

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %910, %917
  %919 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp39 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %919, !taffo.info !52
  %s2_30fixp183 = load i32, i32* %s2_30fixp39, align 4, !taffo.info !123
  %920 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp23 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %920, !taffo.info !52
  %s2_30fixp167 = load i32, i32* %s2_30fixp23, align 4, !taffo.info !123
  %921 = ashr i32 %s2_30fixp183, 2, !taffo.info !123
  %922 = ashr i32 %s2_30fixp167, 2, !taffo.info !123
  %s4_28fixp290 = sub i32 %921, %922, !taffo.info !125
  %923 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp40 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %923, !taffo.info !52
  %s2_30fixp184 = load i32, i32* %s2_30fixp40, align 4, !taffo.info !123
  %924 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp24 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %924, !taffo.info !52
  %s2_30fixp168 = load i32, i32* %s2_30fixp24, align 4, !taffo.info !123
  %925 = ashr i32 %s2_30fixp184, 1, !taffo.info !123
  %926 = ashr i32 %s2_30fixp168, 1, !taffo.info !123
  %s3_29fixp = sub i32 %925, %926, !taffo.info !115
  %s3_29fixp344 = sub i32 0, %s3_29fixp, !taffo.info !115
  %s4_28fixp343 = sub i32 0, %s4_28fixp290, !taffo.info !125
  %927 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp25 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %927, !taffo.info !52
  %s2_30fixp169 = load i32, i32* %s2_30fixp25, align 4, !taffo.info !208
  %928 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp26 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %928, !taffo.info !52
  %s2_30fixp170 = load i32, i32* %s2_30fixp26, align 4, !taffo.info !123
  %929 = sext i32 %s3_29fixp344 to i64, !taffo.info !115
  %930 = sext i32 %s2_30fixp170 to i64, !taffo.info !123
  %931 = mul i64 %929, %930, !taffo.info !209
  %932 = ashr i64 %931, 30, !taffo.info !209
  %s3_29fixp386 = trunc i64 %932 to i32, !taffo.info !115
  %933 = ashr i32 %s3_29fixp386, 1, !taffo.info !115
  %s4_28fixp425 = sub i32 0, %933, !taffo.info !125
  %934 = ashr i32 %s4_28fixp425, 1, !taffo.info !125
  %935 = sext i32 %s4_28fixp343 to i64, !taffo.info !125
  %936 = sext i32 %s2_30fixp169 to i64, !taffo.info !208
  %937 = mul i64 %935, %936, !taffo.info !127
  %938 = ashr i64 %937, 31
  %939 = trunc i64 %938 to i32
  %s5_27fixp463 = add i32 %939, %934, !taffo.info !131
  %940 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp85 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %940, !taffo.info !52
  %s2_30fixp229 = load i32, i32* %s2_30fixp85, align 4, !taffo.info !208
  %941 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp86 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %941, !taffo.info !52
  %s2_30fixp230 = load i32, i32* %s2_30fixp86, align 4, !taffo.info !123
  %942 = sext i32 %s3_29fixp344 to i64, !taffo.info !115
  %943 = sext i32 %s2_30fixp230 to i64, !taffo.info !123
  %944 = mul i64 %942, %943, !taffo.info !209
  %945 = ashr i64 %944, 31, !taffo.info !209
  %s4_28fixp385 = trunc i64 %945 to i32, !taffo.info !125
  %946 = ashr i32 %s4_28fixp385, 1, !taffo.info !125
  %947 = sext i32 %s4_28fixp290 to i64, !taffo.info !125
  %948 = sext i32 %s2_30fixp229 to i64, !taffo.info !208
  %949 = mul i64 %947, %948, !taffo.info !127
  %950 = ashr i64 %949, 31
  %951 = trunc i64 %950 to i32
  %s5_27fixp424 = add i32 %951, %946, !taffo.info !131
  %s5_27fixp469 = add i32 %s5_27fixp424, %s5_27fixp463, !taffo.info !117
  %952 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp55 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %952, !taffo.info !52
  %s2_30fixp199 = load i32, i32* %s2_30fixp55, align 4, !taffo.info !123
  %953 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp41 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %953, !taffo.info !52
  %s2_30fixp185 = load i32, i32* %s2_30fixp41, align 4, !taffo.info !123
  %954 = ashr i32 %s2_30fixp199, 2, !taffo.info !123
  %955 = ashr i32 %s2_30fixp185, 2, !taffo.info !123
  %s4_28fixp295 = sub i32 %954, %955, !taffo.info !125
  %956 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp56 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %956, !taffo.info !52
  %s2_30fixp200 = load i32, i32* %s2_30fixp56, align 4, !taffo.info !123
  %957 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp42 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %957, !taffo.info !52
  %s2_30fixp186 = load i32, i32* %s2_30fixp42, align 4, !taffo.info !123
  %958 = ashr i32 %s2_30fixp200, 1, !taffo.info !123
  %959 = ashr i32 %s2_30fixp186, 1, !taffo.info !123
  %s3_29fixp296 = sub i32 %958, %959, !taffo.info !115
  %s3_29fixp346 = sub i32 0, %s3_29fixp296, !taffo.info !115
  %s4_28fixp345 = sub i32 0, %s4_28fixp295, !taffo.info !125
  %960 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp43 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %960, !taffo.info !52
  %s2_30fixp187 = load i32, i32* %s2_30fixp43, align 4, !taffo.info !208
  %961 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp44 = getelementptr inbounds i32, i32* %.s2_30fixp1, i64 %961, !taffo.info !52
  %s2_30fixp188 = load i32, i32* %s2_30fixp44, align 4, !taffo.info !123
  %962 = sext i32 %s3_29fixp346 to i64, !taffo.info !115
  %963 = sext i32 %s2_30fixp188 to i64, !taffo.info !123
  %964 = mul i64 %962, %963, !taffo.info !209
  %965 = ashr i64 %964, 30, !taffo.info !209
  %s3_29fixp388 = trunc i64 %965 to i32, !taffo.info !115
  %966 = ashr i32 %s3_29fixp388, 1, !taffo.info !115
  %s4_28fixp427 = sub i32 0, %966, !taffo.info !125
  %967 = ashr i32 %s4_28fixp427, 1, !taffo.info !125
  %968 = sext i32 %s4_28fixp345 to i64, !taffo.info !125
  %969 = sext i32 %s2_30fixp187 to i64, !taffo.info !208
  %970 = mul i64 %968, %969, !taffo.info !127
  %971 = ashr i64 %970, 31
  %972 = trunc i64 %971 to i32
  %s5_27fixp464 = add i32 %972, %967, !taffo.info !131
  %973 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp87 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %973, !taffo.info !52
  %s2_30fixp231 = load i32, i32* %s2_30fixp87, align 4, !taffo.info !208
  %974 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp88 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %974, !taffo.info !52
  %s2_30fixp232 = load i32, i32* %s2_30fixp88, align 4, !taffo.info !123
  %975 = sext i32 %s3_29fixp346 to i64, !taffo.info !115
  %976 = sext i32 %s2_30fixp232 to i64, !taffo.info !123
  %977 = mul i64 %975, %976, !taffo.info !209
  %978 = ashr i64 %977, 31, !taffo.info !209
  %s4_28fixp387 = trunc i64 %978 to i32, !taffo.info !125
  %979 = ashr i32 %s4_28fixp387, 1, !taffo.info !125
  %980 = sext i32 %s4_28fixp295 to i64, !taffo.info !125
  %981 = sext i32 %s2_30fixp231 to i64, !taffo.info !208
  %982 = mul i64 %980, %981, !taffo.info !127
  %983 = ashr i64 %982, 31
  %984 = trunc i64 %983 to i32
  %s5_27fixp426 = add i32 %984, %979, !taffo.info !131
  %s5_27fixp470 = add i32 %s5_27fixp426, %s5_27fixp464, !taffo.info !117
  %985 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp27 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %985, !taffo.info !52
  %s2_30fixp171 = load i32, i32* %s2_30fixp27, align 4, !taffo.info !123
  %986 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp57 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %986, !taffo.info !52
  %s2_30fixp201 = load i32, i32* %s2_30fixp57, align 4, !taffo.info !123
  %987 = ashr i32 %s2_30fixp171, 2, !taffo.info !123
  %988 = ashr i32 %s2_30fixp201, 2, !taffo.info !123
  %s4_28fixp297 = sub i32 %987, %988, !taffo.info !125
  %989 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp28 = getelementptr inbounds i32, i32* %.s2_30fixp, i64 %989, !taffo.info !52
  %s2_30fixp172 = load i32, i32* %s2_30fixp28, align 4, !taffo.info !123
  %990 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp58 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %990, !taffo.info !52
  %s2_30fixp202 = load i32, i32* %s2_30fixp58, align 4, !taffo.info !123
  %991 = ashr i32 %s2_30fixp172, 1, !taffo.info !123
  %992 = ashr i32 %s2_30fixp202, 1, !taffo.info !123
  %s3_29fixp298 = sub i32 %991, %992, !taffo.info !115
  %s3_29fixp348 = sub i32 0, %s3_29fixp298, !taffo.info !115
  %s4_28fixp347 = sub i32 0, %s4_28fixp297, !taffo.info !125
  %993 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp59 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %993, !taffo.info !52
  %s2_30fixp203 = load i32, i32* %s2_30fixp59, align 4, !taffo.info !208
  %994 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp60 = getelementptr inbounds i32, i32* %.s2_30fixp2, i64 %994, !taffo.info !52
  %s2_30fixp204 = load i32, i32* %s2_30fixp60, align 4, !taffo.info !123
  %995 = sext i32 %s3_29fixp348 to i64, !taffo.info !115
  %996 = sext i32 %s2_30fixp204 to i64, !taffo.info !123
  %997 = mul i64 %995, %996, !taffo.info !209
  %998 = ashr i64 %997, 30, !taffo.info !209
  %s3_29fixp390 = trunc i64 %998 to i32, !taffo.info !115
  %999 = ashr i32 %s3_29fixp390, 1, !taffo.info !115
  %s4_28fixp429 = sub i32 0, %999, !taffo.info !125
  %1000 = ashr i32 %s4_28fixp429, 1, !taffo.info !125
  %1001 = sext i32 %s4_28fixp347 to i64, !taffo.info !125
  %1002 = sext i32 %s2_30fixp203 to i64, !taffo.info !208
  %1003 = mul i64 %1001, %1002, !taffo.info !127
  %1004 = ashr i64 %1003, 31
  %1005 = trunc i64 %1004 to i32
  %s5_27fixp465 = add i32 %1005, %1000, !taffo.info !131
  %1006 = sext i16 %.2 to i64, !taffo.info !40
  %s2_30fixp89 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %1006, !taffo.info !52
  %s2_30fixp233 = load i32, i32* %s2_30fixp89, align 4, !taffo.info !208
  %1007 = sext i16 %.24 to i64, !taffo.info !197
  %s2_30fixp90 = getelementptr inbounds i32, i32* %.s2_30fixp3, i64 %1007, !taffo.info !52
  %s2_30fixp234 = load i32, i32* %s2_30fixp90, align 4, !taffo.info !123
  %1008 = sext i32 %s3_29fixp348 to i64, !taffo.info !115
  %1009 = sext i32 %s2_30fixp234 to i64, !taffo.info !123
  %1010 = mul i64 %1008, %1009, !taffo.info !209
  %1011 = ashr i64 %1010, 31, !taffo.info !209
  %s4_28fixp389 = trunc i64 %1011 to i32, !taffo.info !125
  %1012 = ashr i32 %s4_28fixp389, 1, !taffo.info !125
  %1013 = sext i32 %s4_28fixp297 to i64, !taffo.info !125
  %1014 = sext i32 %s2_30fixp233 to i64, !taffo.info !208
  %1015 = mul i64 %1013, %1014, !taffo.info !127
  %1016 = ashr i64 %1015, 31
  %1017 = trunc i64 %1016 to i32
  %s5_27fixp428 = add i32 %1017, %1012, !taffo.info !131
  %s5_27fixp471 = add i32 %s5_27fixp428, %s5_27fixp465, !taffo.info !117
  %1018 = sext i32 %s5_27fixp469 to i64, !taffo.info !117
  %1019 = sext i32 %s5_27fixp470 to i64, !taffo.info !117
  %1020 = mul i64 %1018, %1019, !taffo.info !159
  %1021 = ashr i64 %1020, 30, !taffo.info !159
  %s8_24fixp = trunc i64 %1021 to i32, !taffo.info !162, !taffo.target !80
  %1022 = sext i32 %s5_27fixp469 to i64, !taffo.info !117
  %1023 = sext i32 %s5_27fixp471 to i64, !taffo.info !117
  %1024 = mul i64 %1022, %1023, !taffo.info !159
  %1025 = ashr i64 %1024, 30, !taffo.info !159
  %s8_24fixp475 = trunc i64 %1025 to i32, !taffo.info !162, !taffo.target !80
  br label %1026

1026:                                             ; preds = %918
  br label %1027

1027:                                             ; preds = %1026
  %1028 = lshr i32 0, 8
  %1029 = icmp sgt i32 %s8_24fixp, %1028, !taffo.info !174, !taffo.target !80
  br i1 %1029, label %1030, label %1035, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

1030:                                             ; preds = %1027
  %1031 = lshr i32 0, 8
  %1032 = icmp sgt i32 %s8_24fixp475, %1031, !taffo.info !174, !taffo.target !80
  br i1 %1032, label %1033, label %1034, !taffo.info !77, !taffo.initweight !78, !taffo.target !80

1033:                                             ; preds = %1030
  br label %1036

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1027, %1034
  br label %1036

1036:                                             ; preds = %1035, %1033, %916, %798, %791, %714, %707, %630, %623, %538, %531, %454, %447, %370, %363, %278, %271, %194, %187, %110, %103
  %.0 = phi i32 [ 1, %103 ], [ 1, %187 ], [ 1, %271 ], [ 1, %363 ], [ 1, %447 ], [ 1, %531 ], [ 1, %623 ], [ 1, %707 ], [ 1, %791 ], [ 1, %916 ], [ 1, %1033 ], [ 0, %1035 ], [ 1, %798 ], [ 1, %714 ], [ 1, %630 ], [ 1, %538 ], [ 1, %454 ], [ 1, %370 ], [ 1, %278 ], [ 1, %194 ], [ 1, %110 ], !taffo.info !40
  ret i32 %.0
}

attributes #0 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.ident = !{!9, !9}
!llvm.module.flags = !{!10, !11, !12, !13, !14}

!0 = !{}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 1.210000e+02}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 4.800000e+01}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.160000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.150000e+02}
!9 = !{!"Ubuntu clang version 15.0.7"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 7, !"frame-pointer", i32 2}
!15 = !{i1 true}
!16 = !{i32 -1, i32 -1}
!17 = !{i32 0, i1 false, i32 0, i1 false}
!18 = !{i1 false, !19, i1 false, i2 -2}
!19 = !{double -1.000000e+00, double 1.000000e+00}
!20 = !{i32 0}
!21 = !{!22, !23, i1 false, i2 1}
!22 = !{!"fixp", i32 -32, i32 29}
!23 = !{double 0xBFFF5C2920000000, double 0x3FFF5C2920000000}
!24 = !{!"res"}
!25 = !{i1 false, !26, i1 false, i2 0}
!26 = !{double -1.000000e+00, double 5.000000e+00}
!27 = !{i1 false, i1 false, i1 false}
!28 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!29 = !{i1 false, i1 false}
!30 = !{i1 false, i1 false, i1 false, i1 false}
!31 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!32 = !{i1 false, !19, i1 false, i2 0}
!33 = !{!34, !19, !35, i2 -1}
!34 = !{!"fixp", i32 -32, i32 30}
!35 = !{double 1.000000e-08}
!36 = !{!34, i1 false, !35, i2 -1}
!37 = !{i32 2}
!38 = !{i1 false, !19, !35, i2 -1}
!39 = !{i32 3}
!40 = !{i1 false, !41, i1 false, i2 0}
!41 = !{double 0.000000e+00, double 1.000000e+00}
!42 = !{i32 1}
!43 = !{i1 false, !44, i1 false, i2 0}
!44 = !{double 1.000000e+00, double 1.000000e+00}
!45 = !{i1 false, !46, i1 false, i2 0}
!46 = !{double 0.000000e+00, double 0.000000e+00}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double 0.000000e+00, double 1.800000e+01}
!52 = !{!34, !19, i1 false, i2 1}
!53 = !{!22, i1 false, i1 false, i2 1}
!54 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 1.800000e+01, double 1.800000e+01}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{i1 false, !60}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 1.000000e+09, double 1.000000e+09}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double -1.000000e+00, double 0.000000e+00}
!64 = !{i32 0, i1 false, i32 1, !65}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double 8.000000e+00, double 8.000000e+00}
!67 = !{i32 -1, i32 -1, i32 -1}
!68 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!69 = !{i32 -1}
!70 = !{i32 0, i1 false}
!71 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!72 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!73 = !{i32 2, !0}
!74 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!75 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!76 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1, i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
!77 = !{i1 false, i1 false, i1 false, i2 1}
!78 = !{i32 4}
!79 = !{!"e"}
!80 = !{!"d0*d1"}
!81 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!82 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!83 = distinct !{null}
!84 = !{i32 5}
!85 = !{!"du0du1"}
!86 = !{!"du0du2"}
!87 = !{!"dv0dv1"}
!88 = !{!"dv0dv2"}
!89 = !{!90, !91, i1 false, i2 -1}
!90 = !{!"fixp", i32 64, i32 34}
!91 = !{double 1.000000e+02, double 7.680000e+08}
!92 = !{i1 false, !93}
!93 = !{i1 false, !94, i1 false, i2 0}
!94 = !{double 1.000000e-05, double 1.000000e-05}
!95 = !{!96, i1 false, i1 false, i2 -1}
!96 = !{!"fixp", i32 128, i32 34}
!97 = !{!90, i1 false, i1 false, i2 -1}
!98 = !{!99, !100, i1 false, i2 -1}
!99 = !{!"fixp", i32 -64, i32 33}
!100 = !{double -7.680000e+08, double -1.000000e+02}
!101 = !{!102, i1 false, i1 false, i2 -1}
!102 = !{!"fixp", i32 -128, i32 33}
!103 = !{!99, i1 false, i1 false, i2 -1}
!104 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!105 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_}
!106 = !{i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2}
!107 = !{i32 1, !77, i32 1, !77, i32 1, !77, i32 1, !77, i32 1, !77, i32 1, !77, i32 1, !77}
!108 = distinct !{null}
!109 = !{i32 6}
!110 = !{i32 7}
!111 = !{i32 8}
!112 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2, i32 -1}
!113 = !{i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !21, i32 1, !25}
!114 = !{i32 (float*, float*, float*, float*, float*, float*, float*, i32*)* @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi}
!115 = !{!22, !116, i1 false, i2 1}
!116 = !{double -2.000000e+00, double 2.000000e+00}
!117 = !{!118, !119, i1 false, i2 1}
!118 = !{!"fixp", i32 -32, i32 27}
!119 = !{double -8.000000e+00, double 8.000000e+00}
!120 = !{!121, !122, i1 false, i2 1}
!121 = !{!"fixp", i32 -32, i32 23}
!122 = !{double -1.280000e+02, double 1.280000e+02}
!123 = !{!22, !19, i1 false, i2 1}
!124 = !{!118, !116, i1 false, i2 1}
!125 = !{!126, !116, i1 false, i2 1}
!126 = !{!"fixp", i32 -32, i32 28}
!127 = !{!128, !129, i1 false, i2 1}
!128 = !{!"fixp", i32 -64, i32 58}
!129 = !{double -4.000000e+00, double 4.000000e+00}
!130 = !{!126, !129, i1 false, i2 1}
!131 = !{!118, !129, i1 false, i2 1}
!132 = !{!128, !119, i1 false, i2 1}
!133 = !{!134, !119, i1 false, i2 1}
!134 = !{!"fixp", i32 -32, i32 26}
!135 = !{!136, !119, i1 false, i2 1}
!136 = !{!"fixp", i32 -64, i32 57}
!137 = !{!136, !138, i1 false, i2 1}
!138 = !{double -1.600000e+01, double 1.600000e+01}
!139 = !{!134, !138, i1 false, i2 1}
!140 = !{!136, !141, i1 false, i2 1}
!141 = !{double -2.400000e+01, double 2.400000e+01}
!142 = !{!134, !141, i1 false, i2 1}
!143 = !{!144, !141, i1 false, i2 1}
!144 = !{!"fixp", i32 -32, i32 25}
!145 = !{!144, !146, i1 false, i2 1}
!146 = !{double -4.800000e+01, double 4.800000e+01}
!147 = !{!144, !148, i1 false, i2 1}
!148 = !{double 4.800000e+01, double 4.800000e+01}
!149 = !{!150, i1 false, i1 false, i2 1}
!150 = !{!"fixp", i32 32, i32 26}
!151 = !{!152, !146, i1 false, i2 1}
!152 = !{!"fixp", i32 -32, i32 24}
!153 = !{!154, !155, i1 false, i2 1}
!154 = !{!"fixp", i32 -64, i32 48}
!155 = !{double -2.304000e+03, double 2.304000e+03}
!156 = !{!157, !155, i1 false, i2 1}
!157 = !{!"fixp", i32 -32, i32 19}
!158 = !{!157, i1 false, i1 false, i2 1}
!159 = !{!160, !161, i1 false, i2 1}
!160 = !{!"fixp", i32 -64, i32 54}
!161 = !{double -6.400000e+01, double 6.400000e+01}
!162 = !{!152, !161, i1 false, i2 1}
!163 = !{!121, !161, i1 false, i2 1}
!164 = !{!160, !122, i1 false, i2 1}
!165 = !{!121, !166, i1 false, i2 1}
!166 = !{double 1.280000e+02, double 1.280000e+02}
!167 = !{!168, !166, i1 false, i2 1}
!168 = !{!"fixp", i32 32, i32 24}
!169 = !{!168, i1 false, i1 false, i2 1}
!170 = !{i1 false, !171, i1 false, i2 0}
!171 = !{double 0.000000e+00, double 2.000000e+00}
!172 = !{!152, !173, i1 false, i2 1}
!173 = !{double -9.600000e+01, double 9.600000e+01}
!174 = !{!152, i1 false, i1 false, i2 1}
!175 = !{!176, !173, i1 false, i2 1}
!176 = !{!"fixp", i32 -64, i32 53}
!177 = !{!90, !178, i1 false, i2 -1}
!178 = !{double 0x4059000029F16B12, double 0x41C6E36000000054}
!179 = !{!180, !181, i1 false, i2 1}
!180 = !{!"fixp", i32 -96, i32 29}
!181 = !{double 0xBFEEB851B7FAFB56, double 0x3FEEB851B7FAFB56}
!182 = !{!22, !181, i1 false, i2 1}
!183 = !{!22, !184, i1 false, i2 1}
!184 = !{double 0xBFFF5C28E0000000, double 0x3FFF5C28E0000000}
!185 = !{!99, !186, i1 false, i2 -1}
!186 = !{double 0xC1C6E35FFFFFFFAC, double 0xC058FFFFD60E94EE}
!187 = !{!180, !188, i1 false, i2 1}
!188 = !{double 0xBFEEB8521F0F42C8, double 0x3FEEB8521F0F42C8}
!189 = !{!22, !188, i1 false, i2 1}
!190 = !{!144, i1 false, i1 false, i2 1}
!191 = !{i32 1, !117, i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !52, i32 1, !52}
!192 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
!193 = !{!194, !66, i1 false, i2 1}
!194 = !{!"fixp", i32 32, i32 28}
!195 = !{!118, !66, i1 false, i2 1}
!196 = !{!194, i1 false, i1 false, i2 1}
!197 = !{i1 false, !198, i1 false, i2 0}
!198 = !{double 1.000000e+00, double 2.000000e+00}
!199 = !{!200, !129, i1 false, i2 1}
!200 = !{!"fixp", i32 -64, i32 56}
!201 = !{!160, !119, i1 false, i2 1}
!202 = !{!203, !129, i1 false, i2 1}
!203 = !{!"fixp", i32 -64, i32 55}
!204 = !{!203, !119, i1 false, i2 1}
!205 = !{!118, i1 false, i1 false, i2 1}
!206 = !{!160, !129, i1 false, i2 1}
!207 = !{!200, !119, i1 false, i2 1}
!208 = !{!126, !19, i1 false, i2 1}
!209 = !{!210, !116, i1 false, i2 1}
!210 = !{!"fixp", i32 -64, i32 59}
!211 = distinct !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
