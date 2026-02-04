; ModuleID = '/home/aastabk/lltfi_attempt/axbench/fft/fft.ll'
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z9fftSinCosfPfS_(float noundef %0, float* noundef %1, float* noundef %2) #0 !taffo.initweight !30 !taffo.equivalentChild !31 !taffo.funinfo !32 {
  %4 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34, !llfi_index !35
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !33, !taffo.initweight !36, !taffo.constinfo !37, !llfi_index !40
  %6 = call double @sin(double noundef %5) #11, !taffo.info !33, !taffo.initweight !41, !taffo.constinfo !42, !llfi_index !43
  %7 = fptrunc double %6 to float, !taffo.info !33, !taffo.initweight !44, !llfi_index !45
  store float %7, float* %1, align 4, !taffo.info !33, !llfi_index !46
  %8 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34, !llfi_index !47
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !33, !taffo.initweight !36, !taffo.constinfo !37, !llfi_index !48
  %10 = call double @cos(double noundef %9) #11, !taffo.info !33, !taffo.initweight !41, !taffo.constinfo !42, !llfi_index !49
  %11 = fptrunc double %10 to float, !taffo.info !33, !taffo.initweight !44, !llfi_index !50
  store float %11, float* %2, align 4, !taffo.info !33, !llfi_index !51
  ret void, !llfi_index !52
}

; Function Attrs: nounwind
declare !taffo.initweight !53 !taffo.funinfo !54 double @sin(double noundef) #1

; Function Attrs: nounwind
declare !taffo.initweight !53 !taffo.funinfo !54 double @cos(double noundef) #1

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !55 !taffo.funinfo !56 !taffo.start !57 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !13, !llfi_index !58
  %4 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !13, !llfi_index !59
  %5 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !13, !llfi_index !60
  %6 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !13, !llfi_index !61
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !llfi_index !62
  %8 = load i8*, i8** %7, align 8, !llfi_index !63
  %9 = call i32 @atoi(i8* noundef %8) #12, !taffo.constinfo !42, !llfi_index !64
  %10 = getelementptr inbounds i8*, i8** %1, i64 2, !llfi_index !65
  %11 = load i8*, i8** %10, align 8, !llfi_index !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3, i8* noundef %11, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %55, !taffo.constinfo !67, !llfi_index !68

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__new_allocator"* %4 to %"class.std::__new_allocator"*, !llfi_index !69
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %13) #11, !taffo.constinfo !42, !llfi_index !70
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5)
          to label %14 unwind label %60, !taffo.constinfo !71, !llfi_index !72

14:                                               ; preds = %12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16)
          to label %15 unwind label %64, !taffo.constinfo !67, !llfi_index !73

15:                                               ; preds = %14
  %16 = bitcast %"class.std::basic_ofstream"* %5 to i8**, !llfi_index !74
  %17 = load i8*, i8** %16, align 8, !llfi_index !75
  %18 = getelementptr i8, i8* %17, i64 -24, !llfi_index !76
  %19 = bitcast i8* %18 to i64*, !llfi_index !77
  %20 = load i64, i64* %19, align 8, !llfi_index !78
  %21 = bitcast %"class.std::basic_ofstream"* %5 to i8*, !llfi_index !79
  %22 = getelementptr inbounds i8, i8* %21, i64 %20, !llfi_index !80
  %23 = bitcast i8* %22 to %"class.std::ios_base"*, !llfi_index !81
  %24 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 5)
          to label %25 unwind label %64, !taffo.constinfo !82, !llfi_index !83

25:                                               ; preds = %15
  %26 = sext i32 %9 to i64, !taffo.info !84, !taffo.initweight !34, !taffo.target !86, !llfi_index !87
  %27 = mul i64 %26, 8, !taffo.info !88, !taffo.initweight !36, !taffo.target !86, !taffo.constinfo !42, !llfi_index !90
  %28 = call noalias i8* @malloc(i64 noundef %27) #13, !taffo.info !84, !taffo.initweight !41, !taffo.target !86, !taffo.constinfo !42, !llfi_index !91
  %29 = bitcast i8* %28 to %struct.Complex*, !taffo.initweight !44, !taffo.target !86, !taffo.structinfo !42, !llfi_index !92
  %30 = bitcast %struct.Complex* %29 to { i32, i32 }*, !taffo.target !86, !llfi_index !93
  store { i32, i32 }* %30, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !taffo.constinfo !42, !llfi_index !94
  %31 = sext i32 %9 to i64, !taffo.info !84, !taffo.initweight !34, !taffo.target !86, !llfi_index !95
  %32 = mul i64 %31, 8, !taffo.info !88, !taffo.initweight !36, !taffo.target !86, !taffo.constinfo !42, !llfi_index !96
  %33 = call noalias i8* @malloc(i64 noundef %32) #13, !taffo.info !84, !taffo.initweight !41, !taffo.target !86, !taffo.constinfo !42, !llfi_index !97
  %34 = bitcast i8* %33 to %struct.Complex*, !taffo.initweight !44, !taffo.target !86, !taffo.structinfo !42, !llfi_index !98
  %35 = bitcast %struct.Complex* %34 to { i32, i32 }*, !taffo.target !86, !llfi_index !99
  store { i32, i32 }* %35, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !taffo.constinfo !42, !llfi_index !100
  %36 = sext i32 %9 to i64, !taffo.info !84, !taffo.initweight !34, !taffo.target !86, !llfi_index !101
  %37 = mul i64 %36, 4, !taffo.info !102, !taffo.initweight !36, !taffo.target !86, !taffo.constinfo !42, !llfi_index !104
  %38 = call noalias i8* @malloc(i64 noundef %37) #13, !taffo.info !105, !taffo.initweight !41, !taffo.target !86, !taffo.constinfo !42, !llfi_index !106
  %39 = bitcast i8* %38 to i32*, !taffo.info !105, !taffo.initweight !44, !taffo.target !86, !llfi_index !107
  store i32* %39, i32** @_ZL7indices, align 8, !taffo.info !84, !taffo.initweight !108, !taffo.target !86, !taffo.constinfo !42, !llfi_index !109
  %40 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !110
  %41 = bitcast { i32, i32 }* %40 to %struct.Complex*, !taffo.target !3, !llfi_index !111
  %42 = icmp eq %struct.Complex* %41, null, !taffo.info !112, !taffo.initweight !34, !taffo.target !3, !llfi_index !113
  br i1 %42, label %50, label %43, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !114

43:                                               ; preds = %25
  %44 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !115
  %45 = bitcast { i32, i32 }* %44 to %struct.Complex*, !taffo.target !8, !llfi_index !116
  %46 = icmp eq %struct.Complex* %45, null, !taffo.info !112, !taffo.initweight !34, !taffo.target !8, !llfi_index !117
  br i1 %46, label %50, label %47, !taffo.info !33, !taffo.initweight !36, !taffo.target !8, !llfi_index !118

47:                                               ; preds = %43
  %48 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11, !llfi_index !119
  %49 = icmp eq i32* %48, null, !taffo.info !120, !llfi_index !122
  br i1 %49, label %50, label %68, !llfi_index !123

50:                                               ; preds = %47, %43, %25
  %51 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.3, i64 0, i64 0))
          to label %52 unwind label %64, !taffo.constinfo !82, !llfi_index !124

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %64, !taffo.constinfo !82, !llfi_index !125

54:                                               ; preds = %52
  br label %135, !llfi_index !126

55:                                               ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup, !llfi_index !127
  %57 = extractvalue { i8*, i32 } %56, 0, !llfi_index !128
  %58 = extractvalue { i8*, i32 } %56, 1, !llfi_index !129
  %59 = bitcast %"class.std::__new_allocator"* %4 to %"class.std::__new_allocator"*, !llfi_index !130
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %59) #11, !taffo.constinfo !42, !llfi_index !131
  br label %137, !llfi_index !132

60:                                               ; preds = %12
  %61 = landingpad { i8*, i32 }
          cleanup, !llfi_index !133
  %62 = extractvalue { i8*, i32 } %61, 0, !llfi_index !134
  %63 = extractvalue { i8*, i32 } %61, 1, !llfi_index !135
  br label %136, !llfi_index !136

64:                                               ; preds = %133, %128, %122, %120, %113, %111, %103, %98, %94, %92, %90, %86, %85, %52, %50, %15, %14
  %65 = landingpad { i8*, i32 }
          cleanup, !llfi_index !137
  %66 = extractvalue { i8*, i32 } %65, 0, !llfi_index !138
  %67 = extractvalue { i8*, i32 } %65, 1, !llfi_index !139
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5) #11, !taffo.constinfo !42, !llfi_index !140
  br label %136, !llfi_index !141

68:                                               ; preds = %47
  br label %69, !llfi_index !142

69:                                               ; preds = %83, %68
  %.03 = phi i32 [ 0, %68 ], [ %84, %83 ], !taffo.info !120, !llfi_index !143
  %70 = icmp slt i32 %.03, %9, !taffo.info !120, !llfi_index !144
  br i1 %70, label %71, label %85, !llfi_index !145

71:                                               ; preds = %69
  %72 = sdiv i32 %9, 100, !taffo.constinfo !42, !llfi_index !146
  %73 = icmp slt i32 %.03, %72, !taffo.info !120, !llfi_index !147
  %74 = select i1 %73, double 1.000000e+00, double 0.000000e+00, !taffo.info !120, !llfi_index !148
  %75 = fmul double 0x41E0000000000000, %74, !taffo.info !120, !llfi_index !149
  %76 = fptoui double %75 to i32, !taffo.info !120, !llfi_index !150
  %s15_17fixp = lshr i32 %76, 14, !taffo.info !5, !taffo.target !3, !llfi_index !151
  %77 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !152
  %78 = sext i32 %.03 to i64, !taffo.info !11, !llfi_index !153
  %79 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %77, i64 %78, !taffo.target !3, !llfi_index !154
  %s15_17fixp2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %79, i32 0, i32 0, !taffo.info !5, !taffo.target !3, !llfi_index !155
  store i32 %s15_17fixp, i32* %s15_17fixp2, align 4, !taffo.info !156, !taffo.target !3, !llfi_index !157
  %80 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !158
  %81 = sext i32 %.03 to i64, !taffo.info !11, !llfi_index !159
  %82 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %80, i64 %81, !taffo.target !3, !llfi_index !160
  %s15_17fixp1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %82, i32 0, i32 1, !taffo.info !5, !taffo.target !3, !llfi_index !161
  store i32 0, i32* %s15_17fixp1, align 4, !taffo.info !156, !taffo.target !3, !taffo.constinfo !162, !llfi_index !163
  br label %83, !llfi_index !164

83:                                               ; preds = %71
  %84 = add nsw i32 %.03, 1, !taffo.info !165, !taffo.constinfo !42, !llfi_index !167
  br label %69, !llvm.loop !168, !llfi_index !170

85:                                               ; preds = %69
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %64, !taffo.constinfo !71, !llfi_index !171

86:                                               ; preds = %85
  %87 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11, !llfi_index !172
  %88 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !173
  %89 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !174
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 %9, i32* %87, { i32, i32 }* %88, { i32, i32 }* %89)
          to label %90 unwind label %64, !taffo.info !33, !taffo.target !3, !taffo.constinfo !175, !llfi_index !176

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %64, !taffo.constinfo !71, !llfi_index !177

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
          to label %94 unwind label %64, !taffo.constinfo !82, !llfi_index !178

