; ModuleID = 'taffo_logs/inversek2j-taffo.4.taffotmp.ll'
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

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !22 !taffo.start !23 !taffo.funinfo !24 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !0
  %5 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !0
  %6 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !0
  %7 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !0
  %8 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !0
  %9 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !0
  %10 = alloca float, align 4, !taffo.info !25, !taffo.initweight !15
  %11 = alloca float, align 4, !taffo.info !25, !taffo.initweight !15
  %12 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !0
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i8* noundef %14, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %39, !taffo.constinfo !27

15:                                               ; preds = %2
  %16 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %16) #8, !taffo.constinfo !28
  %17 = getelementptr inbounds i8*, i8** %1, i64 2
  %18 = load i8*, i8** %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef %18, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %44, !taffo.constinfo !27

19:                                               ; preds = %15
  %20 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %20) #8, !taffo.constinfo !28
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %21 unwind label %49, !taffo.constinfo !29

21:                                               ; preds = %19
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 16)
          to label %22 unwind label %53, !taffo.constinfo !27

22:                                               ; preds = %21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %23 unwind label %53, !taffo.constinfo !27

23:                                               ; preds = %22
  %24 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %25 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %24, i32* noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %57, !taffo.constinfo !30

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 2, !taffo.constinfo !28
  %29 = mul nsw i32 %28, 2, !taffo.constinfo !28
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4, !taffo.constinfo !28
  %32 = call noalias i8* @malloc(i64 noundef %31) #9, !taffo.info !31, !taffo.constinfo !28
  %s3_29fixp = bitcast i8* %32 to i32*, !taffo.info !33, !taffo.target !35
  %33 = bitcast i32* %s3_29fixp to float*, !taffo.info !33, !taffo.target !35
  %.flt = icmp eq float* %33, null, !taffo.info !36, !taffo.initweight !37, !taffo.target !35
  br i1 %.flt, label %34, label %61, !taffo.info !38, !taffo.initweight !39, !taffo.target !35

34:                                               ; preds = %26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
          to label %36 unwind label %57, !taffo.constinfo !30

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %57, !taffo.constinfo !30

38:                                               ; preds = %36
  br label %164

39:                                               ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  %43 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %43) #8, !taffo.constinfo !28
  br label %168

44:                                               ; preds = %15
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  %48 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %48) #8, !taffo.constinfo !28
  br label %167

49:                                               ; preds = %19
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  br label %166

53:                                               ; preds = %22, %21
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  br label %165

57:                                               ; preds = %155, %149, %147, %93, %111, %140, %161, %160, %132, %128, %126, %124, %86, %72, %69, %36, %34, %23
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #8, !taffo.constinfo !28
  br label %165

61:                                               ; preds = %26
  %62 = call i64 @time(i64* noundef null) #8, !taffo.constinfo !28
  %63 = trunc i64 %62 to i32
  call void @srand(i32 noundef %63) #8, !taffo.constinfo !28
  br label %64

64:                                               ; preds = %84, %61
  %.03 = phi i32 [ 0, %61 ], [ %85, %84 ], !taffo.info !40
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 2, !taffo.constinfo !28
  %67 = mul nsw i32 %66, 2, !taffo.constinfo !28
  %68 = icmp slt i32 %.03, %67, !taffo.info !42
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %71 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %70, float* noundef nonnull align 4 dereferenceable(4) %10)
          to label %72 unwind label %57, !taffo.structinfo !44, !taffo.initweight !45, !taffo.constinfo !30

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %71, float* noundef nonnull align 4 dereferenceable(4) %11)
          to label %74 unwind label %57, !taffo.structinfo !44, !taffo.initweight !45, !taffo.constinfo !30

74:                                               ; preds = %72
  %75 = load float, float* %10, align 4, !taffo.info !25, !taffo.initweight !45
  %76 = fmul float 0x41C0000000000000, %75, !taffo.info !25
  %77 = fptosi float %76 to i32, !taffo.info !25
  %78 = sext i32 %.03 to i64, !taffo.info !46
  %s3_29fixp12 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %78, !taffo.info !33, !taffo.target !35
  store i32 %77, i32* %s3_29fixp12, align 4, !taffo.info !48
  %79 = load float, float* %11, align 4, !taffo.info !25, !taffo.initweight !45
  %80 = fmul float 0x41C0000000000000, %79, !taffo.info !25
  %81 = fptosi float %80 to i32, !taffo.info !25
  %82 = add nsw i32 %.03, 1, !taffo.info !49, !taffo.constinfo !28
  %83 = sext i32 %82 to i64, !taffo.info !49
  %s3_29fixp11 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %83, !taffo.info !33, !taffo.target !35
  store i32 %81, i32* %s3_29fixp11, align 4, !taffo.info !48
  br label %84

84:                                               ; preds = %74
  %85 = add nsw i32 %.03, 4, !taffo.info !51, !taffo.constinfo !28
  br label %64, !llvm.loop !53

