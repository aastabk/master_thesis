; ModuleID = '/home/aastabk/lltfi_attempt/axbench/inversek2j/inversek2j.ll'
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
  %3 = alloca i32, align 4, !llfi_index !25
  %4 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !0, !llfi_index !26
  %5 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !0, !llfi_index !27
  %6 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !0, !llfi_index !28
  %7 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !0, !llfi_index !29
  %8 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !0, !llfi_index !30
  %9 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !0, !llfi_index !31
  %10 = alloca float, align 4, !taffo.info !32, !taffo.initweight !15, !llfi_index !34
  %11 = alloca float, align 4, !taffo.info !32, !taffo.initweight !15, !llfi_index !35
  %12 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !0, !llfi_index !36
  %13 = getelementptr inbounds i8*, i8** %1, i64 1, !llfi_index !37
  %14 = load i8*, i8** %13, align 8, !llfi_index !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i8* noundef %14, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %39, !taffo.constinfo !39, !llfi_index !40

15:                                               ; preds = %2
  %16 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*, !llfi_index !41
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %16) #8, !taffo.constinfo !42, !llfi_index !43
  %17 = getelementptr inbounds i8*, i8** %1, i64 2, !llfi_index !44
  %18 = load i8*, i8** %17, align 8, !llfi_index !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef %18, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %44, !taffo.constinfo !39, !llfi_index !46

19:                                               ; preds = %15
  %20 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*, !llfi_index !47
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %20) #8, !taffo.constinfo !42, !llfi_index !48
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %21 unwind label %49, !taffo.constinfo !49, !llfi_index !50

21:                                               ; preds = %19
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 16)
          to label %22 unwind label %53, !taffo.constinfo !39, !llfi_index !51

22:                                               ; preds = %21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %23 unwind label %53, !taffo.constinfo !39, !llfi_index !52

23:                                               ; preds = %22
  %24 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*, !llfi_index !53
  %25 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %24, i32* noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %57, !taffo.constinfo !54, !llfi_index !55

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4, !llfi_index !56
  %28 = mul nsw i32 %27, 2, !taffo.constinfo !42, !llfi_index !57
  %29 = mul nsw i32 %28, 2, !taffo.constinfo !42, !llfi_index !58
  %30 = sext i32 %29 to i64, !llfi_index !59
  %31 = mul i64 %30, 4, !taffo.constinfo !42, !llfi_index !60
  %32 = call noalias i8* @malloc(i64 noundef %31) #9, !taffo.info !61, !taffo.constinfo !42, !llfi_index !63
  %s3_29fixp = bitcast i8* %32 to i32*, !taffo.info !64, !taffo.target !66, !llfi_index !67
  %33 = bitcast i32* %s3_29fixp to float*, !taffo.info !64, !taffo.target !66, !llfi_index !68
  %.flt = icmp eq float* %33, null, !taffo.info !69, !taffo.initweight !70, !taffo.target !66, !llfi_index !71
  br i1 %.flt, label %34, label %61, !taffo.info !72, !taffo.initweight !73, !taffo.target !66, !llfi_index !74

34:                                               ; preds = %26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
          to label %36 unwind label %57, !taffo.constinfo !54, !llfi_index !75

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %57, !taffo.constinfo !54, !llfi_index !76

38:                                               ; preds = %36
  br label %164, !llfi_index !77

39:                                               ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup, !llfi_index !78
  %41 = extractvalue { i8*, i32 } %40, 0, !llfi_index !79
  %42 = extractvalue { i8*, i32 } %40, 1, !llfi_index !80
  %43 = bitcast %"class.std::__new_allocator"* %5 to %"class.std::__new_allocator"*, !llfi_index !81
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %43) #8, !taffo.constinfo !42, !llfi_index !82
  br label %168, !llfi_index !83

44:                                               ; preds = %15
  %45 = landingpad { i8*, i32 }
          cleanup, !llfi_index !84
  %46 = extractvalue { i8*, i32 } %45, 0, !llfi_index !85
  %47 = extractvalue { i8*, i32 } %45, 1, !llfi_index !86
  %48 = bitcast %"class.std::__new_allocator"* %7 to %"class.std::__new_allocator"*, !llfi_index !87
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %48) #8, !taffo.constinfo !42, !llfi_index !88
  br label %167, !llfi_index !89

49:                                               ; preds = %19
  %50 = landingpad { i8*, i32 }
          cleanup, !llfi_index !90
  %51 = extractvalue { i8*, i32 } %50, 0, !llfi_index !91
  %52 = extractvalue { i8*, i32 } %50, 1, !llfi_index !92
  br label %166, !llfi_index !93

53:                                               ; preds = %22, %21
  %54 = landingpad { i8*, i32 }
          cleanup, !llfi_index !94
  %55 = extractvalue { i8*, i32 } %54, 0, !llfi_index !95
  %56 = extractvalue { i8*, i32 } %54, 1, !llfi_index !96
  br label %165, !llfi_index !97

57:                                               ; preds = %161, %160, %155, %149, %147, %140, %132, %128, %126, %124, %111, %93, %86, %72, %69, %36, %34, %23
  %58 = landingpad { i8*, i32 }
          cleanup, !llfi_index !98
  %59 = extractvalue { i8*, i32 } %58, 0, !llfi_index !99
  %60 = extractvalue { i8*, i32 } %58, 1, !llfi_index !100
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #8, !taffo.constinfo !42, !llfi_index !101
  br label %165, !llfi_index !102

61:                                               ; preds = %26
  %62 = call i64 @time(i64* noundef null) #8, !taffo.constinfo !42, !llfi_index !103
  %63 = trunc i64 %62 to i32, !llfi_index !104
  call void @srand(i32 noundef %63) #8, !taffo.constinfo !42, !llfi_index !105
  br label %64, !llfi_index !106

64:                                               ; preds = %84, %61
  %.03 = phi i32 [ 0, %61 ], [ %85, %84 ], !taffo.info !107, !llfi_index !109
  %65 = load i32, i32* %3, align 4, !llfi_index !110
  %66 = mul nsw i32 %65, 2, !taffo.constinfo !42, !llfi_index !111
  %67 = mul nsw i32 %66, 2, !taffo.constinfo !42, !llfi_index !112
  %68 = icmp slt i32 %.03, %67, !taffo.info !113, !llfi_index !115
  br i1 %68, label %69, label %86, !llfi_index !116

69:                                               ; preds = %64
  %70 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*, !llfi_index !117
  %71 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %70, float* noundef nonnull align 4 dereferenceable(4) %10)
          to label %72 unwind label %57, !taffo.structinfo !118, !taffo.initweight !119, !taffo.constinfo !54, !llfi_index !120

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %71, float* noundef nonnull align 4 dereferenceable(4) %11)
          to label %74 unwind label %57, !taffo.structinfo !118, !taffo.initweight !119, !taffo.constinfo !54, !llfi_index !121

74:                                               ; preds = %72
  %75 = load float, float* %10, align 4, !taffo.info !32, !taffo.initweight !119, !llfi_index !122
  %76 = fmul float 0x41C0000000000000, %75, !taffo.info !32, !llfi_index !123
  %77 = fptosi float %76 to i32, !taffo.info !32, !llfi_index !124
  %78 = sext i32 %.03 to i64, !taffo.info !125, !llfi_index !127
  %s3_29fixp12 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %78, !taffo.info !64, !taffo.target !66, !llfi_index !128
  store i32 %77, i32* %s3_29fixp12, align 4, !taffo.info !129, !llfi_index !130
  %79 = load float, float* %11, align 4, !taffo.info !32, !taffo.initweight !119, !llfi_index !131
  %80 = fmul float 0x41C0000000000000, %79, !taffo.info !32, !llfi_index !132
  %81 = fptosi float %80 to i32, !taffo.info !32, !llfi_index !133
  %82 = add nsw i32 %.03, 1, !taffo.info !134, !taffo.constinfo !42, !llfi_index !136
  %83 = sext i32 %82 to i64, !taffo.info !134, !llfi_index !137
  %s3_29fixp11 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %83, !taffo.info !64, !taffo.target !66, !llfi_index !138
  store i32 %81, i32* %s3_29fixp11, align 4, !taffo.info !129, !llfi_index !139
  br label %84, !llfi_index !140

84:                                               ; preds = %74
  %85 = add nsw i32 %.03, 4, !taffo.info !141, !taffo.constinfo !42, !llfi_index !143
  br label %64, !llvm.loop !144, !llfi_index !146

86:                                               ; preds = %64
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %87 unwind label %57, !taffo.constinfo !49, !llfi_index !147

87:                                               ; preds = %86
  br label %88, !llfi_index !148

88:                                               ; preds = %103, %87
  %.02 = phi i32 [ 0, %87 ], [ %104, %103 ], !taffo.info !107, !llfi_index !149
  %89 = load i32, i32* %3, align 4, !llfi_index !150
  %90 = mul nsw i32 %89, 2, !taffo.constinfo !42, !llfi_index !151
  %91 = mul nsw i32 %90, 2, !taffo.constinfo !42, !llfi_index !152
  %92 = icmp slt i32 %.02, %91, !taffo.info !113, !llfi_index !153
  br i1 %92, label %93, label %105, !llfi_index !154