94:                                               ; preds = %92
  %95 = uitofp i64 %91 to double, !llfi_index !179
  %96 = fdiv double %95, 1.000000e+09, !taffo.constinfo !180, !llfi_index !183
  %97 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %93, double noundef %96)
          to label %98 unwind label %64, !taffo.constinfo !82, !llfi_index !184

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %97, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
          to label %100 unwind label %64, !taffo.constinfo !82, !llfi_index !185

100:                                              ; preds = %98
  br label %101, !llfi_index !186

101:                                              ; preds = %131, %100
  %.14 = phi i32 [ 0, %100 ], [ %132, %131 ], !taffo.info !120, !llfi_index !187
  %102 = icmp slt i32 %.14, %9, !taffo.info !120, !llfi_index !188
  br i1 %102, label %103, label %133, !llfi_index !189

103:                                              ; preds = %101
  %104 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*, !llfi_index !190
  %105 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !191
  %106 = sext i32 %.14 to i64, !taffo.info !11, !llfi_index !192
  %107 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %105, i64 %106, !taffo.target !8, !llfi_index !193
  %s15_17fixp4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %107, i32 0, i32 0, !taffo.info !10, !taffo.target !8, !llfi_index !194
  %s15_17fixp6 = load i32, i32* %s15_17fixp4, align 4, !taffo.info !10, !taffo.target !8, !llfi_index !195
  %108 = sitofp i32 %s15_17fixp6 to float, !taffo.info !10, !taffo.target !8, !llfi_index !196
  %109 = fdiv float %108, 1.310720e+05, !taffo.info !10, !taffo.target !8, !llfi_index !197
  %110 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %104, float noundef %109)
          to label %111 unwind label %64, !taffo.initweight !44, !taffo.target !8, !taffo.structinfo !42, !taffo.constinfo !82, !llfi_index !198

111:                                              ; preds = %103
  %112 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %110, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %113 unwind label %64, !taffo.initweight !108, !taffo.target !8, !taffo.structinfo !42, !taffo.constinfo !82, !llfi_index !199

113:                                              ; preds = %111
  %114 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !200
  %115 = sext i32 %.14 to i64, !taffo.info !11, !llfi_index !201
  %116 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %114, i64 %115, !taffo.target !8, !llfi_index !202
  %s15_17fixp3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %116, i32 0, i32 1, !taffo.info !10, !taffo.target !8, !llfi_index !203
  %s15_17fixp5 = load i32, i32* %s15_17fixp3, align 4, !taffo.info !10, !taffo.target !8, !llfi_index !204
  %117 = sitofp i32 %s15_17fixp5 to float, !taffo.info !10, !taffo.target !8, !llfi_index !205
  %118 = fdiv float %117, 1.310720e+05, !taffo.info !10, !taffo.target !8, !llfi_index !206
  %119 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %112, float noundef %118)
          to label %120 unwind label %64, !taffo.initweight !44, !taffo.target !8, !taffo.structinfo !42, !taffo.constinfo !82, !llfi_index !207

120:                                              ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %119, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %122 unwind label %64, !taffo.initweight !108, !taffo.target !8, !taffo.structinfo !42, !taffo.constinfo !82, !llfi_index !208

122:                                              ; preds = %120
  %123 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11, !llfi_index !209
  %124 = sext i32 %.14 to i64, !taffo.info !11, !llfi_index !210
  %125 = getelementptr inbounds i32, i32* %123, i64 %124, !taffo.info !11, !llfi_index !211
  %126 = load i32, i32* %125, align 4, !taffo.info !11, !llfi_index !212
  %127 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %126)
          to label %128 unwind label %64, !taffo.initweight !213, !taffo.target !8, !taffo.structinfo !42, !taffo.constinfo !82, !llfi_index !214

128:                                              ; preds = %122
  %129 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %64, !taffo.initweight !215, !taffo.target !8, !taffo.structinfo !42, !taffo.constinfo !82, !llfi_index !216

130:                                              ; preds = %128
  br label %131, !llfi_index !217

131:                                              ; preds = %130
  %132 = add nsw i32 %.14, 1, !taffo.info !165, !taffo.constinfo !42, !llfi_index !218
  br label %101, !llvm.loop !219, !llfi_index !220

133:                                              ; preds = %101
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5)
          to label %134 unwind label %64, !taffo.constinfo !71, !llfi_index !221

134:                                              ; preds = %133
  br label %135, !llfi_index !222

135:                                              ; preds = %134, %54
  %.05 = phi i32 [ -1, %54 ], [ 0, %134 ], !taffo.info !223, !llfi_index !225
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5) #11, !taffo.constinfo !42, !llfi_index !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #11, !taffo.constinfo !42, !llfi_index !227
  ret i32 %.05, !llfi_index !228

136:                                              ; preds = %64, %60
  %.01 = phi i8* [ %66, %64 ], [ %62, %60 ], !llfi_index !229
  %.0 = phi i32 [ %67, %64 ], [ %63, %60 ], !llfi_index !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #11, !taffo.constinfo !42, !llfi_index !231
  br label %137, !llfi_index !232

137:                                              ; preds = %136, %55
  %.12 = phi i8* [ %.01, %136 ], [ %57, %55 ], !llfi_index !233
  %.1 = phi i32 [ %.0, %136 ], [ %58, %55 ], !llfi_index !234
  %138 = insertvalue { i8*, i32 } undef, i8* %.12, 0, !llfi_index !235
  %139 = insertvalue { i8*, i32 } %138, i32 %.1, 1, !llfi_index !236
  resume { i8*, i32 } %139, !llfi_index !237
}

declare !taffo.initweight !13 !taffo.funinfo !13 i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !53 !taffo.funinfo !54 i32 @atoi(i8* noundef) #3

declare !taffo.initweight !238 !taffo.funinfo !239 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !53 !taffo.funinfo !54 {
  ret void, !llfi_index !240
}

declare !taffo.initweight !53 !taffo.funinfo !54 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare !taffo.initweight !238 !taffo.funinfo !239 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 !taffo.initweight !55 !taffo.funinfo !241 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !llfi_index !244
  %4 = load i64, i64* %3, align 8, !llfi_index !245
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !llfi_index !246
  store i64 %1, i64* %5, align 8, !llfi_index !247
  ret i64 %4, !llfi_index !248
}

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !53 !taffo.funinfo !54 noalias i8* @malloc(i64 noundef) #6

declare !taffo.initweight !55 !taffo.funinfo !56 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !53 !taffo.funinfo !54 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !55 !taffo.funinfo !56 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !53 !taffo.funinfo !54 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !taffo.initweight !53 !taffo.funinfo !249 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !42, !llfi_index !250
  ret void, !llfi_index !251
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !53 !taffo.funinfo !249 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !13, !llfi_index !252
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !253, !llfi_index !254
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !255
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !256
  %6 = load i64, i64* %5, align 8, !llfi_index !257
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !258
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !259
  %9 = load i64, i64* %8, align 8, !llfi_index !260
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !42, !llfi_index !261
  %11 = add nsw i64 %6, %10, !llfi_index !262
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !263
  %13 = load i64, i64* %12, align 8, !llfi_index !264
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !265
  %15 = load i64, i64* %14, align 8, !llfi_index !266
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !42, !llfi_index !267
  %17 = add nsw i64 %13, %16, !llfi_index !268
  %18 = sub i64 %17, %11, !llfi_index !269
  ret i64 %18, !llfi_index !270
}

declare !taffo.initweight !55 !taffo.funinfo !56 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !55 !taffo.funinfo !56 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare !taffo.initweight !55 !taffo.funinfo !56 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare !taffo.initweight !53 !taffo.funinfo !54 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: nounwind
declare !taffo.initweight !53 !taffo.funinfo !54 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !55 !taffo.funinfo !56 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !53 !taffo.funinfo !249 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !271
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !253, !llfi_index !272
  ret void, !llfi_index !273
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32 noundef %0, i32* noundef %1) #0 !taffo.initweight !55 !taffo.equivalentChild !274 !taffo.funinfo !56 {
  %3 = sitofp i32 %0 to float, !llfi_index !275
  %4 = call float @log2f(float noundef %3) #11, !taffo.constinfo !42, !llfi_index !276
  %5 = fptosi float %4 to i32, !llfi_index !277
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !llfi_index !278
  store i32 0, i32* %6, align 4, !taffo.constinfo !42, !llfi_index !279
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !42, !llfi_index !280
  %8 = shl i32 1, %7, !taffo.constinfo !42, !llfi_index !281
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !llfi_index !282
  store i32 %8, i32* %9, align 4, !llfi_index !283
  br label %10, !llfi_index !284

10:                                               ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ], !llfi_index !285
  %11 = icmp slt i32 %.01, %5, !llfi_index !286
  br i1 %11, label %12, label %35, !llfi_index !287

12:                                               ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !42, !llfi_index !288
  br label %14, !llfi_index !289

14:                                               ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ], !llfi_index !290
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !42, !llfi_index !291
  %16 = shl i32 1, %15, !taffo.constinfo !42, !llfi_index !292
  %17 = icmp slt i32 %.0, %16, !llfi_index !293
  br i1 %17, label %18, label %32, !llfi_index !294

18:                                               ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !42, !llfi_index !295
  %20 = sub nsw i32 %.0, %19, !llfi_index !296
  %21 = sext i32 %20 to i64, !llfi_index !297
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !llfi_index !298
  %23 = load i32, i32* %22, align 4, !llfi_index !299
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !42, !llfi_index !300
  %25 = sub nsw i32 %5, %24, !llfi_index !301
  %26 = shl i32 1, %25, !taffo.constinfo !42, !llfi_index !302
  %27 = add nsw i32 %23, %26, !llfi_index !303
  %28 = sext i32 %.0 to i64, !llfi_index !304
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !llfi_index !305
  store i32 %27, i32* %29, align 4, !llfi_index !306
  br label %30, !llfi_index !307

30:                                               ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !42, !llfi_index !308
  br label %14, !llvm.loop !309, !llfi_index !310

32:                                               ; preds = %14
  br label %33, !llfi_index !311

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !42, !llfi_index !312
  br label %10, !llvm.loop !313, !llfi_index !314

35:                                               ; preds = %10
  ret void, !llfi_index !315
}

; Function Attrs: nounwind
declare !taffo.initweight !53 !taffo.funinfo !54 float @log2f(float noundef) #1

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %0, i32* noundef %1, %struct.Complex* noundef %2, %struct.Complex* noundef %3) #8 !taffo.initweight !316 !taffo.equivalentChild !317 !taffo.funinfo !318 {
  %5 = alloca float, align 4, !taffo.info !33, !taffo.initweight !2, !llfi_index !319
  %6 = alloca float, align 4, !taffo.info !33, !taffo.initweight !2, !llfi_index !320
  %7 = alloca { i32, i32 }, align 4, !llfi_index !321
  call void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1), !taffo.info !322, !taffo.initweight !34, !taffo.constinfo !253, !taffo.originalCall !324, !llfi_index !325
  %8 = add nsw i32 0, 1, !taffo.constinfo !42, !llfi_index !326
  %9 = shl i32 1, %8, !taffo.constinfo !42, !llfi_index !327
  br label %10, !llfi_index !328

