; ModuleID = 'taffo_logs/fft-taffo.4.taffotmp.ll'
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
  %4 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !33, !taffo.initweight !35, !taffo.constinfo !36
  %6 = call double @sin(double noundef %5) #11, !taffo.info !33, !taffo.initweight !39, !taffo.constinfo !40
  %7 = fptrunc double %6 to float, !taffo.info !33, !taffo.initweight !41
  store float %7, float* %1, align 4, !taffo.info !33
  %8 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !33, !taffo.initweight !35, !taffo.constinfo !36
  %10 = call double @cos(double noundef %9) #11, !taffo.info !33, !taffo.initweight !39, !taffo.constinfo !40
  %11 = fptrunc double %10 to float, !taffo.info !33, !taffo.initweight !41
  store float %11, float* %2, align 4, !taffo.info !33
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !42 !taffo.funinfo !43 double @sin(double noundef) #1

; Function Attrs: nounwind
declare !taffo.initweight !42 !taffo.funinfo !43 double @cos(double noundef) #1

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !44 !taffo.funinfo !45 !taffo.start !46 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !13
  %4 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !13
  %5 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !13
  %6 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !13
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @atoi(i8* noundef %8) #12, !taffo.constinfo !40
  %10 = getelementptr inbounds i8*, i8** %1, i64 2
  %11 = load i8*, i8** %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3, i8* noundef %11, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %55, !taffo.constinfo !47

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__new_allocator"* %4 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %13) #11, !taffo.constinfo !40
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5)
          to label %14 unwind label %60, !taffo.constinfo !48

14:                                               ; preds = %12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16)
          to label %15 unwind label %64, !taffo.constinfo !47

15:                                               ; preds = %14
  %16 = bitcast %"class.std::basic_ofstream"* %5 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ofstream"* %5 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::ios_base"*
  %24 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 5)
          to label %25 unwind label %64, !taffo.constinfo !49

25:                                               ; preds = %15
  %26 = sext i32 %9 to i64, !taffo.info !50, !taffo.initweight !34, !taffo.target !52
  %27 = mul i64 %26, 8, !taffo.info !53, !taffo.initweight !35, !taffo.target !52, !taffo.constinfo !40
  %28 = call noalias i8* @malloc(i64 noundef %27) #13, !taffo.info !50, !taffo.initweight !39, !taffo.target !52, !taffo.constinfo !40
  %29 = bitcast i8* %28 to %struct.Complex*, !taffo.initweight !41, !taffo.target !52, !taffo.structinfo !40
  %30 = bitcast %struct.Complex* %29 to { i32, i32 }*, !taffo.target !52
  store { i32, i32 }* %30, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !taffo.constinfo !40
  %31 = sext i32 %9 to i64, !taffo.info !50, !taffo.initweight !34, !taffo.target !52
  %32 = mul i64 %31, 8, !taffo.info !53, !taffo.initweight !35, !taffo.target !52, !taffo.constinfo !40
  %33 = call noalias i8* @malloc(i64 noundef %32) #13, !taffo.info !50, !taffo.initweight !39, !taffo.target !52, !taffo.constinfo !40
  %34 = bitcast i8* %33 to %struct.Complex*, !taffo.initweight !41, !taffo.target !52, !taffo.structinfo !40
  %35 = bitcast %struct.Complex* %34 to { i32, i32 }*, !taffo.target !52
  store { i32, i32 }* %35, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !taffo.constinfo !40
  %36 = sext i32 %9 to i64, !taffo.info !50, !taffo.initweight !34, !taffo.target !52
  %37 = mul i64 %36, 4, !taffo.info !55, !taffo.initweight !35, !taffo.target !52, !taffo.constinfo !40
  %38 = call noalias i8* @malloc(i64 noundef %37) #13, !taffo.info !57, !taffo.initweight !39, !taffo.target !52, !taffo.constinfo !40
  %39 = bitcast i8* %38 to i32*, !taffo.info !57, !taffo.initweight !41, !taffo.target !52
  store i32* %39, i32** @_ZL7indices, align 8, !taffo.info !50, !taffo.initweight !58, !taffo.target !52, !taffo.constinfo !40
  %40 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3
  %41 = bitcast { i32, i32 }* %40 to %struct.Complex*, !taffo.target !3
  %42 = icmp eq %struct.Complex* %41, null, !taffo.info !59, !taffo.initweight !34, !taffo.target !3
  br i1 %42, label %50, label %43, !taffo.info !33, !taffo.initweight !35, !taffo.target !3

43:                                               ; preds = %25
  %44 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8
  %45 = bitcast { i32, i32 }* %44 to %struct.Complex*, !taffo.target !8
  %46 = icmp eq %struct.Complex* %45, null, !taffo.info !59, !taffo.initweight !34, !taffo.target !8
  br i1 %46, label %50, label %47, !taffo.info !33, !taffo.initweight !35, !taffo.target !8

47:                                               ; preds = %43
  %48 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11
  %49 = icmp eq i32* %48, null, !taffo.info !60
  br i1 %49, label %50, label %68

50:                                               ; preds = %43, %25, %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.3, i64 0, i64 0))
          to label %52 unwind label %64, !taffo.constinfo !49

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %64, !taffo.constinfo !49

54:                                               ; preds = %52
  br label %135

55:                                               ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  %59 = bitcast %"class.std::__new_allocator"* %4 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %59) #11, !taffo.constinfo !40
  br label %137

60:                                               ; preds = %12
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %136

64:                                               ; preds = %128, %122, %120, %113, %111, %103, %86, %133, %98, %94, %92, %90, %85, %52, %50, %15, %14
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5) #11, !taffo.constinfo !40
  br label %136

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %83, %68
  %.03 = phi i32 [ 0, %68 ], [ %84, %83 ], !taffo.info !60
  %70 = icmp slt i32 %.03, %9, !taffo.info !60
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = sdiv i32 %9, 100, !taffo.constinfo !40
  %73 = icmp slt i32 %.03, %72, !taffo.info !60
  %74 = select i1 %73, double 1.000000e+00, double 0.000000e+00, !taffo.info !60
  %75 = fmul double 0x41E0000000000000, %74, !taffo.info !60
  %76 = fptoui double %75 to i32, !taffo.info !60
  %s15_17fixp = lshr i32 %76, 14, !taffo.info !5, !taffo.target !3
  %77 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3
  %78 = sext i32 %.03 to i64, !taffo.info !11
  %79 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %77, i64 %78, !taffo.target !3
  %s15_17fixp2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %79, i32 0, i32 0, !taffo.info !5, !taffo.target !3
  store i32 %s15_17fixp, i32* %s15_17fixp2, align 4, !taffo.info !62, !taffo.target !3
  %80 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3
  %81 = sext i32 %.03 to i64, !taffo.info !11
  %82 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %80, i64 %81, !taffo.target !3
  %s15_17fixp1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %82, i32 0, i32 1, !taffo.info !5, !taffo.target !3
  store i32 0, i32* %s15_17fixp1, align 4, !taffo.info !62, !taffo.target !3, !taffo.constinfo !63
  br label %83