86:                                               ; preds = %64
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %87 unwind label %57, !taffo.constinfo !29

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %103, %87
  %.02 = phi i32 [ 0, %87 ], [ %104, %103 ], !taffo.info !40
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 2, !taffo.constinfo !28
  %91 = mul nsw i32 %90, 2, !taffo.constinfo !28
  %92 = icmp slt i32 %.02, %91, !taffo.info !42
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = add nsw i32 %.02, 0, !taffo.info !46, !taffo.constinfo !28
  %95 = sext i32 %94 to i64, !taffo.info !46
  %s3_29fixp10 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %95, !taffo.info !33, !taffo.target !35
  %s3_29fixp18 = load i32, i32* %s3_29fixp10, align 4, !taffo.info !55, !taffo.target !35
  %96 = add nsw i32 %.02, 1, !taffo.info !49, !taffo.constinfo !28
  %97 = sext i32 %96 to i64, !taffo.info !49
  %s3_29fixp9 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %97, !taffo.info !33, !taffo.target !35
  %s3_29fixp17 = load i32, i32* %s3_29fixp9, align 4, !taffo.info !55, !taffo.target !35
  %98 = add nsw i32 %.02, 2, !taffo.info !57, !taffo.constinfo !28
  %99 = sext i32 %98 to i64, !taffo.info !57
  %s3_29fixp8 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %99, !taffo.info !33, !taffo.target !35
  %100 = add nsw i32 %.02, 3, !taffo.info !59, !taffo.constinfo !28
  %101 = sext i32 %100 to i64, !taffo.info !59
  %s3_29fixp7 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %101, !taffo.info !33, !taffo.target !35
  invoke void @_Z10forwardk2jffPfS_.2_fixp(i32 %s3_29fixp18, i32 %s3_29fixp17, i32* %s3_29fixp8, i32* %s3_29fixp7)
          to label %102 unwind label %57, !taffo.info !38, !taffo.constinfo !61, !taffo.target !35

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.02, 4, !taffo.info !51, !taffo.constinfo !28
  br label %88, !llvm.loop !62

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %122, %105
  %.01 = phi i32 [ 0, %105 ], [ %123, %122 ], !taffo.info !40
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %107, 2, !taffo.constinfo !28
  %109 = mul nsw i32 %108, 2, !taffo.constinfo !28
  %110 = icmp slt i32 %.01, %109, !taffo.info !42
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = add nsw i32 %.01, 2, !taffo.info !57, !taffo.constinfo !28
  %113 = sext i32 %112 to i64, !taffo.info !57
  %s3_29fixp6 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %113, !taffo.info !33, !taffo.target !35
  %s3_29fixp16 = load i32, i32* %s3_29fixp6, align 4, !taffo.info !63, !taffo.target !35
  %114 = add nsw i32 %.01, 3, !taffo.info !59, !taffo.constinfo !28
  %115 = sext i32 %114 to i64, !taffo.info !59
  %s3_29fixp5 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %115, !taffo.info !33, !taffo.target !35
  %s3_29fixp15 = load i32, i32* %s3_29fixp5, align 4, !taffo.info !66, !taffo.target !35
  %116 = add nsw i32 %.01, 0, !taffo.info !46, !taffo.constinfo !28
  %117 = sext i32 %116 to i64, !taffo.info !46
  %s3_29fixp4 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %117, !taffo.info !33, !taffo.target !35
  %118 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !28
  %119 = sext i32 %118 to i64, !taffo.info !49
  %s3_29fixp3 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %119, !taffo.info !33, !taffo.target !35
  %120 = ashr i32 %s3_29fixp16, 1, !taffo.info !63, !taffo.target !35
  invoke void @_Z10inversek2jffPfS_.1_fixp(i32 %120, i32 %s3_29fixp15, i32* %s3_29fixp4, i32* %s3_29fixp3)
          to label %121 unwind label %57, !taffo.info !38, !taffo.constinfo !61, !taffo.target !35

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.01, 4, !taffo.info !51, !taffo.constinfo !28
  br label %106, !llvm.loop !67

124:                                              ; preds = %106
  %125 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %126 unwind label %57, !taffo.constinfo !29

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
          to label %128 unwind label %57, !taffo.constinfo !30

128:                                              ; preds = %126
  %129 = uitofp i64 %125 to double
  %130 = fdiv double %129, 1.000000e+09, !taffo.constinfo !68
  %131 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %127, double noundef %130)
          to label %132 unwind label %57, !taffo.constinfo !30

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %131, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
          to label %134 unwind label %57, !taffo.constinfo !30

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %158, %134
  %.0 = phi i32 [ 0, %134 ], [ %159, %158 ], !taffo.info !40
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 2, !taffo.constinfo !28
  %138 = mul nsw i32 %137, 2, !taffo.constinfo !28
  %139 = icmp slt i32 %.0, %138, !taffo.info !42
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*
  %142 = add nsw i32 %.0, 0, !taffo.info !46, !taffo.constinfo !28
  %143 = sext i32 %142 to i64, !taffo.info !46
  %s3_29fixp2 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %143, !taffo.info !33, !taffo.target !35
  %s3_29fixp14 = load i32, i32* %s3_29fixp2, align 4, !taffo.info !33, !taffo.target !35
  %144 = sitofp i32 %s3_29fixp14 to float, !taffo.info !33, !taffo.target !35
  %145 = fdiv float %144, 0x41C0000000000000, !taffo.info !33, !taffo.target !35
  %146 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %141, float noundef %145)
          to label %147 unwind label %57, !taffo.structinfo !28, !taffo.initweight !71, !taffo.constinfo !30, !taffo.target !35

147:                                              ; preds = %140
  %148 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %146, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %149 unwind label %57, !taffo.structinfo !28, !taffo.initweight !72, !taffo.constinfo !30, !taffo.target !35

149:                                              ; preds = %147
  %150 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !28
  %151 = sext i32 %150 to i64, !taffo.info !49
  %s3_29fixp1 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %151, !taffo.info !33, !taffo.target !35
  %s3_29fixp13 = load i32, i32* %s3_29fixp1, align 4, !taffo.info !33, !taffo.target !35
  %152 = sitofp i32 %s3_29fixp13 to float, !taffo.info !33, !taffo.target !35
  %153 = fdiv float %152, 0x41C0000000000000, !taffo.info !33, !taffo.target !35
  %154 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %148, float noundef %153)
          to label %155 unwind label %57, !taffo.structinfo !28, !taffo.initweight !71, !taffo.constinfo !30, !taffo.target !35

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %154, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %157 unwind label %57, !taffo.structinfo !28, !taffo.initweight !72, !taffo.constinfo !30, !taffo.target !35

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.0, 4, !taffo.info !51, !taffo.constinfo !28
  br label %135, !llvm.loop !73

160:                                              ; preds = %135
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9)
          to label %161 unwind label %57, !taffo.constinfo !29

161:                                              ; preds = %160
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %162 unwind label %57, !taffo.constinfo !29

162:                                              ; preds = %161
  %163 = bitcast i32* %s3_29fixp to i8*, !taffo.info !36, !taffo.target !35
  call void @free(i8* noundef %163) #8, !taffo.info !38, !taffo.initweight !39, !taffo.constinfo !28, !taffo.target !35
  br label %164

164:                                              ; preds = %162, %38
  %.09 = phi i32 [ -1, %38 ], [ 0, %162 ], !taffo.info !74
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #8, !taffo.constinfo !28
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #8, !taffo.constinfo !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #8, !taffo.constinfo !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #8, !taffo.constinfo !28
  ret i32 %.09