10:                                               ; preds = %141, %4
  %.04 = phi i32 [ 0, %4 ], [ %142, %141 ], !llfi_index !329
  %.03 = phi i32 [ %9, %4 ], [ %144, %141 ], !llfi_index !330
  %11 = icmp sle i32 %.03, %0, !llfi_index !331
  br i1 %11, label %12, label %145, !llfi_index !332

12:                                               ; preds = %10
  br label %13, !llfi_index !333

13:                                               ; preds = %138, %12
  %.02 = phi i32 [ 0, %12 ], [ %139, %138 ], !llfi_index !334
  %14 = icmp slt i32 %.02, %0, !llfi_index !335
  br i1 %14, label %15, label %140, !llfi_index !336

15:                                               ; preds = %13
  %16 = ashr i32 %.03, 1, !taffo.constinfo !42, !llfi_index !337
  br label %17, !llfi_index !338

17:                                               ; preds = %135, %15
  %.01 = phi i32 [ 0, %15 ], [ %136, %135 ], !taffo.info !322, !taffo.initweight !2, !llfi_index !339
  %18 = icmp slt i32 %.01, %16, !taffo.info !322, !taffo.initweight !34, !llfi_index !340
  br i1 %18, label %19, label %137, !taffo.info !322, !taffo.initweight !36, !llfi_index !341

19:                                               ; preds = %17
  %20 = sitofp i32 %.01 to float, !taffo.info !322, !taffo.initweight !34, !llfi_index !342
  %21 = sitofp i32 %.03 to float, !llfi_index !343
  %22 = fdiv float %20, %21, !taffo.info !322, !taffo.initweight !36, !llfi_index !344
  %23 = add nsw i32 %.02, %.01, !taffo.info !322, !taffo.initweight !34, !llfi_index !345
  %24 = add nsw i32 %.02, %16, !llfi_index !346
  %25 = add nsw i32 %24, %.01, !taffo.info !322, !taffo.initweight !34, !llfi_index !347
  call void @_Z9fftSinCosfPfS_.3_fixp(float %22, float* %5, float* %6), !taffo.info !33, !taffo.constinfo !71, !llfi_index !348
  %26 = sext i32 %23 to i64, !llfi_index !349
  %27 = getelementptr inbounds i32, i32* %1, i64 %26, !taffo.info !322, !taffo.initweight !34, !llfi_index !350
  %28 = load i32, i32* %27, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !351
  %29 = sext i32 %28 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !352
  %.flt6 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %29, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !354
  %30 = bitcast { i32, i32 }* %7 to %struct.Complex*, !llfi_index !355
  %31 = bitcast %struct.Complex* %30 to i8*, !taffo.info !112, !taffo.initweight !356, !llfi_index !357
  %32 = bitcast %struct.Complex* %.flt6 to i8*, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 8, i1 false), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !82, !llfi_index !359
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !5, !llfi_index !360
  %s15_17fixp21 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !5, !llfi_index !361
  %33 = sext i32 %25 to i64, !llfi_index !362
  %34 = getelementptr inbounds i32, i32* %1, i64 %33, !taffo.info !322, !taffo.initweight !34, !llfi_index !363
  %35 = load i32, i32* %34, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !364
  %36 = sext i32 %35 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !365
  %.flt2 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %36, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !366
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt2, i32 0, i32 0, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !367
  %38 = load float, float* %37, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !368
  %39 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !369
  %40 = sext i32 %23 to i64, !llfi_index !370
  %41 = getelementptr inbounds i32, i32* %1, i64 %40, !taffo.info !322, !taffo.initweight !34, !llfi_index !371
  %42 = load i32, i32* %41, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !372
  %43 = sext i32 %42 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !373
  %.flt4 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %43, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !374
  %44 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt4, i32 0, i32 1, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !375
  %45 = load float, float* %44, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !376
  %46 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !377
  %47 = fmul float %45, %46, !taffo.info !33, !taffo.initweight !34, !llfi_index !378
  %48 = fneg float %47, !taffo.info !33, !taffo.initweight !36, !llfi_index !379
  %49 = call float @llvm.fmuladd.f32(float %38, float %39, float %48), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !71, !llfi_index !380
  %50 = fmul float 1.310720e+05, %49, !taffo.info !33, !llfi_index !381
  %51 = fptosi float %50 to i32, !taffo.info !33, !llfi_index !382
  %s15_17fixp25 = add i32 %s15_17fixp21, %51, !taffo.info !383, !llfi_index !384
  %52 = sitofp i32 %s15_17fixp25 to float, !taffo.info !383, !llfi_index !385
  %53 = fdiv float %52, 1.310720e+05, !taffo.info !383, !llfi_index !386
  %54 = sext i32 %23 to i64, !llfi_index !387
  %55 = getelementptr inbounds i32, i32* %1, i64 %54, !taffo.info !322, !taffo.initweight !34, !llfi_index !388
  %56 = load i32, i32* %55, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !389
  %57 = sext i32 %56 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !390
  %.flt11 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %57, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !391
  %58 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt11, i32 0, i32 0, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !392
  store float %53, float* %58, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !393
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !5, !llfi_index !394
  %s15_17fixp20 = load i32, i32* %s15_17fixp16, align 4, !taffo.info !5, !llfi_index !395
  %59 = sext i32 %23 to i64, !llfi_index !396
  %60 = getelementptr inbounds i32, i32* %1, i64 %59, !taffo.info !322, !taffo.initweight !34, !llfi_index !397
  %61 = load i32, i32* %60, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !398
  %62 = sext i32 %61 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !399
  %.flt14 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %62, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !400
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt14, i32 0, i32 1, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !401
  %64 = load float, float* %63, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !402
  %65 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !403
  %66 = sext i32 %25 to i64, !llfi_index !404
  %67 = getelementptr inbounds i32, i32* %1, i64 %66, !taffo.info !322, !taffo.initweight !34, !llfi_index !405
  %68 = load i32, i32* %67, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !406
  %69 = sext i32 %68 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !407
  %.flt3 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %69, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !408
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt3, i32 0, i32 0, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !409
  %71 = load float, float* %70, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !410
  %72 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !411
  %73 = fmul float %71, %72, !taffo.info !33, !taffo.initweight !34, !llfi_index !412
  %74 = call float @llvm.fmuladd.f32(float %64, float %65, float %73), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !71, !llfi_index !413
  %75 = fmul float 1.310720e+05, %74, !taffo.info !33, !llfi_index !414
  %76 = fptosi float %75 to i32, !taffo.info !33, !llfi_index !415
  %s15_17fixp22 = add i32 %s15_17fixp20, %76, !taffo.info !5, !llfi_index !416
  %77 = sitofp i32 %s15_17fixp22 to float, !taffo.info !5, !llfi_index !417
  %78 = fdiv float %77, 1.310720e+05, !taffo.info !5, !llfi_index !418
  %79 = sext i32 %23 to i64, !llfi_index !419
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !taffo.info !322, !taffo.initweight !34, !llfi_index !420
  %81 = load i32, i32* %80, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !421
  %82 = sext i32 %81 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !422
  %.flt12 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %82, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !423
  %83 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt12, i32 0, i32 1, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !424
  store float %78, float* %83, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !425
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !5, !llfi_index !426
  %s15_17fixp19 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !5, !llfi_index !427
  %84 = sext i32 %25 to i64, !llfi_index !428
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !taffo.info !322, !taffo.initweight !34, !llfi_index !429
  %86 = load i32, i32* %85, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !430
  %87 = sext i32 %86 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !431
  %.flt10 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %87, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !432
  %88 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt10, i32 0, i32 0, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !433
  %89 = load float, float* %88, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !434
  %90 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !435
  %91 = sext i32 %23 to i64, !llfi_index !436
  %92 = getelementptr inbounds i32, i32* %1, i64 %91, !taffo.info !322, !taffo.initweight !34, !llfi_index !437
  %93 = load i32, i32* %92, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !438
  %94 = sext i32 %93 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !439
  %.flt1 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %94, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !440
  %95 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt1, i32 0, i32 1, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !441
  %96 = load float, float* %95, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !442
  %97 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !443
  %98 = fmul float %96, %97, !taffo.info !33, !taffo.initweight !34, !llfi_index !444
  %99 = fneg float %98, !taffo.info !33, !taffo.initweight !36, !llfi_index !445
  %100 = call float @llvm.fmuladd.f32(float %89, float %90, float %99), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !71, !llfi_index !446
  %101 = fmul float 1.310720e+05, %100, !taffo.info !33, !llfi_index !447
  %102 = fptosi float %101 to i32, !taffo.info !33, !llfi_index !448
  %s15_17fixp24 = sub i32 %s15_17fixp19, %102, !taffo.info !383, !llfi_index !449
  %103 = sitofp i32 %s15_17fixp24 to float, !taffo.info !383, !llfi_index !450
  %104 = fdiv float %103, 1.310720e+05, !taffo.info !383, !llfi_index !451
  %105 = sext i32 %25 to i64, !llfi_index !452
  %106 = getelementptr inbounds i32, i32* %1, i64 %105, !taffo.info !322, !taffo.initweight !34, !llfi_index !453
  %107 = load i32, i32* %106, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !454
  %108 = sext i32 %107 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !455
  %.flt5 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %108, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !456
  %109 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt5, i32 0, i32 0, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !457
  store float %104, float* %109, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !458
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !5, !llfi_index !459
  %s15_17fixp18 = load i32, i32* %s15_17fixp, align 4, !taffo.info !5, !llfi_index !460
  %110 = sext i32 %23 to i64, !llfi_index !461
  %111 = getelementptr inbounds i32, i32* %1, i64 %110, !taffo.info !322, !taffo.initweight !34, !llfi_index !462
  %112 = load i32, i32* %111, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !463
  %113 = sext i32 %112 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !464
  %.flt = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %113, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !465
  %114 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt, i32 0, i32 1, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !466
  %115 = load float, float* %114, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !467
  %116 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !468
  %117 = sext i32 %25 to i64, !llfi_index !469
  %118 = getelementptr inbounds i32, i32* %1, i64 %117, !taffo.info !322, !taffo.initweight !34, !llfi_index !470
  %119 = load i32, i32* %118, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !471
  %120 = sext i32 %119 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !472
  %.flt8 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %120, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !473
  %121 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt8, i32 0, i32 0, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !474
  %122 = load float, float* %121, align 4, !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !llfi_index !475
  %123 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !356, !llfi_index !476
  %124 = fmul float %122, %123, !taffo.info !33, !taffo.initweight !34, !llfi_index !477
  %125 = call float @llvm.fmuladd.f32(float %115, float %116, float %124), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !71, !llfi_index !478
  %126 = fmul float 1.310720e+05, %125, !taffo.info !33, !llfi_index !479
  %127 = fptosi float %126 to i32, !taffo.info !33, !llfi_index !480
  %s15_17fixp23 = sub i32 %s15_17fixp18, %127, !taffo.info !5, !llfi_index !481
  %128 = sitofp i32 %s15_17fixp23 to float, !taffo.info !5, !llfi_index !482
  %129 = fdiv float %128, 1.310720e+05, !taffo.info !5, !llfi_index !483
  %130 = sext i32 %25 to i64, !llfi_index !484
  %131 = getelementptr inbounds i32, i32* %1, i64 %130, !taffo.info !322, !taffo.initweight !34, !llfi_index !485
  %132 = load i32, i32* %131, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !486
  %133 = sext i32 %132 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !487
  %.flt9 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %133, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !488
  %134 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt9, i32 0, i32 1, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !489
  store float %129, float* %134, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !490
  br label %135, !llfi_index !491