93:                                               ; preds = %88
  %94 = add nsw i32 %.02, 0, !taffo.info !125, !taffo.constinfo !42, !llfi_index !155
  %95 = sext i32 %94 to i64, !taffo.info !125, !llfi_index !156
  %s3_29fixp10 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %95, !taffo.info !64, !taffo.target !66, !llfi_index !157
  %s3_29fixp18 = load i32, i32* %s3_29fixp10, align 4, !taffo.info !158, !taffo.target !66, !llfi_index !160
  %96 = add nsw i32 %.02, 1, !taffo.info !134, !taffo.constinfo !42, !llfi_index !161
  %97 = sext i32 %96 to i64, !taffo.info !134, !llfi_index !162
  %s3_29fixp9 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %97, !taffo.info !64, !taffo.target !66, !llfi_index !163
  %s3_29fixp17 = load i32, i32* %s3_29fixp9, align 4, !taffo.info !158, !taffo.target !66, !llfi_index !164
  %98 = add nsw i32 %.02, 2, !taffo.info !165, !taffo.constinfo !42, !llfi_index !167
  %99 = sext i32 %98 to i64, !taffo.info !165, !llfi_index !168
  %s3_29fixp8 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %99, !taffo.info !64, !taffo.target !66, !llfi_index !169
  %100 = add nsw i32 %.02, 3, !taffo.info !170, !taffo.constinfo !42, !llfi_index !172
  %101 = sext i32 %100 to i64, !taffo.info !170, !llfi_index !173
  %s3_29fixp7 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %101, !taffo.info !64, !taffo.target !66, !llfi_index !174
  invoke void @_Z10forwardk2jffPfS_.2_fixp(i32 %s3_29fixp18, i32 %s3_29fixp17, i32* %s3_29fixp8, i32* %s3_29fixp7)
          to label %102 unwind label %57, !taffo.info !72, !taffo.constinfo !175, !taffo.target !66, !llfi_index !176

102:                                              ; preds = %93
  br label %103, !llfi_index !177

103:                                              ; preds = %102
  %104 = add nsw i32 %.02, 4, !taffo.info !141, !taffo.constinfo !42, !llfi_index !178
  br label %88, !llvm.loop !179, !llfi_index !180

105:                                              ; preds = %88
  br label %106, !llfi_index !181

106:                                              ; preds = %122, %105
  %.01 = phi i32 [ 0, %105 ], [ %123, %122 ], !taffo.info !107, !llfi_index !182
  %107 = load i32, i32* %3, align 4, !llfi_index !183
  %108 = mul nsw i32 %107, 2, !taffo.constinfo !42, !llfi_index !184
  %109 = mul nsw i32 %108, 2, !taffo.constinfo !42, !llfi_index !185
  %110 = icmp slt i32 %.01, %109, !taffo.info !113, !llfi_index !186
  br i1 %110, label %111, label %124, !llfi_index !187

111:                                              ; preds = %106
  %112 = add nsw i32 %.01, 2, !taffo.info !165, !taffo.constinfo !42, !llfi_index !188
  %113 = sext i32 %112 to i64, !taffo.info !165, !llfi_index !189
  %s3_29fixp6 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %113, !taffo.info !64, !taffo.target !66, !llfi_index !190
  %s3_29fixp16 = load i32, i32* %s3_29fixp6, align 4, !taffo.info !191, !taffo.target !66, !llfi_index !194
  %114 = add nsw i32 %.01, 3, !taffo.info !170, !taffo.constinfo !42, !llfi_index !195
  %115 = sext i32 %114 to i64, !taffo.info !170, !llfi_index !196
  %s3_29fixp5 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %115, !taffo.info !64, !taffo.target !66, !llfi_index !197
  %s3_29fixp15 = load i32, i32* %s3_29fixp5, align 4, !taffo.info !198, !taffo.target !66, !llfi_index !199
  %116 = add nsw i32 %.01, 0, !taffo.info !125, !taffo.constinfo !42, !llfi_index !200
  %117 = sext i32 %116 to i64, !taffo.info !125, !llfi_index !201
  %s3_29fixp4 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %117, !taffo.info !64, !taffo.target !66, !llfi_index !202
  %118 = add nsw i32 %.01, 1, !taffo.info !134, !taffo.constinfo !42, !llfi_index !203
  %119 = sext i32 %118 to i64, !taffo.info !134, !llfi_index !204
  %s3_29fixp3 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %119, !taffo.info !64, !taffo.target !66, !llfi_index !205
  %120 = ashr i32 %s3_29fixp16, 1, !taffo.info !191, !taffo.target !66, !llfi_index !206
  invoke void @_Z10inversek2jffPfS_.1_fixp(i32 %120, i32 %s3_29fixp15, i32* %s3_29fixp4, i32* %s3_29fixp3)
          to label %121 unwind label %57, !taffo.info !72, !taffo.constinfo !175, !taffo.target !66, !llfi_index !207

121:                                              ; preds = %111
  br label %122, !llfi_index !208

122:                                              ; preds = %121
  %123 = add nsw i32 %.01, 4, !taffo.info !141, !taffo.constinfo !42, !llfi_index !209
  br label %106, !llvm.loop !210, !llfi_index !211

124:                                              ; preds = %106
  %125 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %12)
          to label %126 unwind label %57, !taffo.constinfo !49, !llfi_index !212

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
          to label %128 unwind label %57, !taffo.constinfo !54, !llfi_index !213

128:                                              ; preds = %126
  %129 = uitofp i64 %125 to double, !llfi_index !214
  %130 = fdiv double %129, 1.000000e+09, !taffo.constinfo !215, !llfi_index !218
  %131 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %127, double noundef %130)
          to label %132 unwind label %57, !taffo.constinfo !54, !llfi_index !219

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %131, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
          to label %134 unwind label %57, !taffo.constinfo !54, !llfi_index !220

134:                                              ; preds = %132
  br label %135, !llfi_index !221

135:                                              ; preds = %158, %134
  %.0 = phi i32 [ 0, %134 ], [ %159, %158 ], !taffo.info !107, !llfi_index !222
  %136 = load i32, i32* %3, align 4, !llfi_index !223
  %137 = mul nsw i32 %136, 2, !taffo.constinfo !42, !llfi_index !224
  %138 = mul nsw i32 %137, 2, !taffo.constinfo !42, !llfi_index !225
  %139 = icmp slt i32 %.0, %138, !taffo.info !113, !llfi_index !226
  br i1 %139, label %140, label %160, !llfi_index !227

140:                                              ; preds = %135
  %141 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*, !llfi_index !228
  %142 = add nsw i32 %.0, 0, !taffo.info !125, !taffo.constinfo !42, !llfi_index !229
  %143 = sext i32 %142 to i64, !taffo.info !125, !llfi_index !230
  %s3_29fixp2 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %143, !taffo.info !64, !taffo.target !66, !llfi_index !231
  %s3_29fixp14 = load i32, i32* %s3_29fixp2, align 4, !taffo.info !64, !taffo.target !66, !llfi_index !232
  %144 = sitofp i32 %s3_29fixp14 to float, !taffo.info !64, !taffo.target !66, !llfi_index !233
  %145 = fdiv float %144, 0x41C0000000000000, !taffo.info !64, !taffo.target !66, !llfi_index !234
  %146 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %141, float noundef %145)
          to label %147 unwind label %57, !taffo.structinfo !42, !taffo.initweight !235, !taffo.constinfo !54, !taffo.target !66, !llfi_index !236

147:                                              ; preds = %140
  %148 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %146, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %149 unwind label %57, !taffo.structinfo !42, !taffo.initweight !237, !taffo.constinfo !54, !taffo.target !66, !llfi_index !238

149:                                              ; preds = %147
  %150 = add nsw i32 %.0, 1, !taffo.info !134, !taffo.constinfo !42, !llfi_index !239
  %151 = sext i32 %150 to i64, !taffo.info !134, !llfi_index !240
  %s3_29fixp1 = getelementptr inbounds i32, i32* %s3_29fixp, i64 %151, !taffo.info !64, !taffo.target !66, !llfi_index !241
  %s3_29fixp13 = load i32, i32* %s3_29fixp1, align 4, !taffo.info !64, !taffo.target !66, !llfi_index !242
  %152 = sitofp i32 %s3_29fixp13 to float, !taffo.info !64, !taffo.target !66, !llfi_index !243
  %153 = fdiv float %152, 0x41C0000000000000, !taffo.info !64, !taffo.target !66, !llfi_index !244
  %154 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %148, float noundef %153)
          to label %155 unwind label %57, !taffo.structinfo !42, !taffo.initweight !235, !taffo.constinfo !54, !taffo.target !66, !llfi_index !245

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %154, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %157 unwind label %57, !taffo.structinfo !42, !taffo.initweight !237, !taffo.constinfo !54, !taffo.target !66, !llfi_index !246

157:                                              ; preds = %155
  br label %158, !llfi_index !247

158:                                              ; preds = %157
  %159 = add nsw i32 %.0, 4, !taffo.info !141, !taffo.constinfo !42, !llfi_index !248
  br label %135, !llvm.loop !249, !llfi_index !250

160:                                              ; preds = %135
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9)
          to label %161 unwind label %57, !taffo.constinfo !49, !llfi_index !251

161:                                              ; preds = %160
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8)
          to label %162 unwind label %57, !taffo.constinfo !49, !llfi_index !252

162:                                              ; preds = %161
  %163 = bitcast i32* %s3_29fixp to i8*, !taffo.info !69, !taffo.target !66, !llfi_index !253
  call void @free(i8* noundef %163) #8, !taffo.info !72, !taffo.initweight !73, !taffo.constinfo !42, !taffo.target !66, !llfi_index !254
  br label %164, !llfi_index !255

164:                                              ; preds = %162, %38
  %.09 = phi i32 [ -1, %38 ], [ 0, %162 ], !taffo.info !256, !llfi_index !258
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %9) #8, !taffo.constinfo !42, !llfi_index !259
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #8, !taffo.constinfo !42, !llfi_index !260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #8, !taffo.constinfo !42, !llfi_index !261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #8, !taffo.constinfo !42, !llfi_index !262
  ret i32 %.09, !llfi_index !263

165:                                              ; preds = %57, %53
  %.05 = phi i8* [ %59, %57 ], [ %55, %53 ], !llfi_index !264
  %.04 = phi i32 [ %60, %57 ], [ %56, %53 ], !llfi_index !265
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %8) #8, !taffo.constinfo !42, !llfi_index !266
  br label %166, !llfi_index !267

166:                                              ; preds = %165, %49
  %.16 = phi i8* [ %.05, %165 ], [ %51, %49 ], !llfi_index !268
  %.1 = phi i32 [ %.04, %165 ], [ %52, %49 ], !llfi_index !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #8, !taffo.constinfo !42, !llfi_index !270
  br label %167, !llfi_index !271

167:                                              ; preds = %166, %44
  %.27 = phi i8* [ %.16, %166 ], [ %46, %44 ], !llfi_index !272
  %.2 = phi i32 [ %.1, %166 ], [ %47, %44 ], !llfi_index !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #8, !taffo.constinfo !42, !llfi_index !274
  br label %168, !llfi_index !275