165:                                              ; preds = %57, %53
  %.05 = phi i8* [ %59, %57 ], [ %55, %53 ]
  %.04 = phi i32 [ %60, %57 ], [ %56, %53 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #8, !taffo.constinfo !28
  br label %166

166:                                              ; preds = %165, %49
  %.16 = phi i8* [ %.05, %165 ], [ %51, %49 ]
  %.1 = phi i32 [ %.04, %165 ], [ %52, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #8, !taffo.constinfo !28
  br label %167

167:                                              ; preds = %166, %44
  %.27 = phi i8* [ %.16, %166 ], [ %46, %44 ]
  %.2 = phi i32 [ %.1, %166 ], [ %47, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #8, !taffo.constinfo !28
  br label %168

168:                                              ; preds = %167, %39
  %.38 = phi i8* [ %.27, %167 ], [ %41, %39 ]
  %.3 = phi i32 [ %.2, %167 ], [ %42, %39 ]
  %169 = insertvalue { i8*, i32 } undef, i8* %.38, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %.3, 1
  resume { i8*, i32 } %170
}

declare !taffo.initweight !0 !taffo.funinfo !0 i32 @__gxx_personality_v0(...)

declare !taffo.initweight !76 !taffo.funinfo !77 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !taffo.initweight !78 !taffo.funinfo !79 {
  ret void
}

declare !taffo.initweight !78 !taffo.funinfo !79 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare !taffo.initweight !76 !taffo.funinfo !77 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare !taffo.initweight !76 !taffo.funinfo !77 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !78 !taffo.funinfo !79 noalias i8* @malloc(i64 noundef) #3

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare !taffo.initweight !78 !taffo.funinfo !79 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 i64 @time(i64* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 void @srand(i32 noundef) #4

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), float* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !78 !taffo.funinfo !80 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !28
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !taffo.initweight !78 !taffo.funinfo !80 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #8, !taffo.constinfo !44
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !28
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !28
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare !taffo.initweight !78 !taffo.funinfo !79 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #1

declare !taffo.initweight !78 !taffo.funinfo !79 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 void @free(i8* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !22 !taffo.funinfo !24 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !taffo.initweight !78 !taffo.funinfo !80 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #8, !taffo.constinfo !44
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z10forwardk2jffPfS_(float noundef %0, float noundef %1, float* noundef %2, float* noundef %3) #6 !taffo.initweight !81 !taffo.funinfo !82 !taffo.equivalentChild !83 {
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %5 = fpext float %0 to double, !taffo.info !38, !taffo.initweight !37
  %6 = call double @cos(double noundef %5) #8, !taffo.info !38, !taffo.initweight !39, !taffo.constinfo !28
  %u1_31fixp3 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %7 = fadd float %0, %1, !taffo.info !38, !taffo.initweight !37
  %8 = fpext float %7 to double, !taffo.info !38, !taffo.initweight !39
  %9 = call double @cos(double noundef %8) #8, !taffo.info !38, !taffo.initweight !71, !taffo.constinfo !28
  %10 = fmul double 0x41E0000000000000, %9, !taffo.info !38, !taffo.constinfo !28
  %11 = fptoui double %10 to i32, !taffo.info !38
  %12 = zext i32 %u1_31fixp3 to i64, !taffo.info !11
  %13 = zext i32 %11 to i64, !taffo.info !38
  %14 = mul i64 %12, %13, !taffo.info !84
  %15 = lshr i64 %14, 31, !taffo.info !84
  %u1_31fixp5 = trunc i64 %15 to i32, !taffo.info !11
  %16 = fmul double 0x41E0000000000000, %6, !taffo.info !38, !taffo.constinfo !28
  %17 = fptoui double %16 to i32, !taffo.info !38
  %18 = zext i32 %u1_31fixp1 to i64, !taffo.info !11
  %19 = zext i32 %17 to i64, !taffo.info !38
  %20 = mul i64 %18, %19, !taffo.info !84
  %21 = lshr i64 %20, 31
  %22 = trunc i64 %21 to i32
  %u1_31fixp7 = add i32 %22, %u1_31fixp5, !taffo.info !11
  %23 = uitofp i32 %u1_31fixp7 to float, !taffo.info !11
  %24 = fdiv float %23, 0x41E0000000000000, !taffo.info !11
  store float %24, float* %2, align 4, !taffo.info !38
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %25 = fpext float %0 to double, !taffo.info !38, !taffo.initweight !37
  %26 = call double @sin(double noundef %25) #8, !taffo.info !38, !taffo.initweight !39, !taffo.constinfo !28
  %u1_31fixp2 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %27 = fadd float %0, %1, !taffo.info !38, !taffo.initweight !37
  %28 = fpext float %27 to double, !taffo.info !38, !taffo.initweight !39
  %29 = call double @sin(double noundef %28) #8, !taffo.info !38, !taffo.initweight !71, !taffo.constinfo !28
  %30 = fmul double 0x41E0000000000000, %29, !taffo.info !38, !taffo.constinfo !28
  %31 = fptoui double %30 to i32, !taffo.info !38
  %32 = zext i32 %u1_31fixp2 to i64, !taffo.info !11
  %33 = zext i32 %31 to i64, !taffo.info !38
  %34 = mul i64 %32, %33, !taffo.info !84
  %35 = lshr i64 %34, 31, !taffo.info !84
  %u1_31fixp4 = trunc i64 %35 to i32, !taffo.info !11
  %36 = fmul double 0x41E0000000000000, %26, !taffo.info !38, !taffo.constinfo !28
  %37 = fptoui double %36 to i32, !taffo.info !38
  %38 = zext i32 %u1_31fixp to i64, !taffo.info !11
  %39 = zext i32 %37 to i64, !taffo.info !38
  %40 = mul i64 %38, %39, !taffo.info !84
  %41 = lshr i64 %40, 31
  %42 = trunc i64 %41 to i32
  %u1_31fixp6 = add i32 %42, %u1_31fixp4, !taffo.info !11
  %43 = uitofp i32 %u1_31fixp6 to float, !taffo.info !11
  %44 = fdiv float %43, 0x41E0000000000000, !taffo.info !11
  store float %44, float* %3, align 4, !taffo.info !38
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 double @cos(double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 double @sin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z10inversek2jffPfS_(float noundef %0, float noundef %1, float* noundef %2, float* noundef %3) #6 !taffo.initweight !81 !taffo.funinfo !82 !taffo.equivalentChild !86 {
  %5 = fmul float 0x41E0000000000000, %0, !taffo.info !38
  %6 = fptoui float %5 to i32, !taffo.info !38
  %7 = fmul float %1, %1, !taffo.info !38, !taffo.initweight !37
  %8 = call float @llvm.fmuladd.f32(float %0, float %0, float %7), !taffo.info !38, !taffo.initweight !37, !taffo.constinfo !29
  %9 = fmul float %1, %1, !taffo.info !38, !taffo.initweight !37
  %10 = call float @llvm.fmuladd.f32(float %0, float %0, float %9), !taffo.info !38, !taffo.initweight !37, !taffo.constinfo !29
  %u1_31fixp3 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %u1_31fixp2 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %u1_31fixp10 = sub i32 0, %u1_31fixp3, !taffo.info !11
  %11 = fmul float 0x41E0000000000000, %10, !taffo.info !38
  %12 = fptoui float %11 to i32, !taffo.info !38
  %13 = zext i32 %u1_31fixp10 to i64, !taffo.info !11
  %14 = zext i32 %u1_31fixp2 to i64, !taffo.info !11
  %15 = mul i64 %13, %14, !taffo.info !84
  %16 = lshr i64 %15, 31
  %17 = trunc i64 %16 to i32
  %u1_31fixp14 = add i32 %17, %12, !taffo.info !11
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %u1_31fixp12 = sub i32 0, %u1_31fixp8, !taffo.info !11
  %18 = zext i32 %u1_31fixp12 to i64, !taffo.info !11
  %19 = zext i32 %u1_31fixp7 to i64, !taffo.info !11
  %20 = mul i64 %18, %19, !taffo.info !84
  %21 = lshr i64 %20, 31
  %22 = trunc i64 %21 to i32
  %u1_31fixp16 = add i32 %22, %u1_31fixp14, !taffo.info !11
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %23 = zext i32 2 to i64
  %24 = zext i32 %u1_31fixp1 to i64, !taffo.info !11
  %25 = mul i64 %23, %24, !taffo.info !87, !taffo.constinfo !89
  %u1_31fixp9 = trunc i64 %25 to i32, !taffo.info !11
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %26 = zext i32 %u1_31fixp9 to i64, !taffo.info !11
  %27 = zext i32 %u1_31fixp6 to i64, !taffo.info !11
  %28 = mul i64 %26, %27, !taffo.info !84
  %29 = lshr i64 %28, 31, !taffo.info !84
  %u1_31fixp13 = trunc i64 %29 to i32, !taffo.info !11
  %30 = zext i32 %u1_31fixp16 to i64, !taffo.info !11
  %31 = shl i64 %30, 31, !taffo.info !11
  %32 = zext i32 %u1_31fixp13 to i64, !taffo.info !11
  %33 = udiv i64 %31, %32, !taffo.info !87
  %u1_31fixp18 = trunc i64 %33 to i32, !taffo.info !11
  %34 = uitofp i32 %u1_31fixp18 to double, !taffo.info !11
  %35 = fdiv double %34, 0x41E0000000000000, !taffo.info !11
  %.flt = call double @acos(double noundef %35) #8, !taffo.info !11, !taffo.initweight !72, !taffo.constinfo !28
  %36 = fmul double 0x41E0000000000000, %.flt, !taffo.info !11, !taffo.constinfo !28
  %.flt.fallback.u1_31fixp = fptoui double %36 to i32, !taffo.info !11
  %37 = uitofp i32 %.flt.fallback.u1_31fixp to float, !taffo.info !11
  %38 = fdiv float %37, 0x41E0000000000000, !taffo.info !11
  store float %38, float* %3, align 4, !taffo.info !38, !taffo.target !90
  %39 = fpext float %1 to double, !taffo.info !38, !taffo.initweight !37
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %u1_31fixp5 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %40 = load float, float* %3, align 4, !taffo.info !38, !taffo.initweight !37, !taffo.target !90
  %41 = fpext float %40 to double, !taffo.info !38, !taffo.initweight !39, !taffo.target !90
  %42 = call double @cos(double noundef %41) #8, !taffo.info !38, !taffo.initweight !71, !taffo.constinfo !28, !taffo.target !90
  %43 = fmul double 0x41E0000000000000, %42, !taffo.info !38, !taffo.constinfo !28, !taffo.target !90
  %44 = fptoui double %43 to i32, !taffo.info !38, !taffo.target !90
  %45 = zext i32 %u1_31fixp5 to i64, !taffo.info !11
  %46 = zext i32 %44 to i64, !taffo.info !38, !taffo.target !90
  %47 = mul i64 %45, %46, !taffo.info !84
  %48 = lshr i64 %47, 31
  %49 = trunc i64 %48 to i32
  %u1_31fixp15 = add i32 %49, %u1_31fixp, !taffo.info !11
  %u1_31fixp4 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %50 = zext i32 %6 to i64, !taffo.info !38
  %51 = zext i32 %u1_31fixp4 to i64, !taffo.info !11
  %52 = mul i64 %50, %51, !taffo.info !84
  %53 = lshr i64 %52, 31, !taffo.info !84
  %u1_31fixp11 = trunc i64 %53 to i32, !taffo.info !11
  %54 = load float, float* %3, align 4, !taffo.info !38, !taffo.initweight !37, !taffo.target !90
  %55 = fpext float %54 to double, !taffo.info !38, !taffo.initweight !39, !taffo.target !90
  %56 = call double @sin(double noundef %55) #8, !taffo.info !38, !taffo.initweight !71, !taffo.constinfo !28, !taffo.target !90
  %57 = fmul double 0x41E0000000000000, %56, !taffo.info !38, !taffo.constinfo !28, !taffo.target !90
  %58 = fptoui double %57 to i32, !taffo.info !38, !taffo.target !90
  %59 = zext i32 %u1_31fixp11 to i64, !taffo.info !11
  %60 = zext i32 %58 to i64, !taffo.info !38, !taffo.target !90
  %61 = mul i64 %59, %60, !taffo.info !84
  %62 = lshr i64 %61, 31, !taffo.info !84
  %u1_31fixp17 = trunc i64 %62 to i32, !taffo.info !11
  %u1_31fixp19 = sub i32 0, %u1_31fixp17, !taffo.info !11
  %63 = fmul double 0x41C0000000000000, %39, !taffo.info !38
  %64 = fptoui double %63 to i32, !taffo.info !38
  %65 = lshr i32 %u1_31fixp19, 2, !taffo.info !11
  %66 = zext i32 %64 to i64, !taffo.info !38
  %67 = zext i32 %u1_31fixp15 to i64, !taffo.info !11
  %68 = mul i64 %66, %67, !taffo.info !91
  %69 = lshr i64 %68, 31
  %70 = trunc i64 %69 to i32
  %u3_29fixp20 = add i32 %70, %65, !taffo.info !93
  %71 = fmul float 0x41C0000000000000, %8, !taffo.info !38
  %u3_29fixp = fptoui float %71 to i32, !taffo.info !94
  %72 = zext i32 %u3_29fixp20 to i64, !taffo.info !93
  %73 = shl i64 %72, 29, !taffo.info !93
  %74 = zext i32 %u3_29fixp to i64, !taffo.info !94
  %75 = udiv i64 %73, %74, !taffo.info !96
  %u3_29fixp21 = trunc i64 %75 to i32, !taffo.info !94
  %76 = uitofp i32 %u3_29fixp21 to double, !taffo.info !94
  %77 = fdiv double %76, 0x41C0000000000000, !taffo.info !94
  %.flt22 = call double @asin(double noundef %77) #8, !taffo.info !94, !taffo.initweight !71, !taffo.constinfo !28
  %78 = fmul double 0x41C0000000000000, %.flt22, !taffo.info !94, !taffo.constinfo !28
  %.flt22.fallback.u3_29fixp = fptoui double %78 to i32, !taffo.info !94
  %79 = uitofp i32 %.flt22.fallback.u3_29fixp to float, !taffo.info !94
  %80 = fdiv float %79, 0x41C0000000000000, !taffo.info !94
  store float %80, float* %2, align 4, !taffo.info !38, !taffo.target !90
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !76 !taffo.funinfo !77 float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 double @acos(double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !78 !taffo.funinfo !79 double @asin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z10inversek2jffPfS_.1_fixp(i32 noundef %.s4_28fixp, i32 noundef %.s3_29fixp, i32* noundef %.s3_29fixp1, i32* noundef %.s3_29fixp2) #6 !taffo.initweight !98 !taffo.funinfo !99 !taffo.sourceFunction !100 {
  %1 = sext i32 %.s3_29fixp to i64, !taffo.info !66
  %2 = sext i32 %.s3_29fixp to i64, !taffo.info !66
  %3 = mul i64 %1, %2, !taffo.info !101
  %4 = lshr i64 %3, 29, !taffo.info !101
  %u3_29fixp = trunc i64 %4 to i32, !taffo.info !104
  %5 = lshr i32 %u3_29fixp, 1, !taffo.info !104
  %6 = sext i32 %.s4_28fixp to i64, !taffo.info !63
  %7 = sext i32 %.s4_28fixp to i64, !taffo.info !63
  %8 = mul i64 %6, %7, !taffo.info !105
  %9 = ashr i64 %8, 28
  %10 = trunc i64 %9 to i32
  %s4_28fixp = add i32 %10, %5, !taffo.info !108
  %11 = sext i32 %.s3_29fixp to i64, !taffo.info !66
  %12 = sext i32 %.s3_29fixp to i64, !taffo.info !66
  %13 = mul i64 %11, %12, !taffo.info !101
  %14 = lshr i64 %13, 29, !taffo.info !101
  %u3_29fixp3 = trunc i64 %14 to i32, !taffo.info !104
  %15 = lshr i32 %u3_29fixp3, 1, !taffo.info !104
  %16 = sext i32 %.s4_28fixp to i64, !taffo.info !63
  %17 = sext i32 %.s4_28fixp to i64, !taffo.info !63
  %18 = mul i64 %16, %17, !taffo.info !105
  %19 = ashr i64 %18, 28
  %20 = trunc i64 %19 to i32
  %s4_28fixp13 = add i32 %20, %15, !taffo.info !109
  %u1_31fixp7 = load i32, i32* @l1.fixp, align 4, !taffo.info !110
  %u1_31fixp6 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %21 = lshr i32 %u1_31fixp7, 3, !taffo.info !110
  %s4_28fixp15 = sub i32 0, %21, !taffo.info !112
  %22 = sext i32 %s4_28fixp15 to i64, !taffo.info !112
  %23 = zext i32 %u1_31fixp6 to i64, !taffo.info !11
  %24 = mul i64 %22, %23, !taffo.info !114
  %25 = ashr i64 %24, 31
  %26 = trunc i64 %25 to i32
  %s4_28fixp19 = add i32 %26, %s4_28fixp13, !taffo.info !117
  %u1_31fixp12 = load i32, i32* @l2.fixp, align 4, !taffo.info !110
  %u1_31fixp11 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %27 = lshr i32 %u1_31fixp12, 3, !taffo.info !110
  %s4_28fixp16 = sub i32 0, %27, !taffo.info !112
  %28 = ashr i32 %s4_28fixp19, 1, !taffo.info !117
  %29 = sext i32 %s4_28fixp16 to i64, !taffo.info !112
  %30 = zext i32 %u1_31fixp11 to i64, !taffo.info !11
  %31 = mul i64 %29, %30, !taffo.info !118
  %32 = ashr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %s5_27fixp = add i32 %33, %28, !taffo.info !120
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %34 = zext i32 2 to i64
  %35 = zext i32 %u1_31fixp5 to i64, !taffo.info !11
  %36 = mul i64 %34, %35, !taffo.info !122, !taffo.constinfo !89
  %u1_31fixp14 = trunc i64 %36 to i32, !taffo.info !123
  %u1_31fixp10 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %37 = zext i32 %u1_31fixp14 to i64, !taffo.info !123
  %38 = zext i32 %u1_31fixp10 to i64, !taffo.info !11
  %39 = mul i64 %37, %38, !taffo.info !84
  %40 = lshr i64 %39, 31, !taffo.info !84
  %u1_31fixp18 = trunc i64 %40 to i32, !taffo.info !11
  %41 = sext i32 %s5_27fixp to i64, !taffo.info !120
  %42 = shl i64 %41, 30, !taffo.info !120
  %43 = zext i32 %u1_31fixp18 to i64, !taffo.info !11
  %44 = lshr i64 %43, 1, !taffo.info !11
  %45 = sdiv i64 %42, %44, !taffo.info !124
  %s5_27fixp22 = trunc i64 %45 to i32, !taffo.info !127
  %46 = sitofp i32 %s5_27fixp22 to double, !taffo.info !127
  %47 = fdiv double %46, 0x41A0000000000000, !taffo.info !127
  %.flt25 = call double @acos(double noundef %47) #8, !taffo.info !128, !taffo.initweight !72, !taffo.constinfo !28
  %48 = fmul double 0x41C0000000000000, %.flt25, !taffo.info !128, !taffo.constinfo !28
  %.flt25.fallback.u3_29fixp = fptoui double %48 to i32, !taffo.info !130
  store i32 %.flt25.fallback.u3_29fixp, i32* %.s3_29fixp2, align 4, !taffo.info !38, !taffo.target !90
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %u1_31fixp9 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %s3_29fixp = load i32, i32* %.s3_29fixp2, align 4, !taffo.info !66, !taffo.target !90
  %49 = sitofp i32 %s3_29fixp to double, !taffo.info !66, !taffo.target !90
  %50 = fdiv double %49, 0x41C0000000000000, !taffo.info !66, !taffo.target !90
  %.flt = call double @cos(double noundef %50) #8, !taffo.info !132, !taffo.initweight !71, !taffo.constinfo !28, !taffo.target !90
  %51 = fmul double 0x41D0000000000000, %.flt, !taffo.info !132, !taffo.constinfo !28, !taffo.target !90
  %.flt.fallback.s2_30fixp = fptosi double %51 to i32, !taffo.info !132, !taffo.target !90
  %52 = lshr i32 %u1_31fixp, 1, !taffo.info !11
  %53 = zext i32 %u1_31fixp9 to i64, !taffo.info !11
  %54 = sext i32 %.flt.fallback.s2_30fixp to i64, !taffo.info !132, !taffo.target !90
  %55 = mul i64 %53, %54, !taffo.info !134
  %56 = ashr i64 %55, 31
  %57 = trunc i64 %56 to i32
  %s2_30fixp20 = add i32 %57, %52, !taffo.info !136
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !110
  %58 = sext i32 %.s4_28fixp to i64, !taffo.info !63
  %59 = zext i32 %u1_31fixp8 to i64, !taffo.info !110
  %60 = mul i64 %58, %59, !taffo.info !137
  %61 = ashr i64 %60, 29, !taffo.info !137
  %s2_30fixp = trunc i64 %61 to i32, !taffo.info !139
  %s3_29fixp4 = load i32, i32* %.s3_29fixp2, align 4, !taffo.info !66, !taffo.target !90
  %62 = sitofp i32 %s3_29fixp4 to double, !taffo.info !66, !taffo.target !90
  %63 = fdiv double %62, 0x41C0000000000000, !taffo.info !66, !taffo.target !90
  %.flt17 = call double @sin(double noundef %63) #8, !taffo.info !140, !taffo.initweight !71, !taffo.constinfo !28, !taffo.target !90
  %64 = fmul double 0x41C0000000000000, %.flt17, !taffo.info !140, !taffo.constinfo !28, !taffo.target !90
  %.flt17.fallback.s3_29fixp = fptosi double %64 to i32, !taffo.info !140, !taffo.target !90
  %65 = sext i32 %s2_30fixp to i64, !taffo.info !139
  %66 = sext i32 %.flt17.fallback.s3_29fixp to i64, !taffo.info !140, !taffo.target !90
  %67 = mul i64 %65, %66, !taffo.info !142
  %68 = ashr i64 %67, 29, !taffo.info !142
  %s2_30fixp21 = trunc i64 %68 to i32, !taffo.info !144
  %69 = ashr i32 %s2_30fixp21, 1, !taffo.info !144
  %s3_29fixp23 = sub i32 0, %69, !taffo.info !145
  %70 = ashr i32 %s3_29fixp23, 1, !taffo.info !145
  %71 = sext i32 %.s3_29fixp to i64, !taffo.info !66
  %72 = sext i32 %s2_30fixp20 to i64, !taffo.info !136
  %73 = mul i64 %71, %72, !taffo.info !147
  %74 = ashr i64 %73, 31
  %75 = trunc i64 %74 to i32
  %s4_28fixp24 = add i32 %75, %70, !taffo.info !149
  %76 = sext i32 %s4_28fixp24 to i64, !taffo.info !149
  %77 = shl i64 %76, 28, !taffo.info !149
  %78 = sext i32 %s4_28fixp to i64, !taffo.info !108
  %79 = sdiv i64 %77, %78, !taffo.info !150
  %s4_28fixp26 = trunc i64 %79 to i32, !taffo.info !153
  %80 = sitofp i32 %s4_28fixp26 to double, !taffo.info !153
  %81 = fdiv double %80, 0x41B0000000000000, !taffo.info !153
  %.flt27 = call double @asin(double noundef %81) #8, !taffo.info !154, !taffo.initweight !71, !taffo.constinfo !28
  %82 = fmul double 0x41B0000000000000, %.flt27, !taffo.info !154, !taffo.constinfo !28
  %.flt27.fallback.s4_28fixp = fptosi double %82 to i32, !taffo.info !154
  %s3_29fixp28 = shl i32 %.flt27.fallback.s4_28fixp, 1, !taffo.info !156
  store i32 %s3_29fixp28, i32* %.s3_29fixp1, align 4, !taffo.info !38, !taffo.target !90
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z10forwardk2jffPfS_.2_fixp(i32 noundef %.u3_29fixp, i32 noundef %.u3_29fixp1, i32* noundef %.s3_29fixp, i32* noundef %.s3_29fixp2) #6 !taffo.initweight !98 !taffo.funinfo !157 !taffo.sourceFunction !158 {
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %s2_30fixp10 = lshr i32 %u1_31fixp5, 1, !taffo.info !110
  %u2_30fixp = shl i32 %.u3_29fixp, 1, !taffo.info !159
  %1 = uitofp i32 %u2_30fixp to double, !taffo.info !159
  %2 = fdiv double %1, 0x41D0000000000000, !taffo.info !159
  %.flt = call double @cos(double noundef %2) #8, !taffo.info !161, !taffo.initweight !39, !taffo.constinfo !28
  %3 = fmul double 0x41D0000000000000, %.flt, !taffo.info !161, !taffo.constinfo !28
  %.flt.fallback.s2_30fixp = fptosi double %3 to i32, !taffo.info !161
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %s2_30fixp12 = lshr i32 %u1_31fixp7, 1, !taffo.info !110
  %u3_29fixp = add i32 %.u3_29fixp, %.u3_29fixp1, !taffo.info !163
  %s4_28fixp = lshr i32 %u3_29fixp, 1, !taffo.info !165
  %4 = sitofp i32 %s4_28fixp to double, !taffo.info !165
  %5 = fdiv double %4, 0x41B0000000000000, !taffo.info !165
  %.flt13 = call double @cos(double noundef %5) #8, !taffo.info !166, !taffo.initweight !71, !taffo.constinfo !28
  %6 = fmul double 0x41B0000000000000, %.flt13, !taffo.info !166, !taffo.constinfo !28
  %.flt13.fallback.s4_28fixp = fptosi double %6 to i32, !taffo.info !166
  %7 = sext i32 %s2_30fixp12 to i64, !taffo.info !110
  %8 = sext i32 %.flt13.fallback.s4_28fixp to i64, !taffo.info !166
  %9 = mul i64 %7, %8, !taffo.info !168
  %10 = ashr i64 %9, 28, !taffo.info !168
  %s2_30fixp15 = trunc i64 %10 to i32, !taffo.info !171
  %11 = sext i32 %s2_30fixp10 to i64, !taffo.info !110
  %12 = sext i32 %.flt.fallback.s2_30fixp to i64, !taffo.info !161
  %13 = mul i64 %11, %12, !taffo.info !172
  %14 = ashr i64 %13, 30
  %15 = trunc i64 %14 to i32
  %s2_30fixp17 = add i32 %15, %s2_30fixp15, !taffo.info !175
  %16 = ashr i32 %s2_30fixp17, 1, !taffo.info !175
  store i32 %16, i32* %.s3_29fixp, align 4, !taffo.info !38
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11
  %s2_30fixp = lshr i32 %u1_31fixp, 1, !taffo.info !110
  %u2_30fixp3 = shl i32 %.u3_29fixp, 1, !taffo.info !159
  %17 = uitofp i32 %u2_30fixp3 to double, !taffo.info !159
  %18 = fdiv double %17, 0x41D0000000000000, !taffo.info !159
  %.flt8 = call double @sin(double noundef %18) #8, !taffo.info !177, !taffo.initweight !39, !taffo.constinfo !28
  %19 = fmul double 0x41D0000000000000, %.flt8, !taffo.info !177, !taffo.constinfo !28
  %.flt8.fallback.s2_30fixp = fptosi double %19 to i32, !taffo.info !177
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !11
  %s2_30fixp11 = lshr i32 %u1_31fixp6, 1, !taffo.info !110
  %u3_29fixp4 = add i32 %.u3_29fixp, %.u3_29fixp1, !taffo.info !163
  %s4_28fixp9 = lshr i32 %u3_29fixp4, 1, !taffo.info !165
  %20 = sitofp i32 %s4_28fixp9 to double, !taffo.info !165
  %21 = fdiv double %20, 0x41B0000000000000, !taffo.info !165
  %.flt14 = call double @sin(double noundef %21) #8, !taffo.info !179, !taffo.initweight !71, !taffo.constinfo !28
  %22 = fmul double 0x41B0000000000000, %.flt14, !taffo.info !179, !taffo.constinfo !28
  %.flt14.fallback.s4_28fixp = fptosi double %22 to i32, !taffo.info !179
  %23 = sext i32 %s2_30fixp11 to i64, !taffo.info !110
  %24 = sext i32 %.flt14.fallback.s4_28fixp to i64, !taffo.info !179
  %25 = mul i64 %23, %24, !taffo.info !180
  %26 = ashr i64 %25, 28, !taffo.info !180
  %s2_30fixp16 = trunc i64 %26 to i32, !taffo.info !182
  %27 = sext i32 %s2_30fixp to i64, !taffo.info !110
  %28 = sext i32 %.flt8.fallback.s2_30fixp to i64, !taffo.info !177
  %29 = mul i64 %27, %28, !taffo.info !183
  %30 = ashr i64 %29, 30
  %31 = trunc i64 %30 to i32
  %s2_30fixp18 = add i32 %31, %s2_30fixp16, !taffo.info !185
  %32 = ashr i32 %s2_30fixp18, 1, !taffo.info !185
  store i32 %32, i32* %.s3_29fixp2, align 4, !taffo.info !38
  ret void
}

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
!25 = !{i1 false, !26, !14, i2 0}
!26 = !{double 0x3EB0C6F7A0B5ED8D, double 0x3FF921FB54442D18}
!27 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!28 = !{i1 false, i1 false}
!29 = !{i1 false, i1 false, i1 false, i1 false}
!30 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!31 = !{i1 false, !32, i1 false, i2 0}
!32 = !{double 0xBFF921FB60000000, double 0x3FF921FB60000000}
!33 = !{!34, !32, i1 false, i2 1}
!34 = !{!"fixp", i32 -32, i32 29}
!35 = !{!"t1t2xy"}
!36 = !{!34, i1 false, i1 false, i2 1}
!37 = !{i32 2}
!38 = !{i1 false, i1 false, i1 false, i2 1}
!39 = !{i32 3}
!40 = !{i1 false, !41, i1 false, i2 0}
!41 = !{double 0.000000e+00, double 4.000000e+00}
!42 = !{i1 false, !43, i1 false, i2 0}
!43 = !{double 0.000000e+00, double 1.000000e+00}
!44 = !{i1 false, i1 false, i1 false}
!45 = !{i32 1}
!46 = !{i1 false, !47, i1 false, i2 0}
!47 = !{double 0.000000e+00, double 0.000000e+00}
!48 = !{i1 false, !26, !14, i2 1}
!49 = !{i1 false, !50, i1 false, i2 0}
!50 = !{double 1.000000e+00, double 1.000000e+00}
!51 = !{i1 false, !52, i1 false, i2 0}
!52 = !{double 4.000000e+00, double 4.000000e+00}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !26, i1 false, i2 1}
!56 = !{!"fixp", i32 32, i32 29}
!57 = !{i1 false, !58, i1 false, i2 0}
!58 = !{double 2.000000e+00, double 2.000000e+00}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 3.000000e+00, double 3.000000e+00}
!61 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!62 = distinct !{!62, !54}
!63 = !{!64, !65, i1 false, i2 1}
!64 = !{!"fixp", i32 -32, i32 28}
!65 = !{double -5.000000e-01, double 0x3FF921FB54442D18}
!66 = !{!34, !65, i1 false, i2 1}
!67 = distinct !{!67, !54}
!68 = !{i1 false, !69}
!69 = !{i1 false, !70, i1 false, i2 0}
!70 = !{double 1.000000e+09, double 1.000000e+09}
!71 = !{i32 4}
!72 = !{i32 5}
!73 = distinct !{!73, !54}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double -1.000000e+00, double 0.000000e+00}
!76 = !{i32 -1, i32 -1, i32 -1}
!77 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!78 = !{i32 -1}
!79 = !{i32 0, i1 false}
!80 = !{i32 2, !0}
!81 = !{i32 2, i32 2, i32 -1, i32 -1}
!82 = !{i32 1, !38, i32 1, !38, i32 0, i1 false, i32 0, i1 false}
!83 = distinct !{null}
!84 = !{!85, !13, !14, i2 1}
!85 = !{!"fixp", i32 64, i32 62}
!86 = distinct !{null}
!87 = !{!88, !13, !14, i2 1}
!88 = !{!"fixp", i32 64, i32 31}
!89 = !{!57, i1 false}
!90 = !{!"theta"}
!91 = !{!92, i1 false, !14, i2 1}
!92 = !{!"fixp", i32 64, i32 60}
!93 = !{!56, i1 false, !14, i2 1}
!94 = !{!56, !95, i1 false, i2 -1}
!95 = !{double 5.000000e-01, double 0x4013BD3CBC48F10B}
!96 = !{!97, !95, i1 false, i2 -1}
!97 = !{!"fixp", i32 64, i32 29}
!98 = !{i32 4, i32 4, i32 3, i32 3}
!99 = !{i32 1, !63, i32 1, !66, i32 1, !33, i32 1, !33}
!100 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_}
!101 = !{!102, !103, i1 false, i2 1}
!102 = !{!"fixp", i32 64, i32 58}
!103 = !{double 0.000000e+00, double 0x4003BD3CC9BE45DE}
!104 = !{!56, !103, i1 false, i2 1}
!105 = !{!106, !107, i1 false, i2 1}
!106 = !{!"fixp", i32 -64, i32 56}
!107 = !{double 0.000000e+00, double 0x4013BD3CC9BE45DE}
!108 = !{!64, !95, i1 false, i2 -1}
!109 = !{!64, !107, i1 false, i2 1}
!110 = !{!111, !13, !14, i2 1}
!111 = !{!"fixp", i32 -32, i32 30}
!112 = !{!64, !113, !14, i2 1}
!113 = !{double -5.000000e-01, double -5.000000e-01}
!114 = !{!115, !116, !14, i2 1}
!115 = !{!"fixp", i32 -64, i32 59}
!116 = !{double -2.500000e-01, double 0x4012BD3CC9BE45DE}
!117 = !{!64, !116, !14, i2 1}
!118 = !{!115, !119, !14, i2 1}
!119 = !{double -5.000000e-01, double 0x4011BD3CC9BE45DE}
!120 = !{!121, !119, !14, i2 1}
!121 = !{!"fixp", i32 -32, i32 27}
!122 = !{!88, !50, !14, i2 1}
!123 = !{!12, !50, !14, i2 1}
!124 = !{!125, !126, !14, i2 1}
!125 = !{!"fixp", i32 -64, i32 27}
!126 = !{double -1.000000e+00, double 0x4021BD3CC9BE45DE}
!127 = !{!121, !126, !14, i2 1}
!128 = !{!56, !129, !14, i2 1}
!129 = !{double 0x400921FB54442D18, double 0.000000e+00}
!130 = !{!56, !131, !14, i2 1}
!131 = !{double 0x400921FB40000000, double 0.000000e+00}
!132 = !{!111, !133, i1 false, i2 1}
!133 = !{double -1.000000e+00, double 1.000000e+00}
!134 = !{!135, !43, !14, i2 1}
!135 = !{!"fixp", i32 -64, i32 61}
!136 = !{!111, !43, !14, i2 1}
!137 = !{!115, !138, !14, i2 1}
!138 = !{double -2.500000e-01, double 0x3FE921FB54442D18}
!139 = !{!111, !138, !14, i2 1}
!140 = !{!34, !141, i1 false, i2 1}
!141 = !{double 0xBFDEAEE8744B05F0, double 1.000000e+00}
!142 = !{!115, !143, !14, i2 1}
!143 = !{double 0xBFD8193AF74E5B4A, double 0x3FE921FB54442D18}
!144 = !{!111, !143, !14, i2 1}
!145 = !{!34, !146, !14, i2 1}
!146 = !{double 0xBFE921FB54442D18, double 0x3FD8193AF74E5B4A}
!147 = !{!115, !148, i1 false, i2 1}
!148 = !{double 0xBFF490FDAA22168C, double 0x3FFF284A1217C3EA}
!149 = !{!64, !148, i1 false, i2 1}
!150 = !{!151, !152, i1 false, i2 -1}
!151 = !{!"fixp", i32 -64, i32 28}
!152 = !{double 0xC00490FDAA22168C, double 0x400F284A1217C3EA}
!153 = !{!64, !152, i1 false, i2 -1}
!154 = !{!64, !155, i1 false, i2 -1}
!155 = !{double 0xBFF921FB54442D18, double 0x3FF921FB54442D18}
!156 = !{!34, !32, i1 false, i2 -1}
!157 = !{i32 1, !55, i32 1, !55, i32 1, !33, i32 1, !33}
!158 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_}
!159 = !{!160, !26, i1 false, i2 1}
!160 = !{!"fixp", i32 32, i32 30}
!161 = !{!111, !162, i1 false, i2 1}
!162 = !{double 0x3C91A62633145C07, double 0x3FEFFFFFFFFFEE68}
!163 = !{!56, !164, i1 false, i2 1}
!164 = !{double 2.000000e-06, double 0x400921FB54442D18}
!165 = !{!64, !164, i1 false, i2 1}
!166 = !{!64, !167, i1 false, i2 1}
!167 = !{double -1.000000e+00, double 0x3FEFFFFFFFFFB9A2}
!168 = !{!169, !170, !14, i2 1}
!169 = !{!"fixp", i32 -64, i32 58}
!170 = !{double -5.000000e-01, double 0x3FDFFFFFFFFFB9A2}
!171 = !{!111, !170, !14, i2 1}
!172 = !{!173, !174, !14, i2 1}
!173 = !{!"fixp", i32 -64, i32 60}
!174 = !{double 0xBFDFFFFFFFFFFFFF, double 0x3FEFFFFFFFFFD405}
!175 = !{!111, !176, !14, i2 1}
!176 = !{double -5.000000e-01, double 1.000000e+00}
!177 = !{!111, !178, i1 false, i2 1}
!178 = !{double 0x3EB0C6F7A0B5EA7A, double 1.000000e+00}
!179 = !{!64, !133, i1 false, i2 1}
!180 = !{!169, !181, !14, i2 1}
!181 = !{double -5.000000e-01, double 5.000000e-01}
!182 = !{!111, !181, !14, i2 1}
!183 = !{!173, !184, !14, i2 1}
!184 = !{double 0xBFDFFFFDE7210BE9, double 1.000000e+00}
!185 = !{!111, !186, !14, i2 1}
!186 = !{double 0xBFDFFFFE00000000, double 1.000000e+00}