83:                                               ; preds = %71
  %84 = add nsw i32 %.03, 1, !taffo.info !64, !taffo.constinfo !40
  br label %69, !llvm.loop !66

85:                                               ; preds = %69
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %64, !taffo.constinfo !48

86:                                               ; preds = %85
  %87 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11
  %88 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3
  %89 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 %9, i32* %87, { i32, i32 }* %88, { i32, i32 }* %89)
          to label %90 unwind label %64, !taffo.info !33, !taffo.target !3, !taffo.constinfo !68

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %64, !taffo.constinfo !48

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
          to label %94 unwind label %64, !taffo.constinfo !49

94:                                               ; preds = %92
  %95 = uitofp i64 %91 to double
  %96 = fdiv double %95, 1.000000e+09, !taffo.constinfo !69
  %97 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %93, double noundef %96)
          to label %98 unwind label %64, !taffo.constinfo !49

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %97, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
          to label %100 unwind label %64, !taffo.constinfo !49

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %131, %100
  %.14 = phi i32 [ 0, %100 ], [ %132, %131 ], !taffo.info !60
  %102 = icmp slt i32 %.14, %9, !taffo.info !60
  br i1 %102, label %103, label %133

103:                                              ; preds = %101
  %104 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*
  %105 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8
  %106 = sext i32 %.14 to i64, !taffo.info !11
  %107 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %105, i64 %106, !taffo.target !8
  %s15_17fixp4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %107, i32 0, i32 0, !taffo.info !10, !taffo.target !8
  %s15_17fixp6 = load i32, i32* %s15_17fixp4, align 4, !taffo.info !10, !taffo.target !8
  %108 = sitofp i32 %s15_17fixp6 to float, !taffo.info !10, !taffo.target !8
  %109 = fdiv float %108, 1.310720e+05, !taffo.info !10, !taffo.target !8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %104, float noundef %109)
          to label %111 unwind label %64, !taffo.initweight !41, !taffo.target !8, !taffo.structinfo !40, !taffo.constinfo !49

111:                                              ; preds = %103
  %112 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %110, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %113 unwind label %64, !taffo.initweight !58, !taffo.target !8, !taffo.structinfo !40, !taffo.constinfo !49

113:                                              ; preds = %111
  %114 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8
  %115 = sext i32 %.14 to i64, !taffo.info !11
  %116 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %114, i64 %115, !taffo.target !8
  %s15_17fixp3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %116, i32 0, i32 1, !taffo.info !10, !taffo.target !8
  %s15_17fixp5 = load i32, i32* %s15_17fixp3, align 4, !taffo.info !10, !taffo.target !8
  %117 = sitofp i32 %s15_17fixp5 to float, !taffo.info !10, !taffo.target !8
  %118 = fdiv float %117, 1.310720e+05, !taffo.info !10, !taffo.target !8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %112, float noundef %118)
          to label %120 unwind label %64, !taffo.initweight !41, !taffo.target !8, !taffo.structinfo !40, !taffo.constinfo !49

120:                                              ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %119, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %122 unwind label %64, !taffo.initweight !58, !taffo.target !8, !taffo.structinfo !40, !taffo.constinfo !49

122:                                              ; preds = %120
  %123 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11
  %124 = sext i32 %.14 to i64, !taffo.info !11
  %125 = getelementptr inbounds i32, i32* %123, i64 %124, !taffo.info !11
  %126 = load i32, i32* %125, align 4, !taffo.info !11
  %127 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %126)
          to label %128 unwind label %64, !taffo.initweight !72, !taffo.target !8, !taffo.structinfo !40, !taffo.constinfo !49

128:                                              ; preds = %122
  %129 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %64, !taffo.initweight !73, !taffo.target !8, !taffo.structinfo !40, !taffo.constinfo !49

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.14, 1, !taffo.info !64, !taffo.constinfo !40
  br label %101, !llvm.loop !74

133:                                              ; preds = %101
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5)
          to label %134 unwind label %64, !taffo.constinfo !48

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %54
  %.05 = phi i32 [ -1, %54 ], [ 0, %134 ], !taffo.info !75
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5) #11, !taffo.constinfo !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #11, !taffo.constinfo !40
  ret i32 %.05

136:                                              ; preds = %64, %60
  %.01 = phi i8* [ %66, %64 ], [ %62, %60 ]
  %.0 = phi i32 [ %67, %64 ], [ %63, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #11, !taffo.constinfo !40
  br label %137

137:                                              ; preds = %136, %55
  %.12 = phi i8* [ %.01, %136 ], [ %57, %55 ]
  %.1 = phi i32 [ %.0, %136 ], [ %58, %55 ]
  %138 = insertvalue { i8*, i32 } undef, i8* %.12, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %.1, 1
  resume { i8*, i32 } %139
}

declare !taffo.initweight !13 !taffo.funinfo !13 i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !42 !taffo.funinfo !43 i32 @atoi(i8* noundef) #3

declare !taffo.initweight !77 !taffo.funinfo !78 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !42 !taffo.funinfo !43 {
  ret void
}

declare !taffo.initweight !42 !taffo.funinfo !43 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare !taffo.initweight !77 !taffo.funinfo !78 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 !taffo.initweight !44 !taffo.funinfo !79 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !42 !taffo.funinfo !43 noalias i8* @malloc(i64 noundef) #6

declare !taffo.initweight !44 !taffo.funinfo !45 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !42 !taffo.funinfo !43 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !44 !taffo.funinfo !45 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !42 !taffo.funinfo !43 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !taffo.initweight !42 !taffo.funinfo !82 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !40
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !42 !taffo.funinfo !82 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !13
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !83
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !40
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !40
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !44 !taffo.funinfo !45 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !44 !taffo.funinfo !45 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare !taffo.initweight !44 !taffo.funinfo !45 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare !taffo.initweight !42 !taffo.funinfo !43 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: nounwind
declare !taffo.initweight !42 !taffo.funinfo !43 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !44 !taffo.funinfo !45 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !42 !taffo.funinfo !82 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !83
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32 noundef %0, i32* noundef %1) #0 !taffo.initweight !44 !taffo.equivalentChild !84 !taffo.funinfo !45 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float noundef %3) #11, !taffo.constinfo !40
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 0, i32* %6, align 4, !taffo.constinfo !40
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !40
  %8 = shl i32 1, %7, !taffo.constinfo !40
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %8, i32* %9, align 4
  br label %10

10:                                               ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !40
  br label %14

14:                                               ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !40
  %16 = shl i32 1, %15, !taffo.constinfo !40
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !40
  %20 = sub nsw i32 %.0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !40
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !40
  %27 = add nsw i32 %23, %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