135:                                              ; preds = %19
  %136 = add nsw i32 %.01, 1, !taffo.info !322, !taffo.initweight !34, !taffo.constinfo !42, !llfi_index !492
  br label %17, !llvm.loop !493, !llfi_index !494

137:                                              ; preds = %17
  br label %138, !llfi_index !495

138:                                              ; preds = %137
  %139 = add nsw i32 %.02, %.03, !llfi_index !496
  br label %13, !llvm.loop !497, !llfi_index !498

140:                                              ; preds = %13
  br label %141, !llfi_index !499

141:                                              ; preds = %140
  %142 = add nsw i32 %.04, 1, !taffo.constinfo !42, !llfi_index !500
  %143 = add nsw i32 %142, 1, !taffo.constinfo !42, !llfi_index !501
  %144 = shl i32 1, %143, !taffo.constinfo !42, !llfi_index !502
  br label %10, !llvm.loop !503, !llfi_index !504

145:                                              ; preds = %10
  br label %146, !llfi_index !505

146:                                              ; preds = %156, %145
  %.0 = phi i32 [ 0, %145 ], [ %157, %156 ], !llfi_index !506
  %147 = icmp slt i32 %.0, %0, !llfi_index !507
  br i1 %147, label %148, label %158, !llfi_index !508

148:                                              ; preds = %146
  %149 = sext i32 %.0 to i64, !llfi_index !509
  %150 = getelementptr inbounds i32, i32* %1, i64 %149, !taffo.info !322, !taffo.initweight !34, !llfi_index !510
  %151 = load i32, i32* %150, align 4, !taffo.info !322, !taffo.initweight !36, !llfi_index !511
  %152 = sext i32 %151 to i64, !taffo.info !322, !taffo.initweight !41, !llfi_index !512
  %.flt7 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %152, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !353, !llfi_index !513
  %153 = sext i32 %.0 to i64, !llfi_index !514
  %.flt13 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %153, !taffo.initweight !34, !taffo.target !8, !taffo.structinfo !353, !llfi_index !515
  %154 = bitcast %struct.Complex* %.flt13 to i8*, !taffo.info !33, !taffo.initweight !36, !taffo.target !8, !llfi_index !516
  %155 = bitcast %struct.Complex* %.flt7 to i8*, !taffo.info !33, !taffo.initweight !36, !taffo.target !3, !llfi_index !517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 8, i1 false), !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !taffo.constinfo !82, !llfi_index !518
  br label %156, !llfi_index !519

156:                                              ; preds = %148
  %157 = add nsw i32 %.0, 1, !taffo.constinfo !42, !llfi_index !520
  br label %146, !llvm.loop !521, !llfi_index !522

158:                                              ; preds = %146
  ret void, !llfi_index !523
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare !taffo.initweight !316 !taffo.funinfo !318 void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !238 !taffo.funinfo !239 float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1) #0 !taffo.initweight !524 !taffo.funinfo !525 !taffo.sourceFunction !324 {
  %3 = sitofp i32 %0 to float, !llfi_index !526
  %4 = call float @log2f(float noundef %3) #11, !taffo.constinfo !42, !llfi_index !527
  %5 = fptosi float %4 to i32, !llfi_index !528
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !taffo.info !322, !taffo.initweight !44, !llfi_index !529
  store i32 0, i32* %6, align 4, !taffo.info !322, !taffo.initweight !108, !taffo.constinfo !42, !llfi_index !530
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !42, !llfi_index !531
  %8 = shl i32 1, %7, !taffo.constinfo !42, !llfi_index !532
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !taffo.info !322, !taffo.initweight !44, !llfi_index !533
  store i32 %8, i32* %9, align 4, !taffo.info !322, !taffo.initweight !108, !llfi_index !534
  br label %10, !llfi_index !535

10:                                               ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ], !llfi_index !536
  %11 = icmp slt i32 %.01, %5, !llfi_index !537
  br i1 %11, label %12, label %35, !llfi_index !538

12:                                               ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !42, !llfi_index !539
  br label %14, !llfi_index !540

14:                                               ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ], !llfi_index !541
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !42, !llfi_index !542
  %16 = shl i32 1, %15, !taffo.constinfo !42, !llfi_index !543
  %17 = icmp slt i32 %.0, %16, !llfi_index !544
  br i1 %17, label %18, label %32, !llfi_index !545

18:                                               ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !42, !llfi_index !546
  %20 = sub nsw i32 %.0, %19, !llfi_index !547
  %21 = sext i32 %20 to i64, !llfi_index !548
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !taffo.info !322, !taffo.initweight !44, !llfi_index !549
  %23 = load i32, i32* %22, align 4, !taffo.info !322, !taffo.initweight !108, !llfi_index !550
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !42, !llfi_index !551
  %25 = sub nsw i32 %5, %24, !llfi_index !552
  %26 = shl i32 1, %25, !taffo.constinfo !42, !llfi_index !553
  %27 = add nsw i32 %23, %26, !taffo.info !322, !taffo.initweight !213, !llfi_index !554
  %28 = sext i32 %.0 to i64, !llfi_index !555
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !taffo.info !322, !taffo.initweight !44, !llfi_index !556
  store i32 %27, i32* %29, align 4, !taffo.info !322, !taffo.initweight !108, !llfi_index !557
  br label %30, !llfi_index !558

30:                                               ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !42, !llfi_index !559
  br label %14, !llvm.loop !560, !llfi_index !561

32:                                               ; preds = %14
  br label %33, !llfi_index !562

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !42, !llfi_index !563
  br label %10, !llvm.loop !564, !llfi_index !565

35:                                               ; preds = %10
  ret void, !llfi_index !566
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.3_fixp(float noundef %0, float* noundef %1, float* noundef %2) #0 !taffo.initweight !567 !taffo.funinfo !568 !taffo.sourceFunction !569 {
  %4 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34, !llfi_index !570
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !33, !taffo.initweight !36, !taffo.constinfo !37, !llfi_index !571
  %6 = call double @sin(double noundef %5) #11, !taffo.info !33, !taffo.initweight !41, !taffo.constinfo !42, !llfi_index !572
  %7 = fptrunc double %6 to float, !taffo.info !33, !taffo.initweight !44, !llfi_index !573
  store float %7, float* %1, align 4, !taffo.info !33, !llfi_index !574
  %8 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34, !llfi_index !575
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !33, !taffo.initweight !36, !taffo.constinfo !37, !llfi_index !576
  %10 = call double @cos(double noundef %9) #11, !taffo.info !33, !taffo.initweight !41, !taffo.constinfo !42, !llfi_index !577
  %11 = fptrunc double %10 to float, !taffo.info !33, !taffo.initweight !44, !llfi_index !578
  store float %11, float* %2, align 4, !taffo.info !33, !llfi_index !579
  ret void, !llfi_index !580
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 noundef %0, i32* noundef %1, { i32, i32 }* noundef %".<s15_17fixp,s15_17fixp>", { i32, i32 }* noundef %".<s15_17fixp,s15_17fixp>1") #8 !taffo.initweight !581 !taffo.funinfo !582 !taffo.sourceFunction !583 {
  %s2_30fixp = alloca i32, align 4, !taffo.info !584, !llfi_index !587
  %s2_30fixp2 = alloca i32, align 4, !taffo.info !584, !llfi_index !588
  %3 = alloca { i32, i32 }, align 4, !llfi_index !589
  call void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1), !taffo.info !322, !taffo.initweight !34, !taffo.constinfo !253, !taffo.originalCall !324, !llfi_index !590
  %4 = add nsw i32 0, 1, !taffo.info !165, !taffo.constinfo !42, !llfi_index !591
  %5 = shl i32 1, %4, !taffo.info !592, !taffo.constinfo !42, !llfi_index !594
  br label %6, !llfi_index !595

6:                                                ; preds = %145, %2
  %.04 = phi i32 [ 0, %2 ], [ %146, %145 ], !taffo.info !120, !llfi_index !596
  %.03 = phi i32 [ %5, %2 ], [ %148, %145 ], !taffo.info !597, !llfi_index !599
  %7 = icmp sle i32 %.03, %0, !taffo.info !120, !llfi_index !600
  br i1 %7, label %8, label %149, !llfi_index !601

8:                                                ; preds = %6
  br label %9, !llfi_index !602

9:                                                ; preds = %142, %8
  %.02 = phi i32 [ 0, %8 ], [ %143, %142 ], !taffo.info !603, !llfi_index !605
  %10 = icmp slt i32 %.02, %0, !taffo.info !120, !llfi_index !606
  br i1 %10, label %11, label %144, !llfi_index !607

11:                                               ; preds = %9
  %12 = ashr i32 %.03, 1, !taffo.info !165, !taffo.constinfo !42, !llfi_index !608
  br label %13, !llfi_index !609

13:                                               ; preds = %139, %11
  %.01 = phi i32 [ 0, %11 ], [ %140, %139 ], !taffo.info !322, !taffo.initweight !2, !llfi_index !610
  %14 = icmp slt i32 %.01, %12, !taffo.info !105, !taffo.initweight !34, !llfi_index !611
  br i1 %14, label %15, label %141, !taffo.info !322, !taffo.initweight !36, !llfi_index !612