168:                                              ; preds = %167, %39
  %.38 = phi i8* [ %.27, %167 ], [ %41, %39 ], !llfi_index !276
  %.3 = phi i32 [ %.2, %167 ], [ %42, %39 ], !llfi_index !277
  %169 = insertvalue { i8*, i32 } undef, i8* %.38, 0, !llfi_index !278
  %170 = insertvalue { i8*, i32 } %169, i32 %.3, 1, !llfi_index !279
  resume { i8*, i32 } %170, !llfi_index !280
}

declare !taffo.initweight !0 !taffo.funinfo !0 i32 @__gxx_personality_v0(...)

declare !taffo.initweight !281 !taffo.funinfo !282 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !taffo.initweight !283 !taffo.funinfo !284 {
  ret void, !llfi_index !285
}

declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare !taffo.initweight !281 !taffo.funinfo !282 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare !taffo.initweight !281 !taffo.funinfo !282 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !283 !taffo.funinfo !284 noalias i8* @malloc(i64 noundef) #3

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare !taffo.initweight !283 !taffo.funinfo !284 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 i64 @time(i64* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 void @srand(i32 noundef) #4

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), float* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !283 !taffo.funinfo !286 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !42, !llfi_index !287
  ret void, !llfi_index !288
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !taffo.initweight !283 !taffo.funinfo !286 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !0, !llfi_index !289
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #8, !taffo.constinfo !118, !llfi_index !290
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !291
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !292
  %6 = load i64, i64* %5, align 8, !llfi_index !293
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !294
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !295
  %9 = load i64, i64* %8, align 8, !llfi_index !296
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !42, !llfi_index !297
  %11 = add nsw i64 %6, %10, !llfi_index !298
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !299
  %13 = load i64, i64* %12, align 8, !llfi_index !300
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !301
  %15 = load i64, i64* %14, align 8, !llfi_index !302
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !42, !llfi_index !303
  %17 = add nsw i64 %13, %16, !llfi_index !304
  %18 = sub i64 %17, %11, !llfi_index !305
  ret i64 %18, !llfi_index !306
}

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare !taffo.initweight !22 !taffo.funinfo !24 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #1

declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 void @free(i8* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !22 !taffo.funinfo !24 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !taffo.initweight !283 !taffo.funinfo !286 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !307
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #8, !taffo.constinfo !118, !llfi_index !308
  ret void, !llfi_index !309
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z10forwardk2jffPfS_(float noundef %0, float noundef %1, float* noundef %2, float* noundef %3) #6 !taffo.initweight !310 !taffo.funinfo !311 !taffo.equivalentChild !312 {
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !313
  %5 = fpext float %0 to double, !taffo.info !72, !taffo.initweight !70, !llfi_index !314
  %6 = call double @cos(double noundef %5) #8, !taffo.info !72, !taffo.initweight !73, !taffo.constinfo !42, !llfi_index !315
  %u1_31fixp3 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !316
  %7 = fadd float %0, %1, !taffo.info !72, !taffo.initweight !70, !llfi_index !317
  %8 = fpext float %7 to double, !taffo.info !72, !taffo.initweight !73, !llfi_index !318
  %9 = call double @cos(double noundef %8) #8, !taffo.info !72, !taffo.initweight !235, !taffo.constinfo !42, !llfi_index !319
  %10 = fmul double 0x41E0000000000000, %9, !taffo.info !72, !taffo.constinfo !42, !llfi_index !320
  %11 = fptoui double %10 to i32, !taffo.info !72, !llfi_index !321
  %12 = zext i32 %u1_31fixp3 to i64, !taffo.info !11, !llfi_index !322
  %13 = zext i32 %11 to i64, !taffo.info !72, !llfi_index !323
  %14 = mul i64 %12, %13, !taffo.info !324, !llfi_index !326
  %15 = lshr i64 %14, 31, !taffo.info !324, !llfi_index !327
  %u1_31fixp5 = trunc i64 %15 to i32, !taffo.info !11, !llfi_index !328
  %16 = fmul double 0x41E0000000000000, %6, !taffo.info !72, !taffo.constinfo !42, !llfi_index !329
  %17 = fptoui double %16 to i32, !taffo.info !72, !llfi_index !330
  %18 = zext i32 %u1_31fixp1 to i64, !taffo.info !11, !llfi_index !331
  %19 = zext i32 %17 to i64, !taffo.info !72, !llfi_index !332
  %20 = mul i64 %18, %19, !taffo.info !324, !llfi_index !333
  %21 = lshr i64 %20, 31, !llfi_index !334
  %22 = trunc i64 %21 to i32, !llfi_index !335
  %u1_31fixp7 = add i32 %22, %u1_31fixp5, !taffo.info !11, !llfi_index !336
  %23 = uitofp i32 %u1_31fixp7 to float, !taffo.info !11, !llfi_index !337
  %24 = fdiv float %23, 0x41E0000000000000, !taffo.info !11, !llfi_index !338
  store float %24, float* %2, align 4, !taffo.info !72, !llfi_index !339
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !340
  %25 = fpext float %0 to double, !taffo.info !72, !taffo.initweight !70, !llfi_index !341
  %26 = call double @sin(double noundef %25) #8, !taffo.info !72, !taffo.initweight !73, !taffo.constinfo !42, !llfi_index !342
  %u1_31fixp2 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !343
  %27 = fadd float %0, %1, !taffo.info !72, !taffo.initweight !70, !llfi_index !344
  %28 = fpext float %27 to double, !taffo.info !72, !taffo.initweight !73, !llfi_index !345
  %29 = call double @sin(double noundef %28) #8, !taffo.info !72, !taffo.initweight !235, !taffo.constinfo !42, !llfi_index !346
  %30 = fmul double 0x41E0000000000000, %29, !taffo.info !72, !taffo.constinfo !42, !llfi_index !347
  %31 = fptoui double %30 to i32, !taffo.info !72, !llfi_index !348
  %32 = zext i32 %u1_31fixp2 to i64, !taffo.info !11, !llfi_index !349
  %33 = zext i32 %31 to i64, !taffo.info !72, !llfi_index !350
  %34 = mul i64 %32, %33, !taffo.info !324, !llfi_index !351
  %35 = lshr i64 %34, 31, !taffo.info !324, !llfi_index !352
  %u1_31fixp4 = trunc i64 %35 to i32, !taffo.info !11, !llfi_index !353
  %36 = fmul double 0x41E0000000000000, %26, !taffo.info !72, !taffo.constinfo !42, !llfi_index !354
  %37 = fptoui double %36 to i32, !taffo.info !72, !llfi_index !355
  %38 = zext i32 %u1_31fixp to i64, !taffo.info !11, !llfi_index !356
  %39 = zext i32 %37 to i64, !taffo.info !72, !llfi_index !357
  %40 = mul i64 %38, %39, !taffo.info !324, !llfi_index !358
  %41 = lshr i64 %40, 31, !llfi_index !359
  %42 = trunc i64 %41 to i32, !llfi_index !360
  %u1_31fixp6 = add i32 %42, %u1_31fixp4, !taffo.info !11, !llfi_index !361
  %43 = uitofp i32 %u1_31fixp6 to float, !taffo.info !11, !llfi_index !362
  %44 = fdiv float %43, 0x41E0000000000000, !taffo.info !11, !llfi_index !363
  store float %44, float* %3, align 4, !taffo.info !72, !llfi_index !364
  ret void, !llfi_index !365
}

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 double @cos(double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 double @sin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z10inversek2jffPfS_(float noundef %0, float noundef %1, float* noundef %2, float* noundef %3) #6 !taffo.initweight !310 !taffo.funinfo !311 !taffo.equivalentChild !366 {
  %5 = fmul float 0x41E0000000000000, %0, !taffo.info !72, !llfi_index !367
  %6 = fptoui float %5 to i32, !taffo.info !72, !llfi_index !368
  %7 = fmul float %1, %1, !taffo.info !72, !taffo.initweight !70, !llfi_index !369
  %8 = call float @llvm.fmuladd.f32(float %0, float %0, float %7), !taffo.info !72, !taffo.initweight !70, !taffo.constinfo !49, !llfi_index !370
  %9 = fmul float %1, %1, !taffo.info !72, !taffo.initweight !70, !llfi_index !371
  %10 = call float @llvm.fmuladd.f32(float %0, float %0, float %9), !taffo.info !72, !taffo.initweight !70, !taffo.constinfo !49, !llfi_index !372
  %u1_31fixp3 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !373
  %u1_31fixp2 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !374
  %u1_31fixp10 = sub i32 0, %u1_31fixp3, !taffo.info !11, !llfi_index !375
  %11 = fmul float 0x41E0000000000000, %10, !taffo.info !72, !llfi_index !376
  %12 = fptoui float %11 to i32, !taffo.info !72, !llfi_index !377
  %13 = zext i32 %u1_31fixp10 to i64, !taffo.info !11, !llfi_index !378
  %14 = zext i32 %u1_31fixp2 to i64, !taffo.info !11, !llfi_index !379
  %15 = mul i64 %13, %14, !taffo.info !324, !llfi_index !380
  %16 = lshr i64 %15, 31, !llfi_index !381
  %17 = trunc i64 %16 to i32, !llfi_index !382
  %u1_31fixp14 = add i32 %17, %12, !taffo.info !11, !llfi_index !383
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !384
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !385
  %u1_31fixp12 = sub i32 0, %u1_31fixp8, !taffo.info !11, !llfi_index !386
  %18 = zext i32 %u1_31fixp12 to i64, !taffo.info !11, !llfi_index !387
  %19 = zext i32 %u1_31fixp7 to i64, !taffo.info !11, !llfi_index !388
  %20 = mul i64 %18, %19, !taffo.info !324, !llfi_index !389
  %21 = lshr i64 %20, 31, !llfi_index !390
  %22 = trunc i64 %21 to i32, !llfi_index !391
  %u1_31fixp16 = add i32 %22, %u1_31fixp14, !taffo.info !11, !llfi_index !392
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !393
  %23 = zext i32 2 to i64, !llfi_index !394
  %24 = zext i32 %u1_31fixp1 to i64, !taffo.info !11, !llfi_index !395
  %25 = mul i64 %23, %24, !taffo.info !396, !taffo.constinfo !398, !llfi_index !399
  %u1_31fixp9 = trunc i64 %25 to i32, !taffo.info !11, !llfi_index !400
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !401
  %26 = zext i32 %u1_31fixp9 to i64, !taffo.info !11, !llfi_index !402
  %27 = zext i32 %u1_31fixp6 to i64, !taffo.info !11, !llfi_index !403
  %28 = mul i64 %26, %27, !taffo.info !324, !llfi_index !404
  %29 = lshr i64 %28, 31, !taffo.info !324, !llfi_index !405
  %u1_31fixp13 = trunc i64 %29 to i32, !taffo.info !11, !llfi_index !406
  %30 = zext i32 %u1_31fixp16 to i64, !taffo.info !11, !llfi_index !407
  %31 = shl i64 %30, 31, !taffo.info !11, !llfi_index !408
  %32 = zext i32 %u1_31fixp13 to i64, !taffo.info !11, !llfi_index !409
  %33 = udiv i64 %31, %32, !taffo.info !396, !llfi_index !410
  %u1_31fixp18 = trunc i64 %33 to i32, !taffo.info !11, !llfi_index !411
  %34 = uitofp i32 %u1_31fixp18 to double, !taffo.info !11, !llfi_index !412
  %35 = fdiv double %34, 0x41E0000000000000, !taffo.info !11, !llfi_index !413
  %.flt = call double @acos(double noundef %35) #8, !taffo.info !11, !taffo.initweight !237, !taffo.constinfo !42, !llfi_index !414
  %36 = fmul double 0x41E0000000000000, %.flt, !taffo.info !11, !taffo.constinfo !42, !llfi_index !415
  %.flt.fallback.u1_31fixp = fptoui double %36 to i32, !taffo.info !11, !llfi_index !416
  %37 = uitofp i32 %.flt.fallback.u1_31fixp to float, !taffo.info !11, !llfi_index !417
  %38 = fdiv float %37, 0x41E0000000000000, !taffo.info !11, !llfi_index !418
  store float %38, float* %3, align 4, !taffo.info !72, !taffo.target !419, !llfi_index !420
  %39 = fpext float %1 to double, !taffo.info !72, !taffo.initweight !70, !llfi_index !421
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !422
  %u1_31fixp5 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !423
  %40 = load float, float* %3, align 4, !taffo.info !72, !taffo.initweight !70, !taffo.target !419, !llfi_index !424
  %41 = fpext float %40 to double, !taffo.info !72, !taffo.initweight !73, !taffo.target !419, !llfi_index !425
  %42 = call double @cos(double noundef %41) #8, !taffo.info !72, !taffo.initweight !235, !taffo.constinfo !42, !taffo.target !419, !llfi_index !426
  %43 = fmul double 0x41E0000000000000, %42, !taffo.info !72, !taffo.constinfo !42, !taffo.target !419, !llfi_index !427
  %44 = fptoui double %43 to i32, !taffo.info !72, !taffo.target !419, !llfi_index !428
  %45 = zext i32 %u1_31fixp5 to i64, !taffo.info !11, !llfi_index !429
  %46 = zext i32 %44 to i64, !taffo.info !72, !taffo.target !419, !llfi_index !430
  %47 = mul i64 %45, %46, !taffo.info !324, !llfi_index !431
  %48 = lshr i64 %47, 31, !llfi_index !432
  %49 = trunc i64 %48 to i32, !llfi_index !433
  %u1_31fixp15 = add i32 %49, %u1_31fixp, !taffo.info !11, !llfi_index !434
  %u1_31fixp4 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !435
  %50 = zext i32 %6 to i64, !taffo.info !72, !llfi_index !436
  %51 = zext i32 %u1_31fixp4 to i64, !taffo.info !11, !llfi_index !437
  %52 = mul i64 %50, %51, !taffo.info !324, !llfi_index !438
  %53 = lshr i64 %52, 31, !taffo.info !324, !llfi_index !439
  %u1_31fixp11 = trunc i64 %53 to i32, !taffo.info !11, !llfi_index !440
  %54 = load float, float* %3, align 4, !taffo.info !72, !taffo.initweight !70, !taffo.target !419, !llfi_index !441
  %55 = fpext float %54 to double, !taffo.info !72, !taffo.initweight !73, !taffo.target !419, !llfi_index !442
  %56 = call double @sin(double noundef %55) #8, !taffo.info !72, !taffo.initweight !235, !taffo.constinfo !42, !taffo.target !419, !llfi_index !443
  %57 = fmul double 0x41E0000000000000, %56, !taffo.info !72, !taffo.constinfo !42, !taffo.target !419, !llfi_index !444
  %58 = fptoui double %57 to i32, !taffo.info !72, !taffo.target !419, !llfi_index !445
  %59 = zext i32 %u1_31fixp11 to i64, !taffo.info !11, !llfi_index !446
  %60 = zext i32 %58 to i64, !taffo.info !72, !taffo.target !419, !llfi_index !447
  %61 = mul i64 %59, %60, !taffo.info !324, !llfi_index !448
  %62 = lshr i64 %61, 31, !taffo.info !324, !llfi_index !449
  %u1_31fixp17 = trunc i64 %62 to i32, !taffo.info !11, !llfi_index !450
  %u1_31fixp19 = sub i32 0, %u1_31fixp17, !taffo.info !11, !llfi_index !451
  %63 = fmul double 0x41C0000000000000, %39, !taffo.info !72, !llfi_index !452
  %64 = fptoui double %63 to i32, !taffo.info !72, !llfi_index !453
  %65 = lshr i32 %u1_31fixp19, 2, !taffo.info !11, !llfi_index !454
  %66 = zext i32 %64 to i64, !taffo.info !72, !llfi_index !455
  %67 = zext i32 %u1_31fixp15 to i64, !taffo.info !11, !llfi_index !456
  %68 = mul i64 %66, %67, !taffo.info !457, !llfi_index !459
  %69 = lshr i64 %68, 31, !llfi_index !460
  %70 = trunc i64 %69 to i32, !llfi_index !461
  %u3_29fixp20 = add i32 %70, %65, !taffo.info !462, !llfi_index !463
  %71 = fmul float 0x41C0000000000000, %8, !taffo.info !72, !llfi_index !464
  %u3_29fixp = fptoui float %71 to i32, !taffo.info !465, !llfi_index !467
  %72 = zext i32 %u3_29fixp20 to i64, !taffo.info !462, !llfi_index !468
  %73 = shl i64 %72, 29, !taffo.info !462, !llfi_index !469
  %74 = zext i32 %u3_29fixp to i64, !taffo.info !465, !llfi_index !470
  %75 = udiv i64 %73, %74, !taffo.info !471, !llfi_index !473
  %u3_29fixp21 = trunc i64 %75 to i32, !taffo.info !465, !llfi_index !474
  %76 = uitofp i32 %u3_29fixp21 to double, !taffo.info !465, !llfi_index !475
  %77 = fdiv double %76, 0x41C0000000000000, !taffo.info !465, !llfi_index !476
  %.flt22 = call double @asin(double noundef %77) #8, !taffo.info !465, !taffo.initweight !235, !taffo.constinfo !42, !llfi_index !477
  %78 = fmul double 0x41C0000000000000, %.flt22, !taffo.info !465, !taffo.constinfo !42, !llfi_index !478
  %.flt22.fallback.u3_29fixp = fptoui double %78 to i32, !taffo.info !465, !llfi_index !479
  %79 = uitofp i32 %.flt22.fallback.u3_29fixp to float, !taffo.info !465, !llfi_index !480
  %80 = fdiv float %79, 0x41C0000000000000, !taffo.info !465, !llfi_index !481
  store float %80, float* %2, align 4, !taffo.info !72, !taffo.target !419, !llfi_index !482
  ret void, !llfi_index !483
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !281 !taffo.funinfo !282 float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 double @acos(double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !283 !taffo.funinfo !284 double @asin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z10inversek2jffPfS_.1_fixp(i32 noundef %.s4_28fixp, i32 noundef %.s3_29fixp, i32* noundef %.s3_29fixp1, i32* noundef %.s3_29fixp2) #6 !taffo.initweight !484 !taffo.funinfo !485 !taffo.sourceFunction !486 {
  %1 = sext i32 %.s3_29fixp to i64, !taffo.info !198, !llfi_index !487
  %2 = sext i32 %.s3_29fixp to i64, !taffo.info !198, !llfi_index !488
  %3 = mul i64 %1, %2, !taffo.info !489, !llfi_index !492
  %4 = lshr i64 %3, 29, !taffo.info !489, !llfi_index !493
  %u3_29fixp = trunc i64 %4 to i32, !taffo.info !494, !llfi_index !495
  %5 = lshr i32 %u3_29fixp, 1, !taffo.info !494, !llfi_index !496
  %6 = sext i32 %.s4_28fixp to i64, !taffo.info !191, !llfi_index !497
  %7 = sext i32 %.s4_28fixp to i64, !taffo.info !191, !llfi_index !498
  %8 = mul i64 %6, %7, !taffo.info !499, !llfi_index !502
  %9 = ashr i64 %8, 28, !llfi_index !503
  %10 = trunc i64 %9 to i32, !llfi_index !504
  %s4_28fixp = add i32 %10, %5, !taffo.info !505, !llfi_index !506
  %11 = sext i32 %.s3_29fixp to i64, !taffo.info !198, !llfi_index !507
  %12 = sext i32 %.s3_29fixp to i64, !taffo.info !198, !llfi_index !508
  %13 = mul i64 %11, %12, !taffo.info !489, !llfi_index !509
  %14 = lshr i64 %13, 29, !taffo.info !489, !llfi_index !510
  %u3_29fixp3 = trunc i64 %14 to i32, !taffo.info !494, !llfi_index !511
  %15 = lshr i32 %u3_29fixp3, 1, !taffo.info !494, !llfi_index !512
  %16 = sext i32 %.s4_28fixp to i64, !taffo.info !191, !llfi_index !513
  %17 = sext i32 %.s4_28fixp to i64, !taffo.info !191, !llfi_index !514
  %18 = mul i64 %16, %17, !taffo.info !499, !llfi_index !515
  %19 = ashr i64 %18, 28, !llfi_index !516
  %20 = trunc i64 %19 to i32, !llfi_index !517
  %s4_28fixp13 = add i32 %20, %15, !taffo.info !518, !llfi_index !519
  %u1_31fixp7 = load i32, i32* @l1.fixp, align 4, !taffo.info !520, !llfi_index !522
  %u1_31fixp6 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !523
  %21 = lshr i32 %u1_31fixp7, 3, !taffo.info !520, !llfi_index !524
  %s4_28fixp15 = sub i32 0, %21, !taffo.info !525, !llfi_index !527
  %22 = sext i32 %s4_28fixp15 to i64, !taffo.info !525, !llfi_index !528
  %23 = zext i32 %u1_31fixp6 to i64, !taffo.info !11, !llfi_index !529
  %24 = mul i64 %22, %23, !taffo.info !530, !llfi_index !533
  %25 = ashr i64 %24, 31, !llfi_index !534
  %26 = trunc i64 %25 to i32, !llfi_index !535
  %s4_28fixp19 = add i32 %26, %s4_28fixp13, !taffo.info !536, !llfi_index !537
  %u1_31fixp12 = load i32, i32* @l2.fixp, align 4, !taffo.info !520, !llfi_index !538
  %u1_31fixp11 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !539
  %27 = lshr i32 %u1_31fixp12, 3, !taffo.info !520, !llfi_index !540
  %s4_28fixp16 = sub i32 0, %27, !taffo.info !525, !llfi_index !541
  %28 = ashr i32 %s4_28fixp19, 1, !taffo.info !536, !llfi_index !542
  %29 = sext i32 %s4_28fixp16 to i64, !taffo.info !525, !llfi_index !543
  %30 = zext i32 %u1_31fixp11 to i64, !taffo.info !11, !llfi_index !544
  %31 = mul i64 %29, %30, !taffo.info !545, !llfi_index !547
  %32 = ashr i64 %31, 32, !llfi_index !548
  %33 = trunc i64 %32 to i32, !llfi_index !549
  %s5_27fixp = add i32 %33, %28, !taffo.info !550, !llfi_index !552
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !553
  %34 = zext i32 2 to i64, !llfi_index !554
  %35 = zext i32 %u1_31fixp5 to i64, !taffo.info !11, !llfi_index !555
  %36 = mul i64 %34, %35, !taffo.info !556, !taffo.constinfo !398, !llfi_index !557
  %u1_31fixp14 = trunc i64 %36 to i32, !taffo.info !558, !llfi_index !559
  %u1_31fixp10 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !560
  %37 = zext i32 %u1_31fixp14 to i64, !taffo.info !558, !llfi_index !561
  %38 = zext i32 %u1_31fixp10 to i64, !taffo.info !11, !llfi_index !562
  %39 = mul i64 %37, %38, !taffo.info !324, !llfi_index !563
  %40 = lshr i64 %39, 31, !taffo.info !324, !llfi_index !564
  %u1_31fixp18 = trunc i64 %40 to i32, !taffo.info !11, !llfi_index !565
  %41 = sext i32 %s5_27fixp to i64, !taffo.info !550, !llfi_index !566
  %42 = shl i64 %41, 30, !taffo.info !550, !llfi_index !567
  %43 = zext i32 %u1_31fixp18 to i64, !taffo.info !11, !llfi_index !568
  %44 = lshr i64 %43, 1, !taffo.info !11, !llfi_index !569
  %45 = sdiv i64 %42, %44, !taffo.info !570, !llfi_index !573
  %s5_27fixp22 = trunc i64 %45 to i32, !taffo.info !574, !llfi_index !575
  %46 = sitofp i32 %s5_27fixp22 to double, !taffo.info !574, !llfi_index !576
  %47 = fdiv double %46, 0x41A0000000000000, !taffo.info !574, !llfi_index !577
  %.flt25 = call double @acos(double noundef %47) #8, !taffo.info !578, !taffo.initweight !237, !taffo.constinfo !42, !llfi_index !580
  %48 = fmul double 0x41C0000000000000, %.flt25, !taffo.info !578, !taffo.constinfo !42, !llfi_index !581
  %.flt25.fallback.u3_29fixp = fptoui double %48 to i32, !taffo.info !582, !llfi_index !584
  store i32 %.flt25.fallback.u3_29fixp, i32* %.s3_29fixp2, align 4, !taffo.info !72, !taffo.target !419, !llfi_index !585
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !586
  %u1_31fixp9 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !587
  %s3_29fixp = load i32, i32* %.s3_29fixp2, align 4, !taffo.info !198, !taffo.target !419, !llfi_index !588
  %49 = sitofp i32 %s3_29fixp to double, !taffo.info !198, !taffo.target !419, !llfi_index !589
  %50 = fdiv double %49, 0x41C0000000000000, !taffo.info !198, !taffo.target !419, !llfi_index !590
  %.flt = call double @cos(double noundef %50) #8, !taffo.info !591, !taffo.initweight !235, !taffo.constinfo !42, !taffo.target !419, !llfi_index !593
  %51 = fmul double 0x41D0000000000000, %.flt, !taffo.info !591, !taffo.constinfo !42, !taffo.target !419, !llfi_index !594
  %.flt.fallback.s2_30fixp = fptosi double %51 to i32, !taffo.info !591, !taffo.target !419, !llfi_index !595
  %52 = lshr i32 %u1_31fixp, 1, !taffo.info !11, !llfi_index !596
  %53 = zext i32 %u1_31fixp9 to i64, !taffo.info !11, !llfi_index !597
  %54 = sext i32 %.flt.fallback.s2_30fixp to i64, !taffo.info !591, !taffo.target !419, !llfi_index !598
  %55 = mul i64 %53, %54, !taffo.info !599, !llfi_index !601
  %56 = ashr i64 %55, 31, !llfi_index !602
  %57 = trunc i64 %56 to i32, !llfi_index !603
  %s2_30fixp20 = add i32 %57, %52, !taffo.info !604, !llfi_index !605
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !520, !llfi_index !606
  %58 = sext i32 %.s4_28fixp to i64, !taffo.info !191, !llfi_index !607
  %59 = zext i32 %u1_31fixp8 to i64, !taffo.info !520, !llfi_index !608
  %60 = mul i64 %58, %59, !taffo.info !609, !llfi_index !611
  %61 = ashr i64 %60, 29, !taffo.info !609, !llfi_index !612
  %s2_30fixp = trunc i64 %61 to i32, !taffo.info !613, !llfi_index !614
  %s3_29fixp4 = load i32, i32* %.s3_29fixp2, align 4, !taffo.info !198, !taffo.target !419, !llfi_index !615
  %62 = sitofp i32 %s3_29fixp4 to double, !taffo.info !198, !taffo.target !419, !llfi_index !616
  %63 = fdiv double %62, 0x41C0000000000000, !taffo.info !198, !taffo.target !419, !llfi_index !617
  %.flt17 = call double @sin(double noundef %63) #8, !taffo.info !618, !taffo.initweight !235, !taffo.constinfo !42, !taffo.target !419, !llfi_index !620
  %64 = fmul double 0x41C0000000000000, %.flt17, !taffo.info !618, !taffo.constinfo !42, !taffo.target !419, !llfi_index !621
  %.flt17.fallback.s3_29fixp = fptosi double %64 to i32, !taffo.info !618, !taffo.target !419, !llfi_index !622
  %65 = sext i32 %s2_30fixp to i64, !taffo.info !613, !llfi_index !623
  %66 = sext i32 %.flt17.fallback.s3_29fixp to i64, !taffo.info !618, !taffo.target !419, !llfi_index !624
  %67 = mul i64 %65, %66, !taffo.info !625, !llfi_index !627
  %68 = ashr i64 %67, 29, !taffo.info !625, !llfi_index !628
  %s2_30fixp21 = trunc i64 %68 to i32, !taffo.info !629, !llfi_index !630
  %69 = ashr i32 %s2_30fixp21, 1, !taffo.info !629, !llfi_index !631
  %s3_29fixp23 = sub i32 0, %69, !taffo.info !632, !llfi_index !634
  %70 = ashr i32 %s3_29fixp23, 1, !taffo.info !632, !llfi_index !635
  %71 = sext i32 %.s3_29fixp to i64, !taffo.info !198, !llfi_index !636
  %72 = sext i32 %s2_30fixp20 to i64, !taffo.info !604, !llfi_index !637
  %73 = mul i64 %71, %72, !taffo.info !638, !llfi_index !640
  %74 = ashr i64 %73, 31, !llfi_index !641
  %75 = trunc i64 %74 to i32, !llfi_index !642
  %s4_28fixp24 = add i32 %75, %70, !taffo.info !643, !llfi_index !644
  %76 = sext i32 %s4_28fixp24 to i64, !taffo.info !643, !llfi_index !645
  %77 = shl i64 %76, 28, !taffo.info !643, !llfi_index !646
  %78 = sext i32 %s4_28fixp to i64, !taffo.info !505, !llfi_index !647
  %79 = sdiv i64 %77, %78, !taffo.info !648, !llfi_index !651
  %s4_28fixp26 = trunc i64 %79 to i32, !taffo.info !652, !llfi_index !653
  %80 = sitofp i32 %s4_28fixp26 to double, !taffo.info !652, !llfi_index !654
  %81 = fdiv double %80, 0x41B0000000000000, !taffo.info !652, !llfi_index !655
  %.flt27 = call double @asin(double noundef %81) #8, !taffo.info !656, !taffo.initweight !235, !taffo.constinfo !42, !llfi_index !658
  %82 = fmul double 0x41B0000000000000, %.flt27, !taffo.info !656, !taffo.constinfo !42, !llfi_index !659
  %.flt27.fallback.s4_28fixp = fptosi double %82 to i32, !taffo.info !656, !llfi_index !660
  %s3_29fixp28 = shl i32 %.flt27.fallback.s4_28fixp, 1, !taffo.info !661, !llfi_index !662
  store i32 %s3_29fixp28, i32* %.s3_29fixp1, align 4, !taffo.info !72, !taffo.target !419, !llfi_index !663
  ret void, !llfi_index !664
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z10forwardk2jffPfS_.2_fixp(i32 noundef %.u3_29fixp, i32 noundef %.u3_29fixp1, i32* noundef %.s3_29fixp, i32* noundef %.s3_29fixp2) #6 !taffo.initweight !484 !taffo.funinfo !665 !taffo.sourceFunction !666 {
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !667
  %s2_30fixp10 = lshr i32 %u1_31fixp5, 1, !taffo.info !520, !llfi_index !668
  %u2_30fixp = shl i32 %.u3_29fixp, 1, !taffo.info !669, !llfi_index !671
  %1 = uitofp i32 %u2_30fixp to double, !taffo.info !669, !llfi_index !672
  %2 = fdiv double %1, 0x41D0000000000000, !taffo.info !669, !llfi_index !673
  %.flt = call double @cos(double noundef %2) #8, !taffo.info !674, !taffo.initweight !73, !taffo.constinfo !42, !llfi_index !676
  %3 = fmul double 0x41D0000000000000, %.flt, !taffo.info !674, !taffo.constinfo !42, !llfi_index !677
  %.flt.fallback.s2_30fixp = fptosi double %3 to i32, !taffo.info !674, !llfi_index !678
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !679
  %s2_30fixp12 = lshr i32 %u1_31fixp7, 1, !taffo.info !520, !llfi_index !680
  %u3_29fixp = add i32 %.u3_29fixp, %.u3_29fixp1, !taffo.info !681, !llfi_index !683
  %s4_28fixp = lshr i32 %u3_29fixp, 1, !taffo.info !684, !llfi_index !685
  %4 = sitofp i32 %s4_28fixp to double, !taffo.info !684, !llfi_index !686
  %5 = fdiv double %4, 0x41B0000000000000, !taffo.info !684, !llfi_index !687
  %.flt13 = call double @cos(double noundef %5) #8, !taffo.info !688, !taffo.initweight !235, !taffo.constinfo !42, !llfi_index !690
  %6 = fmul double 0x41B0000000000000, %.flt13, !taffo.info !688, !taffo.constinfo !42, !llfi_index !691
  %.flt13.fallback.s4_28fixp = fptosi double %6 to i32, !taffo.info !688, !llfi_index !692
  %7 = sext i32 %s2_30fixp12 to i64, !taffo.info !520, !llfi_index !693
  %8 = sext i32 %.flt13.fallback.s4_28fixp to i64, !taffo.info !688, !llfi_index !694
  %9 = mul i64 %7, %8, !taffo.info !695, !llfi_index !698
  %10 = ashr i64 %9, 28, !taffo.info !695, !llfi_index !699
  %s2_30fixp15 = trunc i64 %10 to i32, !taffo.info !700, !llfi_index !701
  %11 = sext i32 %s2_30fixp10 to i64, !taffo.info !520, !llfi_index !702
  %12 = sext i32 %.flt.fallback.s2_30fixp to i64, !taffo.info !674, !llfi_index !703
  %13 = mul i64 %11, %12, !taffo.info !704, !llfi_index !707
  %14 = ashr i64 %13, 30, !llfi_index !708
  %15 = trunc i64 %14 to i32, !llfi_index !709
  %s2_30fixp17 = add i32 %15, %s2_30fixp15, !taffo.info !710, !llfi_index !712
  %16 = ashr i32 %s2_30fixp17, 1, !taffo.info !710, !llfi_index !713
  store i32 %16, i32* %.s3_29fixp, align 4, !taffo.info !72, !llfi_index !714
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !11, !llfi_index !715
  %s2_30fixp = lshr i32 %u1_31fixp, 1, !taffo.info !520, !llfi_index !716
  %u2_30fixp3 = shl i32 %.u3_29fixp, 1, !taffo.info !669, !llfi_index !717
  %17 = uitofp i32 %u2_30fixp3 to double, !taffo.info !669, !llfi_index !718
  %18 = fdiv double %17, 0x41D0000000000000, !taffo.info !669, !llfi_index !719
  %.flt8 = call double @sin(double noundef %18) #8, !taffo.info !720, !taffo.initweight !73, !taffo.constinfo !42, !llfi_index !722
  %19 = fmul double 0x41D0000000000000, %.flt8, !taffo.info !720, !taffo.constinfo !42, !llfi_index !723
  %.flt8.fallback.s2_30fixp = fptosi double %19 to i32, !taffo.info !720, !llfi_index !724
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !11, !llfi_index !725
  %s2_30fixp11 = lshr i32 %u1_31fixp6, 1, !taffo.info !520, !llfi_index !726
  %u3_29fixp4 = add i32 %.u3_29fixp, %.u3_29fixp1, !taffo.info !681, !llfi_index !727
  %s4_28fixp9 = lshr i32 %u3_29fixp4, 1, !taffo.info !684, !llfi_index !728
  %20 = sitofp i32 %s4_28fixp9 to double, !taffo.info !684, !llfi_index !729
  %21 = fdiv double %20, 0x41B0000000000000, !taffo.info !684, !llfi_index !730
  %.flt14 = call double @sin(double noundef %21) #8, !taffo.info !731, !taffo.initweight !235, !taffo.constinfo !42, !llfi_index !732
  %22 = fmul double 0x41B0000000000000, %.flt14, !taffo.info !731, !taffo.constinfo !42, !llfi_index !733
  %.flt14.fallback.s4_28fixp = fptosi double %22 to i32, !taffo.info !731, !llfi_index !734
  %23 = sext i32 %s2_30fixp11 to i64, !taffo.info !520, !llfi_index !735
  %24 = sext i32 %.flt14.fallback.s4_28fixp to i64, !taffo.info !731, !llfi_index !736
  %25 = mul i64 %23, %24, !taffo.info !737, !llfi_index !739
  %26 = ashr i64 %25, 28, !taffo.info !737, !llfi_index !740
  %s2_30fixp16 = trunc i64 %26 to i32, !taffo.info !741, !llfi_index !742
  %27 = sext i32 %s2_30fixp to i64, !taffo.info !520, !llfi_index !743
  %28 = sext i32 %.flt8.fallback.s2_30fixp to i64, !taffo.info !720, !llfi_index !744
  %29 = mul i64 %27, %28, !taffo.info !745, !llfi_index !747
  %30 = ashr i64 %29, 30, !llfi_index !748
  %31 = trunc i64 %30 to i32, !llfi_index !749
  %s2_30fixp18 = add i32 %31, %s2_30fixp16, !taffo.info !750, !llfi_index !752
  %32 = ashr i32 %s2_30fixp18, 1, !taffo.info !750, !llfi_index !753
  store i32 %32, i32* %.s3_29fixp2, align 4, !taffo.info !72, !llfi_index !754
  ret void, !llfi_index !755
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
!25 = !{i64 1}
!26 = !{i64 2}
!27 = !{i64 3}
!28 = !{i64 4}
!29 = !{i64 5}
!30 = !{i64 6}
!31 = !{i64 7}
!32 = !{i1 false, !33, !14, i2 0}
!33 = !{double 0x3EB0C6F7A0B5ED8D, double 0x3FF921FB54442D18}
!34 = !{i64 8}
!35 = !{i64 9}
!36 = !{i64 10}
!37 = !{i64 11}
!38 = !{i64 12}
!39 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!40 = !{i64 13}
!41 = !{i64 14}
!42 = !{i1 false, i1 false}
!43 = !{i64 15}
!44 = !{i64 16}
!45 = !{i64 17}
!46 = !{i64 18}
!47 = !{i64 19}
!48 = !{i64 20}
!49 = !{i1 false, i1 false, i1 false, i1 false}
!50 = !{i64 21}
!51 = !{i64 22}
!52 = !{i64 23}
!53 = !{i64 24}
!54 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!55 = !{i64 25}
!56 = !{i64 26}
!57 = !{i64 27}
!58 = !{i64 28}
!59 = !{i64 29}
!60 = !{i64 30}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double 0xBFF921FB60000000, double 0x3FF921FB60000000}
!63 = !{i64 31}
!64 = !{!65, !62, i1 false, i2 1}
!65 = !{!"fixp", i32 -32, i32 29}
!66 = !{!"t1t2xy"}
!67 = !{i64 32}
!68 = !{i64 33}
!69 = !{!65, i1 false, i1 false, i2 1}
!70 = !{i32 2}
!71 = !{i64 34}
!72 = !{i1 false, i1 false, i1 false, i2 1}
!73 = !{i32 3}
!74 = !{i64 35}
!75 = !{i64 36}
!76 = !{i64 37}
!77 = !{i64 38}
!78 = !{i64 39}
!79 = !{i64 40}
!80 = !{i64 41}
!81 = !{i64 42}
!82 = !{i64 43}
!83 = !{i64 44}
!84 = !{i64 45}
!85 = !{i64 46}
!86 = !{i64 47}
!87 = !{i64 48}
!88 = !{i64 49}
!89 = !{i64 50}
!90 = !{i64 51}
!91 = !{i64 52}
!92 = !{i64 53}
!93 = !{i64 54}
!94 = !{i64 55}
!95 = !{i64 56}
!96 = !{i64 57}
!97 = !{i64 58}
!98 = !{i64 59}
!99 = !{i64 60}
!100 = !{i64 61}
!101 = !{i64 62}
!102 = !{i64 63}
!103 = !{i64 64}
!104 = !{i64 65}
!105 = !{i64 66}
!106 = !{i64 67}
!107 = !{i1 false, !108, i1 false, i2 0}
!108 = !{double 0.000000e+00, double 4.000000e+00}
!109 = !{i64 68}
!110 = !{i64 69}
!111 = !{i64 70}
!112 = !{i64 71}
!113 = !{i1 false, !114, i1 false, i2 0}
!114 = !{double 0.000000e+00, double 1.000000e+00}
!115 = !{i64 72}
!116 = !{i64 73}
!117 = !{i64 74}
!118 = !{i1 false, i1 false, i1 false}
!119 = !{i32 1}
!120 = !{i64 75}
!121 = !{i64 76}
!122 = !{i64 77}
!123 = !{i64 78}
!124 = !{i64 79}
!125 = !{i1 false, !126, i1 false, i2 0}
!126 = !{double 0.000000e+00, double 0.000000e+00}
!127 = !{i64 80}
!128 = !{i64 81}
!129 = !{i1 false, !33, !14, i2 1}
!130 = !{i64 82}
!131 = !{i64 83}
!132 = !{i64 84}
!133 = !{i64 85}
!134 = !{i1 false, !135, i1 false, i2 0}
!135 = !{double 1.000000e+00, double 1.000000e+00}
!136 = !{i64 86}
!137 = !{i64 87}
!138 = !{i64 88}
!139 = !{i64 89}
!140 = !{i64 90}
!141 = !{i1 false, !142, i1 false, i2 0}
!142 = !{double 4.000000e+00, double 4.000000e+00}
!143 = !{i64 91}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{i64 92}
!147 = !{i64 93}
!148 = !{i64 94}
!149 = !{i64 95}
!150 = !{i64 96}
!151 = !{i64 97}
!152 = !{i64 98}
!153 = !{i64 99}
!154 = !{i64 100}
!155 = !{i64 101}
!156 = !{i64 102}
!157 = !{i64 103}
!158 = !{!159, !33, i1 false, i2 1}
!159 = !{!"fixp", i32 32, i32 29}
!160 = !{i64 104}
!161 = !{i64 105}
!162 = !{i64 106}
!163 = !{i64 107}
!164 = !{i64 108}
!165 = !{i1 false, !166, i1 false, i2 0}
!166 = !{double 2.000000e+00, double 2.000000e+00}
!167 = !{i64 109}
!168 = !{i64 110}
!169 = !{i64 111}
!170 = !{i1 false, !171, i1 false, i2 0}
!171 = !{double 3.000000e+00, double 3.000000e+00}
!172 = !{i64 112}
!173 = !{i64 113}
!174 = !{i64 114}
!175 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!176 = !{i64 115}
!177 = !{i64 116}
!178 = !{i64 117}
!179 = distinct !{!179, !145}
!180 = !{i64 118}
!181 = !{i64 119}
!182 = !{i64 120}
!183 = !{i64 121}
!184 = !{i64 122}
!185 = !{i64 123}
!186 = !{i64 124}
!187 = !{i64 125}
!188 = !{i64 126}
!189 = !{i64 127}
!190 = !{i64 128}
!191 = !{!192, !193, i1 false, i2 1}
!192 = !{!"fixp", i32 -32, i32 28}
!193 = !{double -5.000000e-01, double 0x3FF921FB54442D18}
!194 = !{i64 129}
!195 = !{i64 130}
!196 = !{i64 131}
!197 = !{i64 132}
!198 = !{!65, !193, i1 false, i2 1}
!199 = !{i64 133}
!200 = !{i64 134}
!201 = !{i64 135}
!202 = !{i64 136}
!203 = !{i64 137}
!204 = !{i64 138}
!205 = !{i64 139}
!206 = !{i64 140}
!207 = !{i64 141}
!208 = !{i64 142}
!209 = !{i64 143}
!210 = distinct !{!210, !145}
!211 = !{i64 144}
!212 = !{i64 145}
!213 = !{i64 146}
!214 = !{i64 147}
!215 = !{i1 false, !216}
!216 = !{i1 false, !217, i1 false, i2 0}
!217 = !{double 1.000000e+09, double 1.000000e+09}
!218 = !{i64 148}
!219 = !{i64 149}
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
!235 = !{i32 4}
!236 = !{i64 165}
!237 = !{i32 5}
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
!249 = distinct !{!249, !145}
!250 = !{i64 177}
!251 = !{i64 178}
!252 = !{i64 179}
!253 = !{i64 180}
!254 = !{i64 181}
!255 = !{i64 182}
!256 = !{i1 false, !257, i1 false, i2 0}
!257 = !{double -1.000000e+00, double 0.000000e+00}
!258 = !{i64 183}
!259 = !{i64 184}
!260 = !{i64 185}
!261 = !{i64 186}
!262 = !{i64 187}
!263 = !{i64 188}
!264 = !{i64 189}
!265 = !{i64 190}
!266 = !{i64 191}
!267 = !{i64 192}
!268 = !{i64 193}
!269 = !{i64 194}
!270 = !{i64 195}
!271 = !{i64 196}
!272 = !{i64 197}
!273 = !{i64 198}
!274 = !{i64 199}
!275 = !{i64 200}
!276 = !{i64 201}
!277 = !{i64 202}
!278 = !{i64 203}
!279 = !{i64 204}
!280 = !{i64 205}
!281 = !{i32 -1, i32 -1, i32 -1}
!282 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!283 = !{i32 -1}
!284 = !{i32 0, i1 false}
!285 = !{i64 206}
!286 = !{i32 2, !0}
!287 = !{i64 207}
!288 = !{i64 208}
!289 = !{i64 209}
!290 = !{i64 210}
!291 = !{i64 211}
!292 = !{i64 212}
!293 = !{i64 213}
!294 = !{i64 214}
!295 = !{i64 215}
!296 = !{i64 216}
!297 = !{i64 217}
!298 = !{i64 218}
!299 = !{i64 219}
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
!310 = !{i32 2, i32 2, i32 -1, i32 -1}
!311 = !{i32 1, !72, i32 1, !72, i32 0, i1 false, i32 0, i1 false}
!312 = distinct !{null}
!313 = !{i64 230}
!314 = !{i64 231}
!315 = !{i64 232}
!316 = !{i64 233}
!317 = !{i64 234}
!318 = !{i64 235}
!319 = !{i64 236}
!320 = !{i64 237}
!321 = !{i64 238}
!322 = !{i64 239}
!323 = !{i64 240}
!324 = !{!325, !13, !14, i2 1}
!325 = !{!"fixp", i32 64, i32 62}
!326 = !{i64 241}
!327 = !{i64 242}
!328 = !{i64 243}
!329 = !{i64 244}
!330 = !{i64 245}
!331 = !{i64 246}
!332 = !{i64 247}
!333 = !{i64 248}
!334 = !{i64 249}
!335 = !{i64 250}
!336 = !{i64 251}
!337 = !{i64 252}
!338 = !{i64 253}
!339 = !{i64 254}
!340 = !{i64 255}
!341 = !{i64 256}
!342 = !{i64 257}
!343 = !{i64 258}
!344 = !{i64 259}
!345 = !{i64 260}
!346 = !{i64 261}
!347 = !{i64 262}
!348 = !{i64 263}
!349 = !{i64 264}
!350 = !{i64 265}
!351 = !{i64 266}
!352 = !{i64 267}
!353 = !{i64 268}
!354 = !{i64 269}
!355 = !{i64 270}
!356 = !{i64 271}
!357 = !{i64 272}
!358 = !{i64 273}
!359 = !{i64 274}
!360 = !{i64 275}
!361 = !{i64 276}
!362 = !{i64 277}
!363 = !{i64 278}
!364 = !{i64 279}
!365 = !{i64 280}
!366 = distinct !{null}
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
!382 = !{i64 296}
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
!396 = !{!397, !13, !14, i2 1}
!397 = !{!"fixp", i32 64, i32 31}
!398 = !{!165, i1 false}
!399 = !{i64 310}
!400 = !{i64 311}
!401 = !{i64 312}
!402 = !{i64 313}
!403 = !{i64 314}
!404 = !{i64 315}
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
!415 = !{i64 326}
!416 = !{i64 327}
!417 = !{i64 328}
!418 = !{i64 329}
!419 = !{!"theta"}
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
!433 = !{i64 343}
!434 = !{i64 344}
!435 = !{i64 345}
!436 = !{i64 346}
!437 = !{i64 347}
!438 = !{i64 348}
!439 = !{i64 349}
!440 = !{i64 350}
!441 = !{i64 351}
!442 = !{i64 352}
!443 = !{i64 353}
!444 = !{i64 354}
!445 = !{i64 355}
!446 = !{i64 356}
!447 = !{i64 357}
!448 = !{i64 358}
!449 = !{i64 359}
!450 = !{i64 360}
!451 = !{i64 361}
!452 = !{i64 362}
!453 = !{i64 363}
!454 = !{i64 364}
!455 = !{i64 365}
!456 = !{i64 366}
!457 = !{!458, i1 false, !14, i2 1}
!458 = !{!"fixp", i32 64, i32 60}
!459 = !{i64 367}
!460 = !{i64 368}
!461 = !{i64 369}
!462 = !{!159, i1 false, !14, i2 1}
!463 = !{i64 370}
!464 = !{i64 371}
!465 = !{!159, !466, i1 false, i2 -1}
!466 = !{double 5.000000e-01, double 0x4013BD3CBC48F10B}
!467 = !{i64 372}
!468 = !{i64 373}
!469 = !{i64 374}
!470 = !{i64 375}
!471 = !{!472, !466, i1 false, i2 -1}
!472 = !{!"fixp", i32 64, i32 29}
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
!484 = !{i32 4, i32 4, i32 3, i32 3}
!485 = !{i32 1, !191, i32 1, !198, i32 1, !64, i32 1, !64}
!486 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_}
!487 = !{i64 387}
!488 = !{i64 388}
!489 = !{!490, !491, i1 false, i2 1}
!490 = !{!"fixp", i32 64, i32 58}
!491 = !{double 0.000000e+00, double 0x4003BD3CC9BE45DE}
!492 = !{i64 389}
!493 = !{i64 390}
!494 = !{!159, !491, i1 false, i2 1}
!495 = !{i64 391}
!496 = !{i64 392}
!497 = !{i64 393}
!498 = !{i64 394}
!499 = !{!500, !501, i1 false, i2 1}
!500 = !{!"fixp", i32 -64, i32 56}
!501 = !{double 0.000000e+00, double 0x4013BD3CC9BE45DE}
!502 = !{i64 395}
!503 = !{i64 396}
!504 = !{i64 397}
!505 = !{!192, !466, i1 false, i2 -1}
!506 = !{i64 398}
!507 = !{i64 399}
!508 = !{i64 400}
!509 = !{i64 401}
!510 = !{i64 402}
!511 = !{i64 403}
!512 = !{i64 404}
!513 = !{i64 405}
!514 = !{i64 406}
!515 = !{i64 407}
!516 = !{i64 408}
!517 = !{i64 409}
!518 = !{!192, !501, i1 false, i2 1}
!519 = !{i64 410}
!520 = !{!521, !13, !14, i2 1}
!521 = !{!"fixp", i32 -32, i32 30}
!522 = !{i64 411}
!523 = !{i64 412}
!524 = !{i64 413}
!525 = !{!192, !526, !14, i2 1}
!526 = !{double -5.000000e-01, double -5.000000e-01}
!527 = !{i64 414}
!528 = !{i64 415}
!529 = !{i64 416}
!530 = !{!531, !532, !14, i2 1}
!531 = !{!"fixp", i32 -64, i32 59}
!532 = !{double -2.500000e-01, double 0x4012BD3CC9BE45DE}
!533 = !{i64 417}
!534 = !{i64 418}
!535 = !{i64 419}
!536 = !{!192, !532, !14, i2 1}
!537 = !{i64 420}
!538 = !{i64 421}
!539 = !{i64 422}
!540 = !{i64 423}
!541 = !{i64 424}
!542 = !{i64 425}
!543 = !{i64 426}
!544 = !{i64 427}
!545 = !{!531, !546, !14, i2 1}
!546 = !{double -5.000000e-01, double 0x4011BD3CC9BE45DE}
!547 = !{i64 428}
!548 = !{i64 429}
!549 = !{i64 430}
!550 = !{!551, !546, !14, i2 1}
!551 = !{!"fixp", i32 -32, i32 27}
!552 = !{i64 431}
!553 = !{i64 432}
!554 = !{i64 433}
!555 = !{i64 434}
!556 = !{!397, !135, !14, i2 1}
!557 = !{i64 435}
!558 = !{!12, !135, !14, i2 1}
!559 = !{i64 436}
!560 = !{i64 437}
!561 = !{i64 438}
!562 = !{i64 439}
!563 = !{i64 440}
!564 = !{i64 441}
!565 = !{i64 442}
!566 = !{i64 443}
!567 = !{i64 444}
!568 = !{i64 445}
!569 = !{i64 446}
!570 = !{!571, !572, !14, i2 1}
!571 = !{!"fixp", i32 -64, i32 27}
!572 = !{double -1.000000e+00, double 0x4021BD3CC9BE45DE}
!573 = !{i64 447}
!574 = !{!551, !572, !14, i2 1}
!575 = !{i64 448}
!576 = !{i64 449}
!577 = !{i64 450}
!578 = !{!159, !579, !14, i2 1}
!579 = !{double 0x400921FB54442D18, double 0.000000e+00}
!580 = !{i64 451}
!581 = !{i64 452}
!582 = !{!159, !583, !14, i2 1}
!583 = !{double 0x400921FB40000000, double 0.000000e+00}
!584 = !{i64 453}
!585 = !{i64 454}
!586 = !{i64 455}
!587 = !{i64 456}
!588 = !{i64 457}
!589 = !{i64 458}
!590 = !{i64 459}
!591 = !{!521, !592, i1 false, i2 1}
!592 = !{double -1.000000e+00, double 1.000000e+00}
!593 = !{i64 460}
!594 = !{i64 461}
!595 = !{i64 462}
!596 = !{i64 463}
!597 = !{i64 464}
!598 = !{i64 465}
!599 = !{!600, !114, !14, i2 1}
!600 = !{!"fixp", i32 -64, i32 61}
!601 = !{i64 466}
!602 = !{i64 467}
!603 = !{i64 468}
!604 = !{!521, !114, !14, i2 1}
!605 = !{i64 469}
!606 = !{i64 470}
!607 = !{i64 471}
!608 = !{i64 472}
!609 = !{!531, !610, !14, i2 1}
!610 = !{double -2.500000e-01, double 0x3FE921FB54442D18}
!611 = !{i64 473}
!612 = !{i64 474}
!613 = !{!521, !610, !14, i2 1}
!614 = !{i64 475}
!615 = !{i64 476}
!616 = !{i64 477}
!617 = !{i64 478}
!618 = !{!65, !619, i1 false, i2 1}
!619 = !{double 0xBFDEAEE8744B05F0, double 1.000000e+00}
!620 = !{i64 479}
!621 = !{i64 480}
!622 = !{i64 481}
!623 = !{i64 482}
!624 = !{i64 483}
!625 = !{!531, !626, !14, i2 1}
!626 = !{double 0xBFD8193AF74E5B4A, double 0x3FE921FB54442D18}
!627 = !{i64 484}
!628 = !{i64 485}
!629 = !{!521, !626, !14, i2 1}
!630 = !{i64 486}
!631 = !{i64 487}
!632 = !{!65, !633, !14, i2 1}
!633 = !{double 0xBFE921FB54442D18, double 0x3FD8193AF74E5B4A}
!634 = !{i64 488}
!635 = !{i64 489}
!636 = !{i64 490}
!637 = !{i64 491}
!638 = !{!531, !639, i1 false, i2 1}
!639 = !{double 0xBFF490FDAA22168C, double 0x3FFF284A1217C3EA}
!640 = !{i64 492}
!641 = !{i64 493}
!642 = !{i64 494}
!643 = !{!192, !639, i1 false, i2 1}
!644 = !{i64 495}
!645 = !{i64 496}
!646 = !{i64 497}
!647 = !{i64 498}
!648 = !{!649, !650, i1 false, i2 -1}
!649 = !{!"fixp", i32 -64, i32 28}
!650 = !{double 0xC00490FDAA22168C, double 0x400F284A1217C3EA}
!651 = !{i64 499}
!652 = !{!192, !650, i1 false, i2 -1}
!653 = !{i64 500}
!654 = !{i64 501}
!655 = !{i64 502}
!656 = !{!192, !657, i1 false, i2 -1}
!657 = !{double 0xBFF921FB54442D18, double 0x3FF921FB54442D18}
!658 = !{i64 503}
!659 = !{i64 504}
!660 = !{i64 505}
!661 = !{!65, !62, i1 false, i2 -1}
!662 = !{i64 506}
!663 = !{i64 507}
!664 = !{i64 508}
!665 = !{i32 1, !158, i32 1, !158, i32 1, !64, i32 1, !64}
!666 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_}
!667 = !{i64 509}
!668 = !{i64 510}
!669 = !{!670, !33, i1 false, i2 1}
!670 = !{!"fixp", i32 32, i32 30}
!671 = !{i64 511}
!672 = !{i64 512}
!673 = !{i64 513}
!674 = !{!521, !675, i1 false, i2 1}
!675 = !{double 0x3C91A62633145C07, double 0x3FEFFFFFFFFFEE68}
!676 = !{i64 514}
!677 = !{i64 515}
!678 = !{i64 516}
!679 = !{i64 517}
!680 = !{i64 518}
!681 = !{!159, !682, i1 false, i2 1}
!682 = !{double 2.000000e-06, double 0x400921FB54442D18}
!683 = !{i64 519}
!684 = !{!192, !682, i1 false, i2 1}
!685 = !{i64 520}
!686 = !{i64 521}
!687 = !{i64 522}
!688 = !{!192, !689, i1 false, i2 1}
!689 = !{double -1.000000e+00, double 0x3FEFFFFFFFFFB9A2}
!690 = !{i64 523}
!691 = !{i64 524}
!692 = !{i64 525}
!693 = !{i64 526}
!694 = !{i64 527}
!695 = !{!696, !697, !14, i2 1}
!696 = !{!"fixp", i32 -64, i32 58}
!697 = !{double -5.000000e-01, double 0x3FDFFFFFFFFFB9A2}
!698 = !{i64 528}
!699 = !{i64 529}
!700 = !{!521, !697, !14, i2 1}
!701 = !{i64 530}
!702 = !{i64 531}
!703 = !{i64 532}
!704 = !{!705, !706, !14, i2 1}
!705 = !{!"fixp", i32 -64, i32 60}
!706 = !{double 0xBFDFFFFFFFFFFFFF, double 0x3FEFFFFFFFFFD405}
!707 = !{i64 533}
!708 = !{i64 534}
!709 = !{i64 535}
!710 = !{!521, !711, !14, i2 1}
!711 = !{double -5.000000e-01, double 1.000000e+00}
!712 = !{i64 536}
!713 = !{i64 537}
!714 = !{i64 538}
!715 = !{i64 539}
!716 = !{i64 540}
!717 = !{i64 541}
!718 = !{i64 542}
!719 = !{i64 543}
!720 = !{!521, !721, i1 false, i2 1}
!721 = !{double 0x3EB0C6F7A0B5EA7A, double 1.000000e+00}
!722 = !{i64 544}
!723 = !{i64 545}
!724 = !{i64 546}
!725 = !{i64 547}
!726 = !{i64 548}
!727 = !{i64 549}
!728 = !{i64 550}
!729 = !{i64 551}
!730 = !{i64 552}
!731 = !{!192, !592, i1 false, i2 1}
!732 = !{i64 553}
!733 = !{i64 554}
!734 = !{i64 555}
!735 = !{i64 556}
!736 = !{i64 557}
!737 = !{!696, !738, !14, i2 1}
!738 = !{double -5.000000e-01, double 5.000000e-01}
!739 = !{i64 558}
!740 = !{i64 559}
!741 = !{!521, !738, !14, i2 1}
!742 = !{i64 560}
!743 = !{i64 561}
!744 = !{i64 562}
!745 = !{!705, !746, !14, i2 1}
!746 = !{double 0xBFDFFFFDE7210BE9, double 1.000000e+00}
!747 = !{i64 563}
!748 = !{i64 564}
!749 = !{i64 565}
!750 = !{!521, !751, !14, i2 1}
!751 = !{double 0xBFDFFFFE00000000, double 1.000000e+00}
!752 = !{i64 566}
!753 = !{i64 567}
!754 = !{i64 568}
!755 = !{i64 569}