30:                                               ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !40
  br label %14, !llvm.loop !85

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !40
  br label %10, !llvm.loop !86

35:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !42 !taffo.funinfo !43 float @log2f(float noundef) #1

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %0, i32* noundef %1, %struct.Complex* noundef %2, %struct.Complex* noundef %3) #8 !taffo.initweight !87 !taffo.equivalentChild !88 !taffo.funinfo !89 {
  %5 = alloca float, align 4, !taffo.info !33, !taffo.initweight !2
  %6 = alloca float, align 4, !taffo.info !33, !taffo.initweight !2
  %7 = alloca { i32, i32 }, align 4
  call void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1), !taffo.info !90, !taffo.initweight !34, !taffo.constinfo !83, !taffo.originalCall !92
  %8 = add nsw i32 0, 1, !taffo.constinfo !40
  %9 = shl i32 1, %8, !taffo.constinfo !40
  br label %10

10:                                               ; preds = %141, %4
  %.04 = phi i32 [ 0, %4 ], [ %142, %141 ]
  %.03 = phi i32 [ %9, %4 ], [ %144, %141 ]
  %11 = icmp sle i32 %.03, %0
  br i1 %11, label %12, label %145

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %138, %12
  %.02 = phi i32 [ 0, %12 ], [ %139, %138 ]
  %14 = icmp slt i32 %.02, %0
  br i1 %14, label %15, label %140

15:                                               ; preds = %13
  %16 = ashr i32 %.03, 1, !taffo.constinfo !40
  br label %17

17:                                               ; preds = %135, %15
  %.01 = phi i32 [ 0, %15 ], [ %136, %135 ], !taffo.info !90, !taffo.initweight !2
  %18 = icmp slt i32 %.01, %16, !taffo.info !90, !taffo.initweight !34
  br i1 %18, label %19, label %137, !taffo.info !90, !taffo.initweight !35

19:                                               ; preds = %17
  %20 = sitofp i32 %.01 to float, !taffo.info !90, !taffo.initweight !34
  %21 = sitofp i32 %.03 to float
  %22 = fdiv float %20, %21, !taffo.info !90, !taffo.initweight !35
  %23 = add nsw i32 %.02, %.01, !taffo.info !90, !taffo.initweight !34
  %24 = add nsw i32 %.02, %16
  %25 = add nsw i32 %24, %.01, !taffo.info !90, !taffo.initweight !34
  call void @_Z9fftSinCosfPfS_.3_fixp(float %22, float* %5, float* %6), !taffo.info !33, !taffo.constinfo !48
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26, !taffo.info !90, !taffo.initweight !34
  %28 = load i32, i32* %27, align 4, !taffo.info !90, !taffo.initweight !35
  %29 = sext i32 %28 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt6 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %29, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %30 = bitcast { i32, i32 }* %7 to %struct.Complex*
  %31 = bitcast %struct.Complex* %30 to i8*, !taffo.info !59, !taffo.initweight !94
  %32 = bitcast %struct.Complex* %.flt6 to i8*, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 8, i1 false), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !49
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !5
  %s15_17fixp21 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !5
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i32, i32* %1, i64 %33, !taffo.info !90, !taffo.initweight !34
  %35 = load i32, i32* %34, align 4, !taffo.info !90, !taffo.initweight !35
  %36 = sext i32 %35 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt2 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %36, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt2, i32 0, i32 0, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %38 = load float, float* %37, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %39 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !94
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40, !taffo.info !90, !taffo.initweight !34
  %42 = load i32, i32* %41, align 4, !taffo.info !90, !taffo.initweight !35
  %43 = sext i32 %42 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt4 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %43, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %44 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt4, i32 0, i32 1, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %45 = load float, float* %44, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %46 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !94
  %47 = fmul float %45, %46, !taffo.info !33, !taffo.initweight !34
  %48 = fneg float %47, !taffo.info !33, !taffo.initweight !35
  %49 = call float @llvm.fmuladd.f32(float %38, float %39, float %48), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !48
  %50 = fmul float 1.310720e+05, %49, !taffo.info !33
  %51 = fptosi float %50 to i32, !taffo.info !33
  %s15_17fixp25 = add i32 %s15_17fixp21, %51, !taffo.info !95
  %52 = sitofp i32 %s15_17fixp25 to float, !taffo.info !95
  %53 = fdiv float %52, 1.310720e+05, !taffo.info !95
  %54 = sext i32 %23 to i64
  %55 = getelementptr inbounds i32, i32* %1, i64 %54, !taffo.info !90, !taffo.initweight !34
  %56 = load i32, i32* %55, align 4, !taffo.info !90, !taffo.initweight !35
  %57 = sext i32 %56 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt11 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %57, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %58 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt11, i32 0, i32 0, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  store float %53, float* %58, align 4, !taffo.info !33, !taffo.target !3
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !5
  %s15_17fixp20 = load i32, i32* %s15_17fixp16, align 4, !taffo.info !5
  %59 = sext i32 %23 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59, !taffo.info !90, !taffo.initweight !34
  %61 = load i32, i32* %60, align 4, !taffo.info !90, !taffo.initweight !35
  %62 = sext i32 %61 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt14 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %62, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt14, i32 0, i32 1, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %64 = load float, float* %63, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %65 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !94
  %66 = sext i32 %25 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66, !taffo.info !90, !taffo.initweight !34
  %68 = load i32, i32* %67, align 4, !taffo.info !90, !taffo.initweight !35
  %69 = sext i32 %68 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt3 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %69, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt3, i32 0, i32 0, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %71 = load float, float* %70, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %72 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !94
  %73 = fmul float %71, %72, !taffo.info !33, !taffo.initweight !34
  %74 = call float @llvm.fmuladd.f32(float %64, float %65, float %73), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !48
  %75 = fmul float 1.310720e+05, %74, !taffo.info !33
  %76 = fptosi float %75 to i32, !taffo.info !33
  %s15_17fixp22 = add i32 %s15_17fixp20, %76, !taffo.info !5
  %77 = sitofp i32 %s15_17fixp22 to float, !taffo.info !5
  %78 = fdiv float %77, 1.310720e+05, !taffo.info !5
  %79 = sext i32 %23 to i64
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !taffo.info !90, !taffo.initweight !34
  %81 = load i32, i32* %80, align 4, !taffo.info !90, !taffo.initweight !35
  %82 = sext i32 %81 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt12 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %82, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %83 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt12, i32 0, i32 1, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  store float %78, float* %83, align 4, !taffo.info !33, !taffo.target !3
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !5
  %s15_17fixp19 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !5
  %84 = sext i32 %25 to i64
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !taffo.info !90, !taffo.initweight !34
  %86 = load i32, i32* %85, align 4, !taffo.info !90, !taffo.initweight !35
  %87 = sext i32 %86 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt10 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %87, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %88 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt10, i32 0, i32 0, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %89 = load float, float* %88, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %90 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !94
  %91 = sext i32 %23 to i64
  %92 = getelementptr inbounds i32, i32* %1, i64 %91, !taffo.info !90, !taffo.initweight !34
  %93 = load i32, i32* %92, align 4, !taffo.info !90, !taffo.initweight !35
  %94 = sext i32 %93 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt1 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %94, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %95 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt1, i32 0, i32 1, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %96 = load float, float* %95, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %97 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !94
  %98 = fmul float %96, %97, !taffo.info !33, !taffo.initweight !34
  %99 = fneg float %98, !taffo.info !33, !taffo.initweight !35
  %100 = call float @llvm.fmuladd.f32(float %89, float %90, float %99), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !48
  %101 = fmul float 1.310720e+05, %100, !taffo.info !33
  %102 = fptosi float %101 to i32, !taffo.info !33
  %s15_17fixp24 = sub i32 %s15_17fixp19, %102, !taffo.info !95
  %103 = sitofp i32 %s15_17fixp24 to float, !taffo.info !95
  %104 = fdiv float %103, 1.310720e+05, !taffo.info !95
  %105 = sext i32 %25 to i64
  %106 = getelementptr inbounds i32, i32* %1, i64 %105, !taffo.info !90, !taffo.initweight !34
  %107 = load i32, i32* %106, align 4, !taffo.info !90, !taffo.initweight !35
  %108 = sext i32 %107 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt5 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %108, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %109 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt5, i32 0, i32 0, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  store float %104, float* %109, align 4, !taffo.info !33, !taffo.target !3
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !5
  %s15_17fixp18 = load i32, i32* %s15_17fixp, align 4, !taffo.info !5
  %110 = sext i32 %23 to i64
  %111 = getelementptr inbounds i32, i32* %1, i64 %110, !taffo.info !90, !taffo.initweight !34
  %112 = load i32, i32* %111, align 4, !taffo.info !90, !taffo.initweight !35
  %113 = sext i32 %112 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %113, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %114 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt, i32 0, i32 1, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %115 = load float, float* %114, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %116 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !94
  %117 = sext i32 %25 to i64
  %118 = getelementptr inbounds i32, i32* %1, i64 %117, !taffo.info !90, !taffo.initweight !34
  %119 = load i32, i32* %118, align 4, !taffo.info !90, !taffo.initweight !35
  %120 = sext i32 %119 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt8 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %120, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %121 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt8, i32 0, i32 0, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  %122 = load float, float* %121, align 4, !taffo.info !33, !taffo.initweight !39, !taffo.target !3
  %123 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !94
  %124 = fmul float %122, %123, !taffo.info !33, !taffo.initweight !34
  %125 = call float @llvm.fmuladd.f32(float %115, float %116, float %124), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !48
  %126 = fmul float 1.310720e+05, %125, !taffo.info !33
  %127 = fptosi float %126 to i32, !taffo.info !33
  %s15_17fixp23 = sub i32 %s15_17fixp18, %127, !taffo.info !5
  %128 = sitofp i32 %s15_17fixp23 to float, !taffo.info !5
  %129 = fdiv float %128, 1.310720e+05, !taffo.info !5
  %130 = sext i32 %25 to i64
  %131 = getelementptr inbounds i32, i32* %1, i64 %130, !taffo.info !90, !taffo.initweight !34
  %132 = load i32, i32* %131, align 4, !taffo.info !90, !taffo.initweight !35
  %133 = sext i32 %132 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt9 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %133, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %134 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt9, i32 0, i32 1, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  store float %129, float* %134, align 4, !taffo.info !33, !taffo.target !3
  br label %135