15:                                               ; preds = %13
  %16 = sitofp i32 %.01 to float, !taffo.info !322, !taffo.initweight !34, !llfi_index !613
  %17 = sitofp i32 %.03 to float, !taffo.info !592, !llfi_index !614
  %18 = fdiv float %16, %17, !taffo.info !615, !taffo.initweight !36, !llfi_index !617
  %19 = add nsw i32 %.02, %.01, !taffo.info !322, !taffo.initweight !34, !llfi_index !618
  %20 = add nsw i32 %.02, %12, !taffo.info !165, !llfi_index !619
  %21 = add nsw i32 %20, %.01, !taffo.info !620, !taffo.initweight !34, !llfi_index !622
  %22 = fmul float 1.024000e+03, %18, !taffo.info !615, !llfi_index !623
  %23 = fptoui float %22 to i32, !taffo.info !615, !llfi_index !624
  call void @_Z9fftSinCosfPfS_.5_fixp(i32 %23, i32* %s2_30fixp, i32* %s2_30fixp2), !taffo.info !33, !taffo.constinfo !71, !llfi_index !625
  %24 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !627
  %25 = getelementptr inbounds i32, i32* %1, i64 %24, !taffo.info !322, !taffo.initweight !34, !llfi_index !628
  %26 = load i32, i32* %25, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !629
  %27 = sext i32 %26 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !630
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %27, !taffo.target !3, !llfi_index !631
  %29 = bitcast { i32, i32 }* %3 to %struct.Complex*, !llfi_index !632
  %30 = bitcast %struct.Complex* %29 to i8*, !taffo.info !112, !taffo.initweight !356, !llfi_index !633
  %31 = bitcast { i32, i32 }* %28 to %struct.Complex*, !taffo.target !3, !llfi_index !634
  %32 = bitcast %struct.Complex* %31 to i8*, !taffo.info !112, !taffo.initweight !36, !taffo.target !3, !llfi_index !635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %32, i64 8, i1 false), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !82, !llfi_index !636
  %s15_17fixp13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !5, !llfi_index !637
  %s15_17fixp29 = load i32, i32* %s15_17fixp13, align 4, !taffo.info !638, !llfi_index !640
  %33 = sext i32 %21 to i64, !taffo.info !641, !llfi_index !642
  %34 = getelementptr inbounds i32, i32* %1, i64 %33, !taffo.info !322, !taffo.initweight !34, !llfi_index !643
  %35 = load i32, i32* %34, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !644
  %36 = sext i32 %35 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !645
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %36, !taffo.target !3, !llfi_index !646
  %s15_17fixp14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %37, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !647
  %s15_17fixp30 = load i32, i32* %s15_17fixp14, align 4, !taffo.info !648, !taffo.target !3, !llfi_index !649
  %s2_30fixp10 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !584, !llfi_index !650
  %38 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !651
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.info !322, !taffo.initweight !34, !llfi_index !652
  %40 = load i32, i32* %39, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !653
  %41 = sext i32 %40 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !654
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %41, !taffo.target !3, !llfi_index !655
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %42, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !656
  %s15_17fixp31 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !657
  %s2_30fixp6 = load i32, i32* %s2_30fixp, align 4, !taffo.info !584, !llfi_index !658
  %43 = sext i32 %s15_17fixp31 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !659
  %44 = sext i32 %s2_30fixp6 to i64, !taffo.info !584, !llfi_index !660
  %45 = mul i64 %43, %44, !taffo.info !661, !llfi_index !663
  %46 = ashr i64 %45, 30, !taffo.info !661, !llfi_index !664
  %s15_17fixp38 = trunc i64 %46 to i32, !taffo.info !10, !llfi_index !665
  %47 = ashr i32 %s15_17fixp38, 1, !taffo.info !10, !llfi_index !666
  %s16_16fixp41 = sub i32 0, %47, !taffo.info !648, !llfi_index !667
  %48 = sext i32 %s15_17fixp30 to i64, !taffo.info !648, !taffo.target !3, !llfi_index !668
  %49 = sext i32 %s2_30fixp10 to i64, !taffo.info !584, !llfi_index !669
  %50 = mul i64 %48, %49, !taffo.info !670, !llfi_index !672
  %51 = ashr i64 %50, 31, !llfi_index !673
  %52 = trunc i64 %51 to i32, !llfi_index !674
  %s16_16fixp45 = add i32 %52, %s16_16fixp41, !taffo.info !675, !llfi_index !676
  %53 = ashr i32 %s15_17fixp29, 1, !taffo.info !638, !llfi_index !677
  %s16_16fixp49 = add i32 %53, %s16_16fixp45, !taffo.info !678, !llfi_index !680
  %54 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !681
  %55 = getelementptr inbounds i32, i32* %1, i64 %54, !taffo.info !322, !taffo.initweight !34, !llfi_index !682
  %56 = load i32, i32* %55, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !683
  %57 = sext i32 %56 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !684
  %58 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %57, !taffo.target !3, !llfi_index !685
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %58, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !686
  %59 = shl i32 %s16_16fixp49, 1, !taffo.info !678, !llfi_index !687
  store i32 %59, i32* %s15_17fixp16, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !688
  %s15_17fixp12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !5, !llfi_index !689
  %s15_17fixp28 = load i32, i32* %s15_17fixp12, align 4, !taffo.info !638, !llfi_index !690
  %60 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !691
  %61 = getelementptr inbounds i32, i32* %1, i64 %60, !taffo.info !322, !taffo.initweight !34, !llfi_index !692
  %62 = load i32, i32* %61, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !693
  %63 = sext i32 %62 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !694
  %64 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %63, !taffo.target !3, !llfi_index !695
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %64, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !696
  %s15_17fixp32 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !648, !taffo.target !3, !llfi_index !697
  %s2_30fixp9 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !584, !llfi_index !698
  %65 = sext i32 %21 to i64, !taffo.info !641, !llfi_index !699
  %66 = getelementptr inbounds i32, i32* %1, i64 %65, !taffo.info !322, !taffo.initweight !34, !llfi_index !700
  %67 = load i32, i32* %66, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !701
  %68 = sext i32 %67 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !702
  %69 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %68, !taffo.target !3, !llfi_index !703
  %s15_17fixp18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %69, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !704
  %s15_17fixp33 = load i32, i32* %s15_17fixp18, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !705
  %s2_30fixp5 = load i32, i32* %s2_30fixp, align 4, !taffo.info !584, !llfi_index !706
  %70 = sext i32 %s15_17fixp33 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !707
  %71 = sext i32 %s2_30fixp5 to i64, !taffo.info !584, !llfi_index !708
  %72 = mul i64 %70, %71, !taffo.info !661, !llfi_index !709
  %73 = ashr i64 %72, 31, !taffo.info !661, !llfi_index !710
  %s16_16fixp = trunc i64 %73 to i32, !taffo.info !648, !llfi_index !711
  %74 = sext i32 %s15_17fixp32 to i64, !taffo.info !648, !taffo.target !3, !llfi_index !712
  %75 = sext i32 %s2_30fixp9 to i64, !taffo.info !584, !llfi_index !713
  %76 = mul i64 %74, %75, !taffo.info !670, !llfi_index !714
  %77 = ashr i64 %76, 31, !llfi_index !715
  %78 = trunc i64 %77 to i32, !llfi_index !716
  %s16_16fixp42 = add i32 %78, %s16_16fixp, !taffo.info !675, !llfi_index !717
  %79 = ashr i32 %s15_17fixp28, 1, !taffo.info !638, !llfi_index !718
  %s16_16fixp46 = add i32 %79, %s16_16fixp42, !taffo.info !719, !llfi_index !720
  %80 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !721
  %81 = getelementptr inbounds i32, i32* %1, i64 %80, !taffo.info !322, !taffo.initweight !34, !llfi_index !722
  %82 = load i32, i32* %81, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !723
  %83 = sext i32 %82 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !724
  %84 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %83, !taffo.target !3, !llfi_index !725
  %s15_17fixp19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %84, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !726
  %85 = shl i32 %s16_16fixp46, 1, !taffo.info !719, !llfi_index !727
  store i32 %85, i32* %s15_17fixp19, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !728
  %s15_17fixp11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !5, !llfi_index !729
  %s15_17fixp27 = load i32, i32* %s15_17fixp11, align 4, !taffo.info !638, !llfi_index !730
  %86 = sext i32 %21 to i64, !taffo.info !641, !llfi_index !731
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !taffo.info !322, !taffo.initweight !34, !llfi_index !732
  %88 = load i32, i32* %87, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !733
  %89 = sext i32 %88 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !734
  %90 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %89, !taffo.target !3, !llfi_index !735
  %s15_17fixp20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %90, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !736
  %s15_17fixp34 = load i32, i32* %s15_17fixp20, align 4, !taffo.info !648, !taffo.target !3, !llfi_index !737
  %s2_30fixp8 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !584, !llfi_index !738
  %91 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !739
  %92 = getelementptr inbounds i32, i32* %1, i64 %91, !taffo.info !322, !taffo.initweight !34, !llfi_index !740
  %93 = load i32, i32* %92, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !741
  %94 = sext i32 %93 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !742
  %95 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %94, !taffo.target !3, !llfi_index !743
  %s15_17fixp21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %95, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !744
  %s15_17fixp35 = load i32, i32* %s15_17fixp21, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !745
  %s2_30fixp4 = load i32, i32* %s2_30fixp, align 4, !taffo.info !584, !llfi_index !746
  %96 = sext i32 %s15_17fixp35 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !747
  %97 = sext i32 %s2_30fixp4 to i64, !taffo.info !584, !llfi_index !748
  %98 = mul i64 %96, %97, !taffo.info !661, !llfi_index !749
  %99 = ashr i64 %98, 30, !taffo.info !661, !llfi_index !750
  %s15_17fixp39 = trunc i64 %99 to i32, !taffo.info !10, !llfi_index !751
  %100 = ashr i32 %s15_17fixp39, 1, !taffo.info !10, !llfi_index !752
  %s16_16fixp43 = sub i32 0, %100, !taffo.info !648, !llfi_index !753
  %101 = sext i32 %s15_17fixp34 to i64, !taffo.info !648, !taffo.target !3, !llfi_index !754
  %102 = sext i32 %s2_30fixp8 to i64, !taffo.info !584, !llfi_index !755
  %103 = mul i64 %101, %102, !taffo.info !670, !llfi_index !756
  %104 = ashr i64 %103, 31, !llfi_index !757
  %105 = trunc i64 %104 to i32, !llfi_index !758
  %s16_16fixp47 = add i32 %105, %s16_16fixp43, !taffo.info !675, !llfi_index !759
  %106 = ashr i32 %s15_17fixp27, 1, !taffo.info !638, !llfi_index !760
  %s16_16fixp50 = sub i32 %106, %s16_16fixp47, !taffo.info !678, !llfi_index !761
  %107 = sext i32 %21 to i64, !taffo.info !641, !llfi_index !762
  %108 = getelementptr inbounds i32, i32* %1, i64 %107, !taffo.info !322, !taffo.initweight !34, !llfi_index !763
  %109 = load i32, i32* %108, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !764
  %110 = sext i32 %109 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !765
  %111 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %110, !taffo.target !3, !llfi_index !766
  %s15_17fixp22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %111, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !767
  %112 = shl i32 %s16_16fixp50, 1, !taffo.info !678, !llfi_index !768
  store i32 %112, i32* %s15_17fixp22, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !769
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !5, !llfi_index !770
  %s15_17fixp26 = load i32, i32* %s15_17fixp, align 4, !taffo.info !638, !llfi_index !771
  %113 = sext i32 %19 to i64, !taffo.info !626, !llfi_index !772
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !taffo.info !322, !taffo.initweight !34, !llfi_index !773
  %115 = load i32, i32* %114, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !774
  %116 = sext i32 %115 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !775
  %117 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %116, !taffo.target !3, !llfi_index !776
  %s15_17fixp23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %117, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !777
  %s15_17fixp36 = load i32, i32* %s15_17fixp23, align 4, !taffo.info !648, !taffo.target !3, !llfi_index !778
  %s2_30fixp7 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !584, !llfi_index !779
  %118 = sext i32 %21 to i64, !taffo.info !641, !llfi_index !780
  %119 = getelementptr inbounds i32, i32* %1, i64 %118, !taffo.info !322, !taffo.initweight !34, !llfi_index !781
  %120 = load i32, i32* %119, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !782
  %121 = sext i32 %120 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !783
  %122 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %121, !taffo.target !3, !llfi_index !784
  %s15_17fixp24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %122, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !785
  %s15_17fixp37 = load i32, i32* %s15_17fixp24, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !786
  %s2_30fixp3 = load i32, i32* %s2_30fixp, align 4, !taffo.info !584, !llfi_index !787
  %123 = sext i32 %s15_17fixp37 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !788
  %124 = sext i32 %s2_30fixp3 to i64, !taffo.info !584, !llfi_index !789
  %125 = mul i64 %123, %124, !taffo.info !661, !llfi_index !790
  %126 = ashr i64 %125, 31, !taffo.info !661, !llfi_index !791
  %s16_16fixp40 = trunc i64 %126 to i32, !taffo.info !648, !llfi_index !792
  %127 = sext i32 %s15_17fixp36 to i64, !taffo.info !648, !taffo.target !3, !llfi_index !793
  %128 = sext i32 %s2_30fixp7 to i64, !taffo.info !584, !llfi_index !794
  %129 = mul i64 %127, %128, !taffo.info !670, !llfi_index !795
  %130 = ashr i64 %129, 31, !llfi_index !796
  %131 = trunc i64 %130 to i32, !llfi_index !797
  %s16_16fixp44 = add i32 %131, %s16_16fixp40, !taffo.info !675, !llfi_index !798
  %132 = ashr i32 %s15_17fixp26, 1, !taffo.info !638, !llfi_index !799
  %s16_16fixp48 = sub i32 %132, %s16_16fixp44, !taffo.info !719, !llfi_index !800
  %133 = sext i32 %21 to i64, !taffo.info !641, !llfi_index !801
  %134 = getelementptr inbounds i32, i32* %1, i64 %133, !taffo.info !322, !taffo.initweight !34, !llfi_index !802
  %135 = load i32, i32* %134, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !803
  %136 = sext i32 %135 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !804
  %137 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %136, !taffo.target !3, !llfi_index !805
  %s15_17fixp25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %137, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !806
  %138 = shl i32 %s16_16fixp48, 1, !taffo.info !719, !llfi_index !807
  store i32 %138, i32* %s15_17fixp25, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !808
  br label %139, !llfi_index !809