135:                                              ; preds = %19
  %136 = add nsw i32 %.01, 1, !taffo.info !90, !taffo.initweight !34, !taffo.constinfo !40
  br label %17, !llvm.loop !96

137:                                              ; preds = %17
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.02, %.03
  br label %13, !llvm.loop !97

140:                                              ; preds = %13
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.04, 1, !taffo.constinfo !40
  %143 = add nsw i32 %142, 1, !taffo.constinfo !40
  %144 = shl i32 1, %143, !taffo.constinfo !40
  br label %10, !llvm.loop !98

145:                                              ; preds = %10
  br label %146

146:                                              ; preds = %156, %145
  %.0 = phi i32 [ 0, %145 ], [ %157, %156 ]
  %147 = icmp slt i32 %.0, %0
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = sext i32 %.0 to i64
  %150 = getelementptr inbounds i32, i32* %1, i64 %149, !taffo.info !90, !taffo.initweight !34
  %151 = load i32, i32* %150, align 4, !taffo.info !90, !taffo.initweight !35
  %152 = sext i32 %151 to i64, !taffo.info !90, !taffo.initweight !39
  %.flt7 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %152, !taffo.initweight !34, !taffo.target !3, !taffo.structinfo !93
  %153 = sext i32 %.0 to i64
  %.flt13 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %153, !taffo.initweight !34, !taffo.target !8, !taffo.structinfo !93
  %154 = bitcast %struct.Complex* %.flt13 to i8*, !taffo.info !33, !taffo.initweight !35, !taffo.target !8
  %155 = bitcast %struct.Complex* %.flt7 to i8*, !taffo.info !33, !taffo.initweight !35, !taffo.target !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 8, i1 false), !taffo.info !33, !taffo.initweight !39, !taffo.target !3, !taffo.constinfo !49
  br label %156

156:                                              ; preds = %148
  %157 = add nsw i32 %.0, 1, !taffo.constinfo !40
  br label %146, !llvm.loop !99

158:                                              ; preds = %146
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare !taffo.initweight !87 !taffo.funinfo !89 void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !77 !taffo.funinfo !78 float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.sourceFunction !92 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float noundef %3) #11, !taffo.constinfo !40
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !taffo.info !90, !taffo.initweight !41
  store i32 0, i32* %6, align 4, !taffo.info !90, !taffo.initweight !58, !taffo.constinfo !40
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !40
  %8 = shl i32 1, %7, !taffo.constinfo !40
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !taffo.info !90, !taffo.initweight !41
  store i32 %8, i32* %9, align 4, !taffo.info !90, !taffo.initweight !58
  br label %10

10:                                               ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !40
  br label %14

14:                                               ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !40
  %16 = shl i32 1, %15, !taffo.constinfo !40
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !40
  %20 = sub nsw i32 %.0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !taffo.info !90, !taffo.initweight !41
  %23 = load i32, i32* %22, align 4, !taffo.info !90, !taffo.initweight !58
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !40
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !40
  %27 = add nsw i32 %23, %26, !taffo.info !90, !taffo.initweight !72
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !taffo.info !90, !taffo.initweight !41
  store i32 %27, i32* %29, align 4, !taffo.info !90, !taffo.initweight !58
  br label %30

30:                                               ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !40
  br label %14, !llvm.loop !102

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !40
  br label %10, !llvm.loop !103

35:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.3_fixp(float noundef %0, float* noundef %1, float* noundef %2) #0 !taffo.initweight !104 !taffo.funinfo !105 !taffo.sourceFunction !106 {
  %4 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !33, !taffo.initweight !35, !taffo.constinfo !36
  %6 = call double @sin(double noundef %5) #11, !taffo.info !33, !taffo.initweight !39, !taffo.constinfo !40
  %7 = fptrunc double %6 to float, !taffo.info !33, !taffo.initweight !41
  store float %7, float* %1, align 4, !taffo.info !33
  %8 = fpext float %0 to double, !taffo.info !33, !taffo.initweight !34
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !33, !taffo.initweight !35, !taffo.constinfo !36
  %10 = call double @cos(double noundef %9) #11, !taffo.info !33, !taffo.initweight !39, !taffo.constinfo !40
  %11 = fptrunc double %10 to float, !taffo.info !33, !taffo.initweight !41
  store float %11, float* %2, align 4, !taffo.info !33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 noundef %0, i32* noundef %1, { i32, i32 }* noundef %".<s15_17fixp,s15_17fixp>", { i32, i32 }* noundef %".<s15_17fixp,s15_17fixp>1") #8 !taffo.initweight !107 !taffo.funinfo !108 !taffo.sourceFunction !109 {
  %s2_30fixp = alloca i32, align 4, !taffo.info !110
  %s2_30fixp2 = alloca i32, align 4, !taffo.info !110
  %3 = alloca { i32, i32 }, align 4
  call void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1), !taffo.info !90, !taffo.initweight !34, !taffo.constinfo !83, !taffo.originalCall !92
  %4 = add nsw i32 0, 1, !taffo.info !64, !taffo.constinfo !40
  %5 = shl i32 1, %4, !taffo.info !113, !taffo.constinfo !40
  br label %6

6:                                                ; preds = %145, %2
  %.04 = phi i32 [ 0, %2 ], [ %146, %145 ], !taffo.info !60
  %.03 = phi i32 [ %5, %2 ], [ %148, %145 ], !taffo.info !115
  %7 = icmp sle i32 %.03, %0, !taffo.info !60
  br i1 %7, label %8, label %149

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %142, %8
  %.02 = phi i32 [ 0, %8 ], [ %143, %142 ], !taffo.info !117
  %10 = icmp slt i32 %.02, %0, !taffo.info !60
  br i1 %10, label %11, label %144

11:                                               ; preds = %9
  %12 = ashr i32 %.03, 1, !taffo.info !64, !taffo.constinfo !40
  br label %13

13:                                               ; preds = %139, %11
  %.01 = phi i32 [ 0, %11 ], [ %140, %139 ], !taffo.info !90, !taffo.initweight !2
  %14 = icmp slt i32 %.01, %12, !taffo.info !57, !taffo.initweight !34
  br i1 %14, label %15, label %141, !taffo.info !90, !taffo.initweight !35