139:                                              ; preds = %15
  %140 = add nsw i32 %.01, 1, !taffo.info !620, !taffo.initweight !34, !taffo.constinfo !42, !llfi_index !810
  br label %13, !llvm.loop !811, !llfi_index !812

141:                                              ; preds = %13
  br label %142, !llfi_index !813

142:                                              ; preds = %141
  %143 = add nsw i32 %.02, %.03, !taffo.info !592, !llfi_index !814
  br label %9, !llvm.loop !815, !llfi_index !816

144:                                              ; preds = %9
  br label %145, !llfi_index !817

145:                                              ; preds = %144
  %146 = add nsw i32 %.04, 1, !taffo.info !165, !taffo.constinfo !42, !llfi_index !818
  %147 = add nsw i32 %146, 1, !taffo.info !592, !taffo.constinfo !42, !llfi_index !819
  %148 = shl i32 1, %147, !taffo.info !820, !taffo.constinfo !42, !llfi_index !822
  br label %6, !llvm.loop !823, !llfi_index !824

149:                                              ; preds = %6
  br label %150, !llfi_index !825

150:                                              ; preds = %164, %149
  %.0 = phi i32 [ 0, %149 ], [ %165, %164 ], !taffo.info !120, !llfi_index !826
  %151 = icmp slt i32 %.0, %0, !taffo.info !120, !llfi_index !827
  br i1 %151, label %152, label %166, !llfi_index !828

152:                                              ; preds = %150
  %153 = sext i32 %.0 to i64, !taffo.info !11, !llfi_index !829
  %154 = getelementptr inbounds i32, i32* %1, i64 %153, !taffo.info !322, !taffo.initweight !34, !llfi_index !830
  %155 = load i32, i32* %154, align 4, !taffo.info !105, !taffo.initweight !36, !llfi_index !831
  %156 = sext i32 %155 to i64, !taffo.info !105, !taffo.initweight !41, !llfi_index !832
  %157 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %156, !taffo.target !3, !llfi_index !833
  %158 = sext i32 %.0 to i64, !taffo.info !11, !llfi_index !834
  %159 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>1", i64 %158, !taffo.target !8, !llfi_index !835
  %160 = bitcast { i32, i32 }* %159 to %struct.Complex*, !taffo.target !8, !llfi_index !836
  %161 = bitcast %struct.Complex* %160 to i8*, !taffo.info !112, !taffo.initweight !36, !taffo.target !8, !llfi_index !837
  %162 = bitcast { i32, i32 }* %157 to %struct.Complex*, !taffo.target !3, !llfi_index !838
  %163 = bitcast %struct.Complex* %162 to i8*, !taffo.info !112, !taffo.initweight !36, !taffo.target !3, !llfi_index !839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %163, i64 8, i1 false), !taffo.info !33, !taffo.initweight !41, !taffo.target !3, !taffo.constinfo !82, !llfi_index !840
  br label %164, !llfi_index !841

164:                                              ; preds = %152
  %165 = add nsw i32 %.0, 1, !taffo.info !165, !taffo.constinfo !42, !llfi_index !842
  br label %150, !llvm.loop !843, !llfi_index !844