15:                                               ; preds = %13
  %16 = sitofp i32 %.01 to float, !taffo.info !90, !taffo.initweight !34
  %17 = sitofp i32 %.03 to float, !taffo.info !113
  %18 = fdiv float %16, %17, !taffo.info !119, !taffo.initweight !35
  %19 = add nsw i32 %.02, %.01, !taffo.info !90, !taffo.initweight !34
  %20 = add nsw i32 %.02, %12, !taffo.info !64
  %21 = add nsw i32 %20, %.01, !taffo.info !121, !taffo.initweight !34
  %22 = fmul float 1.024000e+03, %18, !taffo.info !119
  %23 = fptoui float %22 to i32, !taffo.info !119
  call void @_Z9fftSinCosfPfS_.5_fixp(i32 %23, i32* %s2_30fixp, i32* %s2_30fixp2), !taffo.info !33, !taffo.constinfo !48
  %24 = sext i32 %19 to i64, !taffo.info !123
  %25 = getelementptr inbounds i32, i32* %1, i64 %24, !taffo.info !90, !taffo.initweight !34
  %26 = load i32, i32* %25, align 4, !taffo.info !57, !taffo.initweight !35
  %27 = sext i32 %26 to i64, !taffo.info !57, !taffo.initweight !39
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %27, !taffo.target !3
  %29 = bitcast { i32, i32 }* %3 to %struct.Complex*
  %30 = bitcast %struct.Complex* %29 to i8*, !taffo.info !59, !taffo.initweight !94
  %31 = bitcast { i32, i32 }* %28 to %struct.Complex*, !taffo.target !3
  %32 = bitcast %struct.Complex* %31 to i8*, !taffo.info !59, !taffo.initweight !35, !taffo.target !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %32, i64 8, i1 false), !taffo.info !33, !taffo.initweight !34, !taffo.constinfo !49
  %s15_17fixp13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !5
  %s15_17fixp29 = load i32, i32* %s15_17fixp13, align 4, !taffo.info !124
  %33 = sext i32 %21 to i64, !taffo.info !126
  %34 = getelementptr inbounds i32, i32* %1, i64 %33, !taffo.info !90, !taffo.initweight !34
  %35 = load i32, i32* %34, align 4, !taffo.info !57, !taffo.initweight !35
  %36 = sext i32 %35 to i64, !taffo.info !57, !taffo.initweight !39
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %36, !taffo.target !3
  %s15_17fixp14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %37, i32 0, i32 0, !taffo.info !10, !taffo.target !3
  %s15_17fixp30 = load i32, i32* %s15_17fixp14, align 4, !taffo.info !127, !taffo.target !3
  %s2_30fixp10 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !110
  %38 = sext i32 %19 to i64, !taffo.info !123
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.info !90, !taffo.initweight !34
  %40 = load i32, i32* %39, align 4, !taffo.info !57, !taffo.initweight !35
  %41 = sext i32 %40 to i64, !taffo.info !57, !taffo.initweight !39
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %41, !taffo.target !3
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %42, i32 0, i32 1, !taffo.info !10, !taffo.target !3
  %s15_17fixp31 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !10, !taffo.target !3
  %s2_30fixp6 = load i32, i32* %s2_30fixp, align 4, !taffo.info !110
  %43 = sext i32 %s15_17fixp31 to i64, !taffo.info !10, !taffo.target !3
  %44 = sext i32 %s2_30fixp6 to i64, !taffo.info !110
  %45 = mul i64 %43, %44, !taffo.info !128
  %46 = ashr i64 %45, 30, !taffo.info !128
  %s15_17fixp38 = trunc i64 %46 to i32, !taffo.info !10
  %47 = ashr i32 %s15_17fixp38, 1, !taffo.info !10
  %s16_16fixp41 = sub i32 0, %47, !taffo.info !127
  %48 = sext i32 %s15_17fixp30 to i64, !taffo.info !127, !taffo.target !3
  %49 = sext i32 %s2_30fixp10 to i64, !taffo.info !110
  %50 = mul i64 %48, %49, !taffo.info !130
  %51 = ashr i64 %50, 31
  %52 = trunc i64 %51 to i32
  %s16_16fixp45 = add i32 %52, %s16_16fixp41, !taffo.info !132
  %53 = ashr i32 %s15_17fixp29, 1, !taffo.info !124
  %s16_16fixp49 = add i32 %53, %s16_16fixp45, !taffo.info !133
  %54 = sext i32 %19 to i64, !taffo.info !123
  %55 = getelementptr inbounds i32, i32* %1, i64 %54, !taffo.info !90, !taffo.initweight !34
  %56 = load i32, i32* %55, align 4, !taffo.info !57, !taffo.initweight !35
  %57 = sext i32 %56 to i64, !taffo.info !57, !taffo.initweight !39
  %58 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %57, !taffo.target !3
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %58, i32 0, i32 0, !taffo.info !10, !taffo.target !3
  %59 = shl i32 %s16_16fixp49, 1, !taffo.info !133
  store i32 %59, i32* %s15_17fixp16, align 4, !taffo.info !33, !taffo.target !3
  %s15_17fixp12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !5
  %s15_17fixp28 = load i32, i32* %s15_17fixp12, align 4, !taffo.info !124
  %60 = sext i32 %19 to i64, !taffo.info !123
  %61 = getelementptr inbounds i32, i32* %1, i64 %60, !taffo.info !90, !taffo.initweight !34
  %62 = load i32, i32* %61, align 4, !taffo.info !57, !taffo.initweight !35
  %63 = sext i32 %62 to i64, !taffo.info !57, !taffo.initweight !39
  %64 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %63, !taffo.target !3
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %64, i32 0, i32 1, !taffo.info !10, !taffo.target !3
  %s15_17fixp32 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !127, !taffo.target !3
  %s2_30fixp9 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !110
  %65 = sext i32 %21 to i64, !taffo.info !126
  %66 = getelementptr inbounds i32, i32* %1, i64 %65, !taffo.info !90, !taffo.initweight !34
  %67 = load i32, i32* %66, align 4, !taffo.info !57, !taffo.initweight !35
  %68 = sext i32 %67 to i64, !taffo.info !57, !taffo.initweight !39
  %69 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %68, !taffo.target !3
  %s15_17fixp18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %69, i32 0, i32 0, !taffo.info !10, !taffo.target !3
  %s15_17fixp33 = load i32, i32* %s15_17fixp18, align 4, !taffo.info !10, !taffo.target !3
  %s2_30fixp5 = load i32, i32* %s2_30fixp, align 4, !taffo.info !110
  %70 = sext i32 %s15_17fixp33 to i64, !taffo.info !10, !taffo.target !3
  %71 = sext i32 %s2_30fixp5 to i64, !taffo.info !110
  %72 = mul i64 %70, %71, !taffo.info !128
  %73 = ashr i64 %72, 31, !taffo.info !128
  %s16_16fixp = trunc i64 %73 to i32, !taffo.info !127
  %74 = sext i32 %s15_17fixp32 to i64, !taffo.info !127, !taffo.target !3
  %75 = sext i32 %s2_30fixp9 to i64, !taffo.info !110
  %76 = mul i64 %74, %75, !taffo.info !130
  %77 = ashr i64 %76, 31
  %78 = trunc i64 %77 to i32
  %s16_16fixp42 = add i32 %78, %s16_16fixp, !taffo.info !132
  %79 = ashr i32 %s15_17fixp28, 1, !taffo.info !124
  %s16_16fixp46 = add i32 %79, %s16_16fixp42, !taffo.info !135
  %80 = sext i32 %19 to i64, !taffo.info !123
  %81 = getelementptr inbounds i32, i32* %1, i64 %80, !taffo.info !90, !taffo.initweight !34
  %82 = load i32, i32* %81, align 4, !taffo.info !57, !taffo.initweight !35
  %83 = sext i32 %82 to i64, !taffo.info !57, !taffo.initweight !39
  %84 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %83, !taffo.target !3
  %s15_17fixp19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %84, i32 0, i32 1, !taffo.info !10, !taffo.target !3
  %85 = shl i32 %s16_16fixp46, 1, !taffo.info !135
  store i32 %85, i32* %s15_17fixp19, align 4, !taffo.info !33, !taffo.target !3
  %s15_17fixp11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !5
  %s15_17fixp27 = load i32, i32* %s15_17fixp11, align 4, !taffo.info !124
  %86 = sext i32 %21 to i64, !taffo.info !126
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !taffo.info !90, !taffo.initweight !34
  %88 = load i32, i32* %87, align 4, !taffo.info !57, !taffo.initweight !35
  %89 = sext i32 %88 to i64, !taffo.info !57, !taffo.initweight !39
  %90 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %89, !taffo.target !3
  %s15_17fixp20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %90, i32 0, i32 0, !taffo.info !10, !taffo.target !3
  %s15_17fixp34 = load i32, i32* %s15_17fixp20, align 4, !taffo.info !127, !taffo.target !3
  %s2_30fixp8 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !110
  %91 = sext i32 %19 to i64, !taffo.info !123
  %92 = getelementptr inbounds i32, i32* %1, i64 %91, !taffo.info !90, !taffo.initweight !34
  %93 = load i32, i32* %92, align 4, !taffo.info !57, !taffo.initweight !35
  %94 = sext i32 %93 to i64, !taffo.info !57, !taffo.initweight !39
  %95 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %94, !taffo.target !3
  %s15_17fixp21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %95, i32 0, i32 1, !taffo.info !10, !taffo.target !3
  %s15_17fixp35 = load i32, i32* %s15_17fixp21, align 4, !taffo.info !10, !taffo.target !3
  %s2_30fixp4 = load i32, i32* %s2_30fixp, align 4, !taffo.info !110
  %96 = sext i32 %s15_17fixp35 to i64, !taffo.info !10, !taffo.target !3
  %97 = sext i32 %s2_30fixp4 to i64, !taffo.info !110
  %98 = mul i64 %96, %97, !taffo.info !128
  %99 = ashr i64 %98, 30, !taffo.info !128
  %s15_17fixp39 = trunc i64 %99 to i32, !taffo.info !10
  %100 = ashr i32 %s15_17fixp39, 1, !taffo.info !10
  %s16_16fixp43 = sub i32 0, %100, !taffo.info !127
  %101 = sext i32 %s15_17fixp34 to i64, !taffo.info !127, !taffo.target !3
  %102 = sext i32 %s2_30fixp8 to i64, !taffo.info !110
  %103 = mul i64 %101, %102, !taffo.info !130
  %104 = ashr i64 %103, 31
  %105 = trunc i64 %104 to i32
  %s16_16fixp47 = add i32 %105, %s16_16fixp43, !taffo.info !132
  %106 = ashr i32 %s15_17fixp27, 1, !taffo.info !124
  %s16_16fixp50 = sub i32 %106, %s16_16fixp47, !taffo.info !133
  %107 = sext i32 %21 to i64, !taffo.info !126
  %108 = getelementptr inbounds i32, i32* %1, i64 %107, !taffo.info !90, !taffo.initweight !34
  %109 = load i32, i32* %108, align 4, !taffo.info !57, !taffo.initweight !35
  %110 = sext i32 %109 to i64, !taffo.info !57, !taffo.initweight !39
  %111 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %110, !taffo.target !3
  %s15_17fixp22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %111, i32 0, i32 0, !taffo.info !10, !taffo.target !3
  %112 = shl i32 %s16_16fixp50, 1, !taffo.info !133
  store i32 %112, i32* %s15_17fixp22, align 4, !taffo.info !33, !taffo.target !3
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !5
  %s15_17fixp26 = load i32, i32* %s15_17fixp, align 4, !taffo.info !124
  %113 = sext i32 %19 to i64, !taffo.info !123
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !taffo.info !90, !taffo.initweight !34
  %115 = load i32, i32* %114, align 4, !taffo.info !57, !taffo.initweight !35
  %116 = sext i32 %115 to i64, !taffo.info !57, !taffo.initweight !39
  %117 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %116, !taffo.target !3
  %s15_17fixp23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %117, i32 0, i32 1, !taffo.info !10, !taffo.target !3
  %s15_17fixp36 = load i32, i32* %s15_17fixp23, align 4, !taffo.info !127, !taffo.target !3
  %s2_30fixp7 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !110
  %118 = sext i32 %21 to i64, !taffo.info !126
  %119 = getelementptr inbounds i32, i32* %1, i64 %118, !taffo.info !90, !taffo.initweight !34
  %120 = load i32, i32* %119, align 4, !taffo.info !57, !taffo.initweight !35
  %121 = sext i32 %120 to i64, !taffo.info !57, !taffo.initweight !39
  %122 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %121, !taffo.target !3
  %s15_17fixp24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %122, i32 0, i32 0, !taffo.info !10, !taffo.target !3
  %s15_17fixp37 = load i32, i32* %s15_17fixp24, align 4, !taffo.info !10, !taffo.target !3
  %s2_30fixp3 = load i32, i32* %s2_30fixp, align 4, !taffo.info !110
  %123 = sext i32 %s15_17fixp37 to i64, !taffo.info !10, !taffo.target !3
  %124 = sext i32 %s2_30fixp3 to i64, !taffo.info !110
  %125 = mul i64 %123, %124, !taffo.info !128
  %126 = ashr i64 %125, 31, !taffo.info !128
  %s16_16fixp40 = trunc i64 %126 to i32, !taffo.info !127
  %127 = sext i32 %s15_17fixp36 to i64, !taffo.info !127, !taffo.target !3
  %128 = sext i32 %s2_30fixp7 to i64, !taffo.info !110
  %129 = mul i64 %127, %128, !taffo.info !130
  %130 = ashr i64 %129, 31
  %131 = trunc i64 %130 to i32
  %s16_16fixp44 = add i32 %131, %s16_16fixp40, !taffo.info !132
  %132 = ashr i32 %s15_17fixp26, 1, !taffo.info !124
  %s16_16fixp48 = sub i32 %132, %s16_16fixp44, !taffo.info !135
  %133 = sext i32 %21 to i64, !taffo.info !126
  %134 = getelementptr inbounds i32, i32* %1, i64 %133, !taffo.info !90, !taffo.initweight !34
  %135 = load i32, i32* %134, align 4, !taffo.info !57, !taffo.initweight !35
  %136 = sext i32 %135 to i64, !taffo.info !57, !taffo.initweight !39
  %137 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %136, !taffo.target !3
  %s15_17fixp25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %137, i32 0, i32 1, !taffo.info !10, !taffo.target !3
  %138 = shl i32 %s16_16fixp48, 1, !taffo.info !135
  store i32 %138, i32* %s15_17fixp25, align 4, !taffo.info !33, !taffo.target !3
  br label %139

139:                                              ; preds = %15
  %140 = add nsw i32 %.01, 1, !taffo.info !121, !taffo.initweight !34, !taffo.constinfo !40
  br label %13, !llvm.loop !136

141:                                              ; preds = %13
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.02, %.03, !taffo.info !113
  br label %9, !llvm.loop !137

144:                                              ; preds = %9
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.04, 1, !taffo.info !64, !taffo.constinfo !40
  %147 = add nsw i32 %146, 1, !taffo.info !113, !taffo.constinfo !40
  %148 = shl i32 1, %147, !taffo.info !138, !taffo.constinfo !40
  br label %6, !llvm.loop !140

149:                                              ; preds = %6
  br label %150

150:                                              ; preds = %164, %149
  %.0 = phi i32 [ 0, %149 ], [ %165, %164 ], !taffo.info !60
  %151 = icmp slt i32 %.0, %0, !taffo.info !60
  br i1 %151, label %152, label %166

152:                                              ; preds = %150
  %153 = sext i32 %.0 to i64, !taffo.info !11
  %154 = getelementptr inbounds i32, i32* %1, i64 %153, !taffo.info !90, !taffo.initweight !34
  %155 = load i32, i32* %154, align 4, !taffo.info !57, !taffo.initweight !35
  %156 = sext i32 %155 to i64, !taffo.info !57, !taffo.initweight !39
  %157 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %156, !taffo.target !3
  %158 = sext i32 %.0 to i64, !taffo.info !11
  %159 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>1", i64 %158, !taffo.target !8
  %160 = bitcast { i32, i32 }* %159 to %struct.Complex*, !taffo.target !8
  %161 = bitcast %struct.Complex* %160 to i8*, !taffo.info !59, !taffo.initweight !35, !taffo.target !8
  %162 = bitcast { i32, i32 }* %157 to %struct.Complex*, !taffo.target !3
  %163 = bitcast %struct.Complex* %162 to i8*, !taffo.info !59, !taffo.initweight !35, !taffo.target !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %163, i64 8, i1 false), !taffo.info !33, !taffo.initweight !39, !taffo.target !3, !taffo.constinfo !49
  br label %164

164:                                              ; preds = %152
  %165 = add nsw i32 %.0, 1, !taffo.info !64, !taffo.constinfo !40
  br label %150, !llvm.loop !141