166:                                              ; preds = %150
  ret void, !llfi_index !845
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5_fixp(i32 noundef %.u22_10fixp, i32* noundef %.s2_30fixp, i32* noundef %.s2_30fixp1) #0 !taffo.initweight !567 !taffo.funinfo !846 !taffo.sourceFunction !569 {
  %1 = sext i32 -1686629714 to i64, !llfi_index !849
  %2 = zext i32 %.u22_10fixp to i64, !taffo.info !847, !llfi_index !850
  %3 = mul i64 %1, %2, !taffo.info !851, !taffo.constinfo !37, !llfi_index !854
  %4 = ashr i64 %3, 31, !taffo.info !851, !taffo.constinfo !37, !llfi_index !855
  %s25_7fixp = trunc i64 %4 to i32, !taffo.info !856, !llfi_index !858
  %5 = sitofp i32 %s25_7fixp to double, !taffo.info !856, !llfi_index !859
  %6 = fdiv double %5, 1.280000e+02, !taffo.info !856, !llfi_index !860
  %.flt = call double @sin(double noundef %6) #11, !taffo.info !584, !taffo.initweight !41, !taffo.constinfo !42, !llfi_index !861
  %7 = fmul double 0x41D0000000000000, %.flt, !taffo.info !584, !taffo.constinfo !42, !llfi_index !862
  %.flt.fallback.s2_30fixp = fptosi double %7 to i32, !taffo.info !584, !llfi_index !863
  store i32 %.flt.fallback.s2_30fixp, i32* %.s2_30fixp, align 4, !taffo.info !33, !llfi_index !864
  %8 = sext i32 -1686629714 to i64, !llfi_index !865
  %9 = zext i32 %.u22_10fixp to i64, !taffo.info !847, !llfi_index !866
  %10 = mul i64 %8, %9, !taffo.info !851, !taffo.constinfo !37, !llfi_index !867
  %11 = ashr i64 %10, 31, !taffo.info !851, !taffo.constinfo !37, !llfi_index !868
  %s25_7fixp2 = trunc i64 %11 to i32, !taffo.info !856, !llfi_index !869
  %12 = sitofp i32 %s25_7fixp2 to double, !taffo.info !856, !llfi_index !870
  %13 = fdiv double %12, 1.280000e+02, !taffo.info !856, !llfi_index !871
  %.flt3 = call double @cos(double noundef %13) #11, !taffo.info !584, !taffo.initweight !41, !taffo.constinfo !42, !llfi_index !872
  %14 = fmul double 0x41D0000000000000, %.flt3, !taffo.info !584, !taffo.constinfo !42, !llfi_index !873
  %.flt3.fallback.s2_30fixp = fptosi double %14 to i32, !taffo.info !584, !llfi_index !874
  store i32 %.flt3.fallback.s2_30fixp, i32* %.s2_30fixp1, align 4, !taffo.info !33, !llfi_index !875
  ret void, !llfi_index !876
}

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
!34 = !{i32 2}
!35 = !{i64 1}
!36 = !{i32 3}
!37 = !{!38, i1 false}
!38 = !{i1 false, !39, i1 false, i2 0}
!39 = !{double 0xC01921FB54442D18, double 0xC01921FB54442D18}
!40 = !{i64 2}
!41 = !{i32 4}
!42 = !{i1 false, i1 false}
!43 = !{i64 3}
!44 = !{i32 5}
!45 = !{i64 4}
!46 = !{i64 5}
!47 = !{i64 6}
!48 = !{i64 7}
!49 = !{i64 8}
!50 = !{i64 9}
!51 = !{i64 10}
!52 = !{i64 11}
!53 = !{i32 -1}
!54 = !{i32 0, i1 false}
!55 = !{i32 -1, i32 -1}
!56 = !{i32 0, i1 false, i32 0, i1 false}
!57 = !{i1 true}
!58 = !{i64 12}
!59 = !{i64 13}
!60 = !{i64 14}
!61 = !{i64 15}
!62 = !{i64 16}
!63 = !{i64 17}
!64 = !{i64 18}
!65 = !{i64 19}
!66 = !{i64 20}
!67 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!68 = !{i64 21}
!69 = !{i64 22}
!70 = !{i64 23}
!71 = !{i1 false, i1 false, i1 false, i1 false}
!72 = !{i64 24}
!73 = !{i64 25}
!74 = !{i64 26}
!75 = !{i64 27}
!76 = !{i64 28}
!77 = !{i64 29}
!78 = !{i64 30}
!79 = !{i64 31}
!80 = !{i64 32}
!81 = !{i64 33}
!82 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!83 = !{i64 34}
!84 = !{i1 false, !85, i1 false, i2 -2}
!85 = !{double 1.000000e+00, double 6.553600e+04}
!86 = !{!"n"}
!87 = !{i64 35}
!88 = !{i1 false, !89, i1 false, i2 -2}
!89 = !{double 8.000000e+00, double 5.242880e+05}
!90 = !{i64 36}
!91 = !{i64 37}
!92 = !{i64 38}
!93 = !{i64 39}
!94 = !{i64 40}
!95 = !{i64 41}
!96 = !{i64 42}
!97 = !{i64 43}
!98 = !{i64 44}
!99 = !{i64 45}
!100 = !{i64 46}
!101 = !{i64 47}
!102 = !{i1 false, !103, i1 false, i2 -2}
!103 = !{double 4.000000e+00, double 2.621440e+05}
!104 = !{i64 48}
!105 = !{i1 false, !12, i1 false, i2 -2}
!106 = !{i64 49}
!107 = !{i64 50}
!108 = !{i32 6}
!109 = !{i64 51}
!110 = !{i64 52}
!111 = !{i64 53}
!112 = !{i1 false, i1 false, i1 false, i2 0}
!113 = !{i64 54}
!114 = !{i64 55}
!115 = !{i64 56}
!116 = !{i64 57}
!117 = !{i64 58}
!118 = !{i64 59}
!119 = !{i64 60}
!120 = !{i1 false, !121, i1 false, i2 0}
!121 = !{double 0.000000e+00, double 1.000000e+00}
!122 = !{i64 61}
!123 = !{i64 62}
!124 = !{i64 63}
!125 = !{i64 64}
!126 = !{i64 65}
!127 = !{i64 66}
!128 = !{i64 67}
!129 = !{i64 68}
!130 = !{i64 69}
!131 = !{i64 70}
!132 = !{i64 71}
!133 = !{i64 72}
!134 = !{i64 73}
!135 = !{i64 74}
!136 = !{i64 75}
!137 = !{i64 76}
!138 = !{i64 77}
!139 = !{i64 78}
!140 = !{i64 79}
!141 = !{i64 80}
!142 = !{i64 81}
!143 = !{i64 82}
!144 = !{i64 83}
!145 = !{i64 84}
!146 = !{i64 85}
!147 = !{i64 86}
!148 = !{i64 87}
!149 = !{i64 88}
!150 = !{i64 89}
!151 = !{i64 90}
!152 = !{i64 91}
!153 = !{i64 92}
!154 = !{i64 93}
!155 = !{i64 94}
!156 = !{i1 false, !7, i1 false, i2 -1}
!157 = !{i64 95}
!158 = !{i64 96}
!159 = !{i64 97}
!160 = !{i64 98}
!161 = !{i64 99}
!162 = !{!11, i1 false}
!163 = !{i64 100}
!164 = !{i64 101}
!165 = !{i1 false, !166, i1 false, i2 0}
!166 = !{double 1.000000e+00, double 1.000000e+00}
!167 = !{i64 102}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{i64 103}
!171 = !{i64 104}
!172 = !{i64 105}
!173 = !{i64 106}
!174 = !{i64 107}
!175 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!176 = !{i64 108}
!177 = !{i64 109}
!178 = !{i64 110}
!179 = !{i64 111}
!180 = !{i1 false, !181}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 1.000000e+09, double 1.000000e+09}
!183 = !{i64 112}
!184 = !{i64 113}
!185 = !{i64 114}
!186 = !{i64 115}
!187 = !{i64 116}
!188 = !{i64 117}
!189 = !{i64 118}
!190 = !{i64 119}
!191 = !{i64 120}
!192 = !{i64 121}
!193 = !{i64 122}
!194 = !{i64 123}
!195 = !{i64 124}
!196 = !{i64 125}
!197 = !{i64 126}
!198 = !{i64 127}
!199 = !{i64 128}
!200 = !{i64 129}
!201 = !{i64 130}
!202 = !{i64 131}
!203 = !{i64 132}
!204 = !{i64 133}
!205 = !{i64 134}
!206 = !{i64 135}
!207 = !{i64 136}
!208 = !{i64 137}
!209 = !{i64 138}
!210 = !{i64 139}
!211 = !{i64 140}
!212 = !{i64 141}
!213 = !{i32 7}
!214 = !{i64 142}
!215 = !{i32 8}
!216 = !{i64 143}
!217 = !{i64 144}
!218 = !{i64 145}
!219 = distinct !{!219, !169}
!220 = !{i64 146}
!221 = !{i64 147}
!222 = !{i64 148}
!223 = !{i1 false, !224, i1 false, i2 0}
!224 = !{double -1.000000e+00, double 0.000000e+00}
!225 = !{i64 149}
!226 = !{i64 150}
!227 = !{i64 151}
!228 = !{i64 152}
!229 = !{i64 153}
!230 = !{i64 154}
!231 = !{i64 155}
!232 = !{i64 156}
!233 = !{i64 157}
!234 = !{i64 158}
!235 = !{i64 159}
!236 = !{i64 160}
!237 = !{i64 161}
!238 = !{i32 -1, i32 -1, i32 -1}
!239 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!240 = !{i64 162}
!241 = !{i32 0, i1 false, i32 1, !242}
!242 = !{i1 false, !243, i1 false, i2 0}
!243 = !{double 5.000000e+00, double 5.000000e+00}
!244 = !{i64 163}
!245 = !{i64 164}
!246 = !{i64 165}
!247 = !{i64 166}
!248 = !{i64 167}
!249 = !{i32 2, !13}
!250 = !{i64 168}
!251 = !{i64 169}
!252 = !{i64 170}
!253 = !{i1 false, i1 false, i1 false}
!254 = !{i64 171}
!255 = !{i64 172}
!256 = !{i64 173}
!257 = !{i64 174}
!258 = !{i64 175}
!259 = !{i64 176}
!260 = !{i64 177}
!261 = !{i64 178}
!262 = !{i64 179}
!263 = !{i64 180}
!264 = !{i64 181}
!265 = !{i64 182}
!266 = !{i64 183}
!267 = !{i64 184}
!268 = !{i64 185}
!269 = !{i64 186}
!270 = !{i64 187}
!271 = !{i64 188}
!272 = !{i64 189}
!273 = !{i64 190}
!274 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi.2, void (i32, i32*)* @_Z14calcFftIndicesiPi.2}
!275 = !{i64 191}
!276 = !{i64 192}
!277 = !{i64 193}
!278 = !{i64 194}
!279 = !{i64 195}
!280 = !{i64 196}
!281 = !{i64 197}
!282 = !{i64 198}
!283 = !{i64 199}
!284 = !{i64 200}
!285 = !{i64 201}
!286 = !{i64 202}
!287 = !{i64 203}
!288 = !{i64 204}
!289 = !{i64 205}
!290 = !{i64 206}
!291 = !{i64 207}
!292 = !{i64 208}
!293 = !{i64 209}
!294 = !{i64 210}
!295 = !{i64 211}
!296 = !{i64 212}
!297 = !{i64 213}
!298 = !{i64 214}
!299 = !{i64 215}
!300 = !{i64 216}
!301 = !{i64 217}
!302 = !{i64 218}
!303 = !{i64 219}
!304 = !{i64 220}
!305 = !{i64 221}
!306 = !{i64 222}
!307 = !{i64 223}
!308 = !{i64 224}
!309 = distinct !{!309, !169}
!310 = !{i64 225}
!311 = !{i64 226}
!312 = !{i64 227}
!313 = distinct !{!313, !169}
!314 = !{i64 228}
!315 = !{i64 229}
!316 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!317 = distinct !{null}
!318 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!319 = !{i64 230}
!320 = !{i64 231}
!321 = !{i64 232}
!322 = !{i1 false, !323, i1 false, i2 -2}
!323 = !{double 1.000000e+00, double 0x4150000000000000}
!324 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi}
!325 = !{i64 233}
!326 = !{i64 234}
!327 = !{i64 235}
!328 = !{i64 236}
!329 = !{i64 237}
!330 = !{i64 238}
!331 = !{i64 239}
!332 = !{i64 240}
!333 = !{i64 241}
!334 = !{i64 242}
!335 = !{i64 243}
!336 = !{i64 244}
!337 = !{i64 245}
!338 = !{i64 246}
!339 = !{i64 247}
!340 = !{i64 248}
!341 = !{i64 249}
!342 = !{i64 250}
!343 = !{i64 251}
!344 = !{i64 252}
!345 = !{i64 253}
!346 = !{i64 254}
!347 = !{i64 255}
!348 = !{i64 256}
!349 = !{i64 257}
!350 = !{i64 258}
!351 = !{i64 259}
!352 = !{i64 260}
!353 = !{!33, !33}
!354 = !{i64 261}
!355 = !{i64 262}
!356 = !{i32 1}
!357 = !{i64 263}
!358 = !{i64 264}
!359 = !{i64 265}
!360 = !{i64 266}
!361 = !{i64 267}
!362 = !{i64 268}
!363 = !{i64 269}
!364 = !{i64 270}
!365 = !{i64 271}
!366 = !{i64 272}
!367 = !{i64 273}
!368 = !{i64 274}
!369 = !{i64 275}
!370 = !{i64 276}
!371 = !{i64 277}
!372 = !{i64 278}
!373 = !{i64 279}
!374 = !{i64 280}
!375 = !{i64 281}
!376 = !{i64 282}
!377 = !{i64 283}
!378 = !{i64 284}
!379 = !{i64 285}
!380 = !{i64 286}
!381 = !{i64 287}
!382 = !{i64 288}
!383 = !{!6, i1 false, i1 false, i2 -1}
!384 = !{i64 289}
!385 = !{i64 290}
!386 = !{i64 291}
!387 = !{i64 292}
!388 = !{i64 293}
!389 = !{i64 294}
!390 = !{i64 295}
!391 = !{i64 296}
!392 = !{i64 297}
!393 = !{i64 298}
!394 = !{i64 299}
!395 = !{i64 300}
!396 = !{i64 301}
!397 = !{i64 302}
!398 = !{i64 303}
!399 = !{i64 304}
!400 = !{i64 305}
!401 = !{i64 306}
!402 = !{i64 307}
!403 = !{i64 308}
!404 = !{i64 309}
!405 = !{i64 310}
!406 = !{i64 311}
!407 = !{i64 312}
!408 = !{i64 313}
!409 = !{i64 314}
!410 = !{i64 315}
!411 = !{i64 316}
!412 = !{i64 317}
!413 = !{i64 318}
!414 = !{i64 319}
!415 = !{i64 320}
!416 = !{i64 321}
!417 = !{i64 322}
!418 = !{i64 323}
!419 = !{i64 324}
!420 = !{i64 325}
!421 = !{i64 326}
!422 = !{i64 327}
!423 = !{i64 328}
!424 = !{i64 329}
!425 = !{i64 330}
!426 = !{i64 331}
!427 = !{i64 332}
!428 = !{i64 333}
!429 = !{i64 334}
!430 = !{i64 335}
!431 = !{i64 336}
!432 = !{i64 337}
!433 = !{i64 338}
!434 = !{i64 339}
!435 = !{i64 340}
!436 = !{i64 341}
!437 = !{i64 342}
!438 = !{i64 343}
!439 = !{i64 344}
!440 = !{i64 345}
!441 = !{i64 346}
!442 = !{i64 347}
!443 = !{i64 348}
!444 = !{i64 349}
!445 = !{i64 350}
!446 = !{i64 351}
!447 = !{i64 352}
!448 = !{i64 353}
!449 = !{i64 354}
!450 = !{i64 355}
!451 = !{i64 356}
!452 = !{i64 357}
!453 = !{i64 358}
!454 = !{i64 359}
!455 = !{i64 360}
!456 = !{i64 361}
!457 = !{i64 362}
!458 = !{i64 363}
!459 = !{i64 364}
!460 = !{i64 365}
!461 = !{i64 366}
!462 = !{i64 367}
!463 = !{i64 368}
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
!493 = distinct !{!493, !169}
!494 = !{i64 398}
!495 = !{i64 399}
!496 = !{i64 400}
!497 = distinct !{!497, !169}
!498 = !{i64 401}
!499 = !{i64 402}
!500 = !{i64 403}
!501 = !{i64 404}
!502 = !{i64 405}
!503 = distinct !{!503, !169}
!504 = !{i64 406}
!505 = !{i64 407}
!506 = !{i64 408}
!507 = !{i64 409}
!508 = !{i64 410}
!509 = !{i64 411}
!510 = !{i64 412}
!511 = !{i64 413}
!512 = !{i64 414}
!513 = !{i64 415}
!514 = !{i64 416}
!515 = !{i64 417}
!516 = !{i64 418}
!517 = !{i64 419}
!518 = !{i64 420}
!519 = !{i64 421}
!520 = !{i64 422}
!521 = distinct !{!521, !169}
!522 = !{i64 423}
!523 = !{i64 424}
!524 = !{i32 -1, i32 2}
!525 = !{i32 0, i1 false, i32 1, !322}
!526 = !{i64 425}
!527 = !{i64 426}
!528 = !{i64 427}
!529 = !{i64 428}
!530 = !{i64 429}
!531 = !{i64 430}
!532 = !{i64 431}
!533 = !{i64 432}
!534 = !{i64 433}
!535 = !{i64 434}
!536 = !{i64 435}
!537 = !{i64 436}
!538 = !{i64 437}
!539 = !{i64 438}
!540 = !{i64 439}
!541 = !{i64 440}
!542 = !{i64 441}
!543 = !{i64 442}
!544 = !{i64 443}
!545 = !{i64 444}
!546 = !{i64 445}
!547 = !{i64 446}
!548 = !{i64 447}
!549 = !{i64 448}
!550 = !{i64 449}
!551 = !{i64 450}
!552 = !{i64 451}
!553 = !{i64 452}
!554 = !{i64 453}
!555 = !{i64 454}
!556 = !{i64 455}
!557 = !{i64 456}
!558 = !{i64 457}
!559 = !{i64 458}
!560 = distinct !{!560, !169}
!561 = !{i64 459}
!562 = !{i64 460}
!563 = !{i64 461}
!564 = distinct !{!564, !169}
!565 = !{i64 462}
!566 = !{i64 463}
!567 = !{i32 2, i32 1, i32 1}
!568 = !{i32 1, !33, i32 1, !33, i32 1, !33}
!569 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_}
!570 = !{i64 464}
!571 = !{i64 465}
!572 = !{i64 466}
!573 = !{i64 467}
!574 = !{i64 468}
!575 = !{i64 469}
!576 = !{i64 470}
!577 = !{i64 471}
!578 = !{i64 472}
!579 = !{i64 473}
!580 = !{i64 474}
!581 = !{i32 -1, i32 -1, i32 2, i32 2}
!582 = !{i32 0, i1 false, i32 1, !11, i32 2, !4, i32 2, !9}
!583 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_}
!584 = !{!585, !586, i1 false, i2 1}
!585 = !{!"fixp", i32 -32, i32 30}
!586 = !{double -1.000000e+00, double 1.000000e+00}
!587 = !{i64 475}
!588 = !{i64 476}
!589 = !{i64 477}
!590 = !{i64 478}
!591 = !{i64 479}
!592 = !{i1 false, !593, i1 false, i2 0}
!593 = !{double 2.000000e+00, double 2.000000e+00}
!594 = !{i64 480}
!595 = !{i64 481}
!596 = !{i64 482}
!597 = !{i1 false, !598, i1 false, i2 0}
!598 = !{double 2.000000e+00, double 4.000000e+00}
!599 = !{i64 483}
!600 = !{i64 484}
!601 = !{i64 485}
!602 = !{i64 486}
!603 = !{i1 false, !604, i1 false, i2 0}
!604 = !{double 0.000000e+00, double 2.000000e+00}
!605 = !{i64 487}
!606 = !{i64 488}
!607 = !{i64 489}
!608 = !{i64 490}
!609 = !{i64 491}
!610 = !{i64 492}
!611 = !{i64 493}
!612 = !{i64 494}
!613 = !{i64 495}
!614 = !{i64 496}
!615 = !{i1 false, !616, i1 false, i2 -2}
!616 = !{double 5.000000e-01, double 0x4140000000000000}
!617 = !{i64 497}
!618 = !{i64 498}
!619 = !{i64 499}
!620 = !{i1 false, !621, i1 false, i2 -2}
!621 = !{double 2.000000e+00, double 0x4150000040000000}
!622 = !{i64 500}
!623 = !{i64 501}
!624 = !{i64 502}
!625 = !{i64 503}
!626 = !{i1 false, !323, i1 false, i2 0}
!627 = !{i64 504}
!628 = !{i64 505}
!629 = !{i64 506}
!630 = !{i64 507}
!631 = !{i64 508}
!632 = !{i64 509}
!633 = !{i64 510}
!634 = !{i64 511}
!635 = !{i64 512}
!636 = !{i64 513}
!637 = !{i64 514}
!638 = !{!639, !7, i1 false, i2 -1}
!639 = !{!"fixp", i32 -32, i32 16}
!640 = !{i64 515}
!641 = !{i1 false, !621, i1 false, i2 0}
!642 = !{i64 516}
!643 = !{i64 517}
!644 = !{i64 518}
!645 = !{i64 519}
!646 = !{i64 520}
!647 = !{i64 521}
!648 = !{!639, !7, i1 false, i2 1}
!649 = !{i64 522}
!650 = !{i64 523}
!651 = !{i64 524}
!652 = !{i64 525}
!653 = !{i64 526}
!654 = !{i64 527}
!655 = !{i64 528}
!656 = !{i64 529}
!657 = !{i64 530}
!658 = !{i64 531}
!659 = !{i64 532}
!660 = !{i64 533}
!661 = !{!662, !7, i1 false, i2 1}
!662 = !{!"fixp", i32 -64, i32 47}
!663 = !{i64 534}
!664 = !{i64 535}
!665 = !{i64 536}
!666 = !{i64 537}
!667 = !{i64 538}
!668 = !{i64 539}
!669 = !{i64 540}
!670 = !{!662, !671, i1 false, i2 1}
!671 = !{double -2.000000e+04, double 2.000000e+04}
!672 = !{i64 541}
!673 = !{i64 542}
!674 = !{i64 543}
!675 = !{!639, !671, i1 false, i2 1}
!676 = !{i64 544}
!677 = !{i64 545}
!678 = !{!639, !679, i1 false, i2 1}
!679 = !{double -3.000000e+04, double 3.000000e+04}
!680 = !{i64 546}
!681 = !{i64 547}
!682 = !{i64 548}
!683 = !{i64 549}
!684 = !{i64 550}
!685 = !{i64 551}
!686 = !{i64 552}
!687 = !{i64 553}
!688 = !{i64 554}
!689 = !{i64 555}
!690 = !{i64 556}
!691 = !{i64 557}
!692 = !{i64 558}
!693 = !{i64 559}
!694 = !{i64 560}
!695 = !{i64 561}
!696 = !{i64 562}
!697 = !{i64 563}
!698 = !{i64 564}
!699 = !{i64 565}
!700 = !{i64 566}
!701 = !{i64 567}
!702 = !{i64 568}
!703 = !{i64 569}
!704 = !{i64 570}
!705 = !{i64 571}
!706 = !{i64 572}
!707 = !{i64 573}
!708 = !{i64 574}
!709 = !{i64 575}
!710 = !{i64 576}
!711 = !{i64 577}
!712 = !{i64 578}
!713 = !{i64 579}
!714 = !{i64 580}
!715 = !{i64 581}
!716 = !{i64 582}
!717 = !{i64 583}
!718 = !{i64 584}
!719 = !{!639, !679, i1 false, i2 -1}
!720 = !{i64 585}
!721 = !{i64 586}
!722 = !{i64 587}
!723 = !{i64 588}
!724 = !{i64 589}
!725 = !{i64 590}
!726 = !{i64 591}
!727 = !{i64 592}
!728 = !{i64 593}
!729 = !{i64 594}
!730 = !{i64 595}
!731 = !{i64 596}
!732 = !{i64 597}
!733 = !{i64 598}
!734 = !{i64 599}
!735 = !{i64 600}
!736 = !{i64 601}
!737 = !{i64 602}
!738 = !{i64 603}
!739 = !{i64 604}
!740 = !{i64 605}
!741 = !{i64 606}
!742 = !{i64 607}
!743 = !{i64 608}
!744 = !{i64 609}
!745 = !{i64 610}
!746 = !{i64 611}
!747 = !{i64 612}
!748 = !{i64 613}
!749 = !{i64 614}
!750 = !{i64 615}
!751 = !{i64 616}
!752 = !{i64 617}
!753 = !{i64 618}
!754 = !{i64 619}
!755 = !{i64 620}
!756 = !{i64 621}
!757 = !{i64 622}
!758 = !{i64 623}
!759 = !{i64 624}
!760 = !{i64 625}
!761 = !{i64 626}
!762 = !{i64 627}
!763 = !{i64 628}
!764 = !{i64 629}
!765 = !{i64 630}
!766 = !{i64 631}
!767 = !{i64 632}
!768 = !{i64 633}
!769 = !{i64 634}
!770 = !{i64 635}
!771 = !{i64 636}
!772 = !{i64 637}
!773 = !{i64 638}
!774 = !{i64 639}
!775 = !{i64 640}
!776 = !{i64 641}
!777 = !{i64 642}
!778 = !{i64 643}
!779 = !{i64 644}
!780 = !{i64 645}
!781 = !{i64 646}
!782 = !{i64 647}
!783 = !{i64 648}
!784 = !{i64 649}
!785 = !{i64 650}
!786 = !{i64 651}
!787 = !{i64 652}
!788 = !{i64 653}
!789 = !{i64 654}
!790 = !{i64 655}
!791 = !{i64 656}
!792 = !{i64 657}
!793 = !{i64 658}
!794 = !{i64 659}
!795 = !{i64 660}
!796 = !{i64 661}
!797 = !{i64 662}
!798 = !{i64 663}
!799 = !{i64 664}
!800 = !{i64 665}
!801 = !{i64 666}
!802 = !{i64 667}
!803 = !{i64 668}
!804 = !{i64 669}
!805 = !{i64 670}
!806 = !{i64 671}
!807 = !{i64 672}
!808 = !{i64 673}
!809 = !{i64 674}
!810 = !{i64 675}
!811 = distinct !{!811, !169}
!812 = !{i64 676}
!813 = !{i64 677}
!814 = !{i64 678}
!815 = distinct !{!815, !169}
!816 = !{i64 679}
!817 = !{i64 680}
!818 = !{i64 681}
!819 = !{i64 682}
!820 = !{i1 false, !821, i1 false, i2 0}
!821 = !{double 4.000000e+00, double 4.000000e+00}
!822 = !{i64 683}
!823 = distinct !{!823, !169}
!824 = !{i64 684}
!825 = !{i64 685}
!826 = !{i64 686}
!827 = !{i64 687}
!828 = !{i64 688}
!829 = !{i64 689}
!830 = !{i64 690}
!831 = !{i64 691}
!832 = !{i64 692}
!833 = !{i64 693}
!834 = !{i64 694}
!835 = !{i64 695}
!836 = !{i64 696}
!837 = !{i64 697}
!838 = !{i64 698}
!839 = !{i64 699}
!840 = !{i64 700}
!841 = !{i64 701}
!842 = !{i64 702}
!843 = distinct !{!843, !169}
!844 = !{i64 703}
!845 = !{i64 704}
!846 = !{i32 1, !847, i32 1, !584, i32 1, !584}
!847 = !{!848, !616, i1 false, i2 1}
!848 = !{!"fixp", i32 32, i32 10}
!849 = !{i64 705}
!850 = !{i64 706}
!851 = !{!852, !853, i1 false, i2 1}
!852 = !{!"fixp", i32 -64, i32 38}
!853 = !{double 0xC16921FB54442D18, double 0xC00921FB54442D18}
!854 = !{i64 707}
!855 = !{i64 708}
!856 = !{!857, !853, i1 false, i2 1}
!857 = !{!"fixp", i32 -32, i32 7}
!858 = !{i64 709}
!859 = !{i64 710}
!860 = !{i64 711}
!861 = !{i64 712}
!862 = !{i64 713}
!863 = !{i64 714}
!864 = !{i64 715}
!865 = !{i64 716}
!866 = !{i64 717}
!867 = !{i64 718}
!868 = !{i64 719}
!869 = !{i64 720}
!870 = !{i64 721}
!871 = !{i64 722}
!872 = !{i64 723}
!873 = !{i64 724}
!874 = !{i64 725}
!875 = !{i64 726}
!876 = !{i64 727}