166:                                              ; preds = %150
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5_fixp(i32 noundef %.u22_10fixp, i32* noundef %.s2_30fixp, i32* noundef %.s2_30fixp1) #0 !taffo.initweight !104 !taffo.funinfo !142 !taffo.sourceFunction !106 {
  %1 = sext i32 -1686629714 to i64
  %2 = zext i32 %.u22_10fixp to i64, !taffo.info !143
  %3 = mul i64 %1, %2, !taffo.info !145, !taffo.constinfo !36
  %4 = ashr i64 %3, 31, !taffo.info !145, !taffo.constinfo !36
  %s25_7fixp = trunc i64 %4 to i32, !taffo.info !148
  %5 = sitofp i32 %s25_7fixp to double, !taffo.info !148
  %6 = fdiv double %5, 1.280000e+02, !taffo.info !148
  %.flt = call double @sin(double noundef %6) #11, !taffo.info !110, !taffo.initweight !39, !taffo.constinfo !40
  %7 = fmul double 0x41D0000000000000, %.flt, !taffo.info !110, !taffo.constinfo !40
  %.flt.fallback.s2_30fixp = fptosi double %7 to i32, !taffo.info !110
  store i32 %.flt.fallback.s2_30fixp, i32* %.s2_30fixp, align 4, !taffo.info !33
  %8 = sext i32 -1686629714 to i64
  %9 = zext i32 %.u22_10fixp to i64, !taffo.info !143
  %10 = mul i64 %8, %9, !taffo.info !145, !taffo.constinfo !36
  %11 = ashr i64 %10, 31, !taffo.info !145, !taffo.constinfo !36
  %s25_7fixp2 = trunc i64 %11 to i32, !taffo.info !148
  %12 = sitofp i32 %s25_7fixp2 to double, !taffo.info !148
  %13 = fdiv double %12, 1.280000e+02, !taffo.info !148
  %.flt3 = call double @cos(double noundef %13) #11, !taffo.info !110, !taffo.initweight !39, !taffo.constinfo !40
  %14 = fmul double 0x41D0000000000000, %.flt3, !taffo.info !110, !taffo.constinfo !40
  %.flt3.fallback.s2_30fixp = fptosi double %14 to i32, !taffo.info !110
  store i32 %.flt3.fallback.s2_30fixp, i32* %.s2_30fixp1, align 4, !taffo.info !33
  ret void
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
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
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
!35 = !{i32 3}
!36 = !{!37, i1 false}
!37 = !{i1 false, !38, i1 false, i2 0}
!38 = !{double 0xC01921FB54442D18, double 0xC01921FB54442D18}
!39 = !{i32 4}
!40 = !{i1 false, i1 false}
!41 = !{i32 5}
!42 = !{i32 -1}
!43 = !{i32 0, i1 false}
!44 = !{i32 -1, i32 -1}
!45 = !{i32 0, i1 false, i32 0, i1 false}
!46 = !{i1 true}
!47 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!48 = !{i1 false, i1 false, i1 false, i1 false}
!49 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!50 = !{i1 false, !51, i1 false, i2 -2}
!51 = !{double 1.000000e+00, double 6.553600e+04}
!52 = !{!"n"}
!53 = !{i1 false, !54, i1 false, i2 -2}
!54 = !{double 8.000000e+00, double 5.242880e+05}
!55 = !{i1 false, !56, i1 false, i2 -2}
!56 = !{double 4.000000e+00, double 2.621440e+05}
!57 = !{i1 false, !12, i1 false, i2 -2}
!58 = !{i32 6}
!59 = !{i1 false, i1 false, i1 false, i2 0}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 0.000000e+00, double 1.000000e+00}
!62 = !{i1 false, !7, i1 false, i2 -1}
!63 = !{!11, i1 false}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 1.000000e+00, double 1.000000e+00}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!69 = !{i1 false, !70}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 1.000000e+09, double 1.000000e+09}
!72 = !{i32 7}
!73 = !{i32 8}
!74 = distinct !{!74, !67}
!75 = !{i1 false, !76, i1 false, i2 0}
!76 = !{double -1.000000e+00, double 0.000000e+00}
!77 = !{i32 -1, i32 -1, i32 -1}
!78 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!79 = !{i32 0, i1 false, i32 1, !80}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double 5.000000e+00, double 5.000000e+00}
!82 = !{i32 2, !13}
!83 = !{i1 false, i1 false, i1 false}
!84 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi.2, void (i32, i32*)* @_Z14calcFftIndicesiPi.2}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!88 = distinct !{null}
!89 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!90 = !{i1 false, !91, i1 false, i2 -2}
!91 = !{double 1.000000e+00, double 0x4150000000000000}
!92 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi}
!93 = !{!33, !33}
!94 = !{i32 1}
!95 = !{!6, i1 false, i1 false, i2 -1}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = !{i32 -1, i32 2}
!101 = !{i32 0, i1 false, i32 1, !90}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = !{i32 2, i32 1, i32 1}
!105 = !{i32 1, !33, i32 1, !33, i32 1, !33}
!106 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_}
!107 = !{i32 -1, i32 -1, i32 2, i32 2}
!108 = !{i32 0, i1 false, i32 1, !11, i32 2, !4, i32 2, !9}
!109 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_}
!110 = !{!111, !112, i1 false, i2 1}
!111 = !{!"fixp", i32 -32, i32 30}
!112 = !{double -1.000000e+00, double 1.000000e+00}
!113 = !{i1 false, !114, i1 false, i2 0}
!114 = !{double 2.000000e+00, double 2.000000e+00}
!115 = !{i1 false, !116, i1 false, i2 0}
!116 = !{double 2.000000e+00, double 4.000000e+00}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 0.000000e+00, double 2.000000e+00}
!119 = !{i1 false, !120, i1 false, i2 -2}
!120 = !{double 5.000000e-01, double 0x4140000000000000}
!121 = !{i1 false, !122, i1 false, i2 -2}
!122 = !{double 2.000000e+00, double 0x4150000040000000}
!123 = !{i1 false, !91, i1 false, i2 0}
!124 = !{!125, !7, i1 false, i2 -1}
!125 = !{!"fixp", i32 -32, i32 16}
!126 = !{i1 false, !122, i1 false, i2 0}
!127 = !{!125, !7, i1 false, i2 1}
!128 = !{!129, !7, i1 false, i2 1}
!129 = !{!"fixp", i32 -64, i32 47}
!130 = !{!129, !131, i1 false, i2 1}
!131 = !{double -2.000000e+04, double 2.000000e+04}
!132 = !{!125, !131, i1 false, i2 1}
!133 = !{!125, !134, i1 false, i2 1}
!134 = !{double -3.000000e+04, double 3.000000e+04}
!135 = !{!125, !134, i1 false, i2 -1}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
!138 = !{i1 false, !139, i1 false, i2 0}
!139 = !{double 4.000000e+00, double 4.000000e+00}
!140 = distinct !{!140, !67}
!141 = distinct !{!141, !67}
!142 = !{i32 1, !143, i32 1, !110, i32 1, !110}
!143 = !{!144, !120, i1 false, i2 1}
!144 = !{!"fixp", i32 32, i32 10}
!145 = !{!146, !147, i1 false, i2 1}
!146 = !{!"fixp", i32 -64, i32 38}
!147 = !{double 0xC16921FB54442D18, double 0xC00921FB54442D18}
!148 = !{!149, !147, i1 false, i2 1}
!149 = !{!"fixp", i32 -32, i32 7}
