; ModuleID = 'taffo_logs/blackscholes-taffo.4.taffotmp.ll'
source_filename = "src/blackscholes.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.OptionData_ = type { float, float, float, float, i8, float, float }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
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
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@data = dso_local global %struct.OptionData_* null, align 8
@s = dso_local global float* null, align 8
@stk = dso_local global float* null, align 8
@prices = dso_local global float* null, align 8, !taffo.info !0
@numOptions = dso_local global i32 0, align 4, !taffo.info !2
@otype = dso_local global i32* null, align 8
@sptprice = dso_local global float* null, align 8, !taffo.info !4, !taffo.initweight !8
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(0.35,0.84) error(1e-8))\00", section "llvm.metadata", !taffo.info !9
@.str.1 = private unnamed_addr constant [20 x i8] c"src/blackscholes.cc\00", section "llvm.metadata", !taffo.info !9
@strike = dso_local global float* null, align 8, !taffo.info !11, !taffo.initweight !8
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(0.33,0.92) error(1e-8))\00", section "llvm.metadata", !taffo.info !9
@rate = dso_local global float* null, align 8, !taffo.info !13, !taffo.initweight !8
@.str.3 = private unnamed_addr constant [35 x i8] c"scalar(range(0.0275,0.1) error(0))\00", section "llvm.metadata", !taffo.info !9
@volatility = dso_local global float* null, align 8, !taffo.info !16, !taffo.initweight !8
@.str.4 = private unnamed_addr constant [37 x i8] c"scalar(range(0.05,0.65) error(1e-8))\00", section "llvm.metadata", !taffo.info !9
@otime = dso_local global float* null, align 8, !taffo.info !18, !taffo.initweight !8
@.str.5 = private unnamed_addr constant [31 x i8] c"scalar(range(0.05,1) error(0))\00", section "llvm.metadata", !taffo.info !9
@numError = dso_local global i32 0, align 4, !taffo.info !2
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !taffo.info !20
@.str.11 = private unnamed_addr constant [34 x i8] c"ERROR: Unable to open file `%s'.\0A\00", align 1, !taffo.info !22
@.str.12 = private unnamed_addr constant [3 x i8] c"%i\00", align 1, !taffo.info !24
@.str.13 = private unnamed_addr constant [39 x i8] c"ERROR: Unable to read from file `%s'.\0A\00", align 1, !taffo.info !22
@.str.14 = private unnamed_addr constant [7 x i8] c"%f %f \00", align 1, !taffo.info !26
@.str.15 = private unnamed_addr constant [21 x i8] c"%f %f %f %f %c %f %f\00", align 1, !taffo.info !26
@.str.16 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to close file `%s'.\0A\00", align 1, !taffo.info !22
@_ZSt4cout = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !28
@.str.17 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !22
@.str.18 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !9
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !29
@.str.20 = private unnamed_addr constant [38 x i8] c"ERROR: Unable to write to file `%s'.\0A\00", align 1, !taffo.info !29
@.str.21 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1, !taffo.info !26
@llvm.global.annotations = appending global [5 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (float** @sptprice to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float** @strike to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float** @rate to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 56, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float** @volatility to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 57, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float** @otime to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* null }], section "llvm.metadata"
@sptprice.fixp = global i32* null, align 8, !taffo.info !4
@strike.fixp = global i32* null, align 8, !taffo.info !11
@rate.fixp = global i32* null, align 8, !taffo.info !13
@volatility.fixp = global i32* null, align 8, !taffo.info !16
@otime.fixp = global i32* null, align 8, !taffo.info !18

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z4CNDFf(float noundef %0) #0 !taffo.initweight !37 !taffo.equivalentChild !38 !taffo.funinfo !39 {
  %2 = fpext float %0 to double, !taffo.info !40, !taffo.initweight !37
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !40, !taffo.initweight !41
  br i1 %3, label %4, label %6, !taffo.info !40, !taffo.initweight !42

4:                                                ; preds = %1
  %5 = fneg float %0, !taffo.info !40, !taffo.initweight !37
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ], !taffo.info !40, !taffo.initweight !8
  %8 = fmul float 2.621440e+05, %.0, !taffo.info !40
  %9 = fptoui float %8 to i32, !taffo.info !40
  %10 = fmul float 2.621440e+05, %.0, !taffo.info !40
  %11 = fptoui float %10 to i32, !taffo.info !40
  %12 = zext i32 %9 to i64, !taffo.info !40
  %13 = zext i32 %11 to i64, !taffo.info !40
  %14 = mul i64 %12, %13, !taffo.info !43
  %15 = lshr i64 %14, 18, !taffo.info !43
  %u14_18fixp1 = trunc i64 %15 to i32, !taffo.info !46
  %16 = sext i32 -1 to i64
  %17 = zext i32 %u14_18fixp1 to i64, !taffo.info !46
  %18 = mul i64 %16, %17, !taffo.info !48, !taffo.constinfo !50
  %19 = lshr i64 %18, 1, !taffo.info !48, !taffo.constinfo !50
  %u14_18fixp3 = trunc i64 %19 to i32, !taffo.info !46
  %u14_18fixp4 = call i32 @_ZSt3expf.6_u14_18fixp(i32 %u14_18fixp3), !taffo.info !53, !taffo.constinfo !54
  %20 = zext i32 %u14_18fixp4 to i64, !taffo.info !53
  %21 = zext i32 856722023 to i64
  %22 = mul i64 %20, %21, !taffo.info !55, !taffo.constinfo !57
  %23 = lshr i64 %22, 31, !taffo.info !55, !taffo.constinfo !57
  %u14_18fixp6 = trunc i64 %23 to i32, !taffo.info !53
  %24 = fmul float 2.621440e+05, %.0, !taffo.info !40
  %u14_18fixp = fptoui float %24 to i32, !taffo.info !46
  %25 = zext i32 497447192 to i64
  %26 = zext i32 %u14_18fixp to i64, !taffo.info !46
  %27 = mul i64 %25, %26, !taffo.info !60, !taffo.constinfo !61
  %28 = lshr i64 %27, 31, !taffo.info !60, !taffo.constinfo !61
  %u14_18fixp2 = trunc i64 %28 to i32, !taffo.info !53
  %29 = lshr i32 -2147483648, 13
  %u14_18fixp5 = add i32 %29, %u14_18fixp2, !taffo.info !53, !taffo.constinfo !64
  %30 = zext i32 -2147483648 to i64
  %31 = shl i64 %30, 5
  %32 = zext i32 %u14_18fixp5 to i64, !taffo.info !53
  %33 = udiv i64 %31, %32, !taffo.info !67, !taffo.constinfo !64
  %u14_18fixp7 = trunc i64 %33 to i32, !taffo.info !53
  %34 = zext i32 %u14_18fixp7 to i64, !taffo.info !53
  %35 = zext i32 %u14_18fixp7 to i64, !taffo.info !53
  %36 = mul i64 %34, %35, !taffo.info !69
  %37 = lshr i64 %36, 18, !taffo.info !69
  %u14_18fixp8 = trunc i64 %37 to i32, !taffo.info !53
  %38 = zext i32 %u14_18fixp8 to i64, !taffo.info !53
  %39 = zext i32 %u14_18fixp7 to i64, !taffo.info !53
  %40 = mul i64 %38, %39, !taffo.info !69
  %41 = lshr i64 %40, 18, !taffo.info !69
  %u14_18fixp10 = trunc i64 %41 to i32, !taffo.info !53
  %42 = zext i32 %u14_18fixp10 to i64, !taffo.info !53
  %43 = zext i32 %u14_18fixp7 to i64, !taffo.info !53
  %44 = mul i64 %42, %43, !taffo.info !69
  %45 = lshr i64 %44, 18, !taffo.info !69
  %u14_18fixp12 = trunc i64 %45 to i32, !taffo.info !53
  %46 = zext i32 %u14_18fixp12 to i64, !taffo.info !53
  %47 = zext i32 %u14_18fixp7 to i64, !taffo.info !53
  %48 = mul i64 %46, %47, !taffo.info !69
  %49 = lshr i64 %48, 18, !taffo.info !69
  %u14_18fixp14 = trunc i64 %49 to i32, !taffo.info !53
  %50 = zext i32 %u14_18fixp7 to i64, !taffo.info !53
  %51 = zext i32 685866613 to i64
  %52 = mul i64 %50, %51, !taffo.info !55, !taffo.constinfo !70
  %53 = lshr i64 %52, 31, !taffo.info !55, !taffo.constinfo !70
  %u14_18fixp9 = trunc i64 %53 to i32, !taffo.info !53
  %54 = zext i32 %u14_18fixp8 to i64, !taffo.info !53
  %55 = sext i32 -382857446 to i64
  %56 = mul i64 %54, %55, !taffo.info !73, !taffo.constinfo !75
  %57 = lshr i64 %56, 30, !taffo.info !73, !taffo.constinfo !75
  %u14_18fixp11 = trunc i64 %57 to i32, !taffo.info !53
  %58 = zext i32 %u14_18fixp10 to i64, !taffo.info !53
  %59 = zext i32 1912847369 to i64
  %60 = mul i64 %58, %59, !taffo.info !73, !taffo.constinfo !78
  %61 = lshr i64 %60, 30, !taffo.info !73, !taffo.constinfo !78
  %u14_18fixp13 = trunc i64 %61 to i32, !taffo.info !53
  %u14_18fixp16 = add i32 %u14_18fixp11, %u14_18fixp13, !taffo.info !53
  %62 = zext i32 %u14_18fixp12 to i64, !taffo.info !53
  %63 = sext i32 -977779358 to i64
  %64 = mul i64 %62, %63, !taffo.info !81, !taffo.constinfo !83
  %65 = lshr i64 %64, 29, !taffo.info !81, !taffo.constinfo !83
  %u14_18fixp15 = trunc i64 %65 to i32, !taffo.info !53
  %u14_18fixp18 = add i32 %u14_18fixp16, %u14_18fixp15, !taffo.info !53
  %66 = zext i32 %u14_18fixp14 to i64, !taffo.info !53
  %67 = zext i32 1428371291 to i64
  %68 = mul i64 %66, %67, !taffo.info !73, !taffo.constinfo !86
  %69 = lshr i64 %68, 30, !taffo.info !73, !taffo.constinfo !86
  %u14_18fixp17 = trunc i64 %69 to i32, !taffo.info !53
  %u14_18fixp19 = add i32 %u14_18fixp18, %u14_18fixp17, !taffo.info !53
  %u14_18fixp20 = add i32 %u14_18fixp19, %u14_18fixp9, !taffo.info !53
  %70 = zext i32 %u14_18fixp20 to i64, !taffo.info !53
  %71 = zext i32 %u14_18fixp6 to i64, !taffo.info !53
  %72 = mul i64 %70, %71, !taffo.info !69
  %73 = lshr i64 %72, 18, !taffo.info !69
  %u14_18fixp21 = trunc i64 %73 to i32, !taffo.info !53
  %74 = lshr i32 -2147483648, 13
  %u14_18fixp22 = sub i32 %74, %u14_18fixp21, !taffo.info !53, !taffo.constinfo !64
  %75 = icmp ne i32 %.01, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %7
  %77 = lshr i32 -2147483648, 13
  %u14_18fixp23 = sub i32 %77, %u14_18fixp22, !taffo.info !53, !taffo.constinfo !64
  br label %78

78:                                               ; preds = %76, %7
  %.02.u14_18fixp = phi i32 [ %u14_18fixp23, %76 ], [ %u14_18fixp22, %7 ], !taffo.info !53
  %79 = uitofp i32 %.02.u14_18fixp to float, !taffo.info !53
  %80 = fdiv float %79, 2.621440e+05, !taffo.info !53
  ret float %80, !taffo.info !40, !taffo.initweight !37
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float* noundef %7, float* noundef %8) #0 !taffo.initweight !89 !taffo.equivalentChild !90 !taffo.funinfo !91 {
  %10 = call noundef float @_ZSt4sqrtf.1(float noundef %4), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !54, !taffo.originalCall !92
  %11 = fdiv float %0, %1, !taffo.info !40, !taffo.initweight !37
  %12 = call noundef float @_ZSt3logf.4(float noundef %11), !taffo.info !40, !taffo.initweight !41, !taffo.constinfo !54, !taffo.originalCall !93
  %13 = fmul float %3, %3, !taffo.info !40, !taffo.initweight !37
  %14 = fpext float %13 to double, !taffo.info !40, !taffo.initweight !37
  %15 = fmul double %14, 5.000000e-01, !taffo.info !40, !taffo.initweight !41, !taffo.constinfo !94
  %16 = fptrunc double %15 to float, !taffo.info !40, !taffo.initweight !42
  %17 = fadd float %2, %16, !taffo.info !40, !taffo.initweight !37
  %18 = fmul float %17, %4, !taffo.info !40, !taffo.initweight !37
  %19 = fadd float %18, %12, !taffo.info !40, !taffo.initweight !37
  %20 = fmul float %3, %10, !taffo.info !40, !taffo.initweight !37
  %21 = fdiv float %19, %20, !taffo.info !40, !taffo.initweight !37
  %22 = fsub float %21, %20, !taffo.info !40, !taffo.initweight !37
  %23 = call noundef float @_Z4CNDFf.2(float noundef %21), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !54, !taffo.originalCall !97
  %24 = fpext float %23 to double, !taffo.info !40, !taffo.initweight !37
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.info !40, !taffo.initweight !41
  br i1 %25, label %26, label %27, !taffo.info !40, !taffo.initweight !42

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %9, %26
  %28 = call noundef float @_Z4CNDFf.2(float noundef %22), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !54, !taffo.originalCall !97
  %29 = fpext float %28 to double, !taffo.info !40, !taffo.initweight !37
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.info !40, !taffo.initweight !41
  br i1 %30, label %31, label %32, !taffo.info !40, !taffo.initweight !42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %31
  store float %23, float* %7, align 4, !taffo.info !40
  store float %28, float* %8, align 4, !taffo.info !40
  %33 = fneg float %2, !taffo.info !40, !taffo.initweight !37
  %34 = fmul float %33, %4, !taffo.info !40, !taffo.initweight !37
  %35 = call noundef float @_ZSt3expf.7(float noundef %34), !taffo.info !40, !taffo.initweight !41, !taffo.constinfo !54, !taffo.originalCall !98
  %36 = fmul float %1, %35, !taffo.info !40, !taffo.initweight !37
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = fmul float %36, %28, !taffo.info !40, !taffo.initweight !37
  %40 = fneg float %39, !taffo.info !40, !taffo.initweight !41
  %41 = call float @llvm.fmuladd.f32(float %0, float %23, float %40), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !99
  br label %52

42:                                               ; preds = %32
  %43 = fpext float %23 to double, !taffo.info !40, !taffo.initweight !37
  %44 = fsub double 1.000000e+00, %43, !taffo.info !40, !taffo.initweight !41, !taffo.constinfo !64
  %45 = fptrunc double %44 to float, !taffo.info !40, !taffo.initweight !42
  %46 = fpext float %28 to double, !taffo.info !40, !taffo.initweight !37
  %47 = fsub double 1.000000e+00, %46, !taffo.info !40, !taffo.initweight !41, !taffo.constinfo !64
  %48 = fptrunc double %47 to float, !taffo.info !40, !taffo.initweight !42
  %49 = fmul float %0, %45, !taffo.info !40, !taffo.initweight !37
  %50 = fneg float %49, !taffo.info !40, !taffo.initweight !41
  %51 = call float @llvm.fmuladd.f32(float %36, float %48, float %50), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !99
  br label %52

52:                                               ; preds = %42, %38
  %.0 = phi float [ %41, %38 ], [ %51, %42 ], !taffo.info !40, !taffo.initweight !8
  ret float %.0, !taffo.info !40, !taffo.initweight !37
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !100 !taffo.funinfo !101 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef double @_Z9normalizeddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #2 !taffo.initweight !102 !taffo.funinfo !103 {
  %6 = fsub double %0, %1
  %7 = fsub double %2, %1
  %8 = fdiv double %6, %7
  %9 = fsub double %4, %3
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %3), !taffo.constinfo !99
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !100 !taffo.funinfo !101 double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z9bs_threadPv(i8* noundef %0) #0 !taffo.initweight !104 !taffo.funinfo !105 !taffo.start !106 {
  %s3_29fixp1 = alloca i32, align 4, !taffo.info !107
  %s3_29fixp = alloca i32, align 4, !taffo.info !107
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @numOptions, align 4, !taffo.info !2
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* @numOptions, align 4, !taffo.info !2
  %7 = add nsw i32 %5, %6
  br label %8

8:                                                ; preds = %36, %1
  %.0 = phi i32 [ 0, %1 ], [ %37, %36 ], !taffo.info !110
  %9 = icmp slt i32 %.0, 1, !taffo.info !110
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %33, %10
  %.01 = phi i32 [ %5, %10 ], [ %34, %33 ]
  %12 = icmp slt i32 %.01, %7, !taffo.info !110
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %u1_31fixp = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !4
  %14 = sext i32 %.01 to i64
  %u1_31fixp6 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %14, !taffo.info !4
  %u1_31fixp11 = load i32, i32* %u1_31fixp6, align 4, !taffo.info !112
  %u1_31fixp2 = load i32*, i32** @strike.fixp, align 8, !taffo.info !11
  %15 = sext i32 %.01 to i64
  %u1_31fixp7 = getelementptr inbounds i32, i32* %u1_31fixp2, i64 %15, !taffo.info !11
  %u1_31fixp12 = load i32, i32* %u1_31fixp7, align 4, !taffo.info !114
  %u1_31fixp3 = load i32*, i32** @rate.fixp, align 8, !taffo.info !13
  %16 = sext i32 %.01 to i64
  %u1_31fixp8 = getelementptr inbounds i32, i32* %u1_31fixp3, i64 %16, !taffo.info !13
  %u1_31fixp13 = load i32, i32* %u1_31fixp8, align 4, !taffo.info !115
  %u1_31fixp4 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !16
  %17 = sext i32 %.01 to i64
  %u1_31fixp9 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 %17, !taffo.info !16
  %u1_31fixp14 = load i32, i32* %u1_31fixp9, align 4, !taffo.info !116
  %u1_31fixp5 = load i32*, i32** @otime.fixp, align 8, !taffo.info !18
  %18 = sext i32 %.01 to i64
  %u1_31fixp10 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 %18, !taffo.info !18
  %u1_31fixp15 = load i32, i32* %u1_31fixp10, align 4, !taffo.info !117
  %19 = load i32*, i32** @otype, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %u1_31fixp11, 1, !taffo.info !112
  %24 = lshr i32 %u1_31fixp12, 1, !taffo.info !114
  %25 = lshr i32 %u1_31fixp13, 1, !taffo.info !115
  %26 = lshr i32 %u1_31fixp14, 1, !taffo.info !116
  %27 = lshr i32 %u1_31fixp15, 1, !taffo.info !117
  %s2_30fixp = call i32 @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp(i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %22, i32 0, i32* %s3_29fixp1, i32* %s3_29fixp), !taffo.info !118, !taffo.constinfo !119
  %28 = sitofp i32 %s2_30fixp to float, !taffo.info !118
  %29 = fdiv float %28, 0x41D0000000000000, !taffo.info !118
  %30 = load float*, float** @prices, align 8, !taffo.info !0
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds float, float* %30, i64 %31, !taffo.info !0
  store float %29, float* %32, align 4, !taffo.info !40, !taffo.target !120
  br label %33

33:                                               ; preds = %13
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !54
  br label %11, !llvm.loop !121

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1, !taffo.info !65, !taffo.constinfo !54
  br label %8, !llvm.loop !123

38:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #3 !taffo.initweight !124 !taffo.funinfo !125 {
  %3 = alloca %class.AxBenchTimer, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fflush(%struct._IO_FILE* noundef null), !taffo.constinfo !54
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8*, i8** %1, i64 2
  %9 = load i8*, i8** %8, align 8
  %10 = call noalias %struct._IO_FILE* @fopen(i8* noundef %7, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !taffo.constinfo !126
  %11 = icmp eq %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !126
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

14:                                               ; preds = %2
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc23_fscanf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* noundef @numOptions), !taffo.constinfo !99
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !126
  %19 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !54
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

20:                                               ; preds = %14
  %21 = load i32, i32* @numOptions, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 28, !taffo.constinfo !54
  %24 = call noalias i8* @malloc(i64 noundef %23) #10, !taffo.constinfo !54
  %25 = bitcast i8* %24 to %struct.OptionData_*
  store %struct.OptionData_* %25, %struct.OptionData_** @data, align 8, !taffo.constinfo !54
  %26 = load i32, i32* @numOptions, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4, !taffo.constinfo !54
  %29 = call noalias i8* @malloc(i64 noundef %28) #10, !taffo.constinfo !54
  %30 = bitcast i8* %29 to float*
  store float* %30, float** @s, align 8, !taffo.constinfo !54
  %31 = load i32, i32* @numOptions, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4, !taffo.constinfo !54
  %34 = call noalias i8* @malloc(i64 noundef %33) #10, !taffo.constinfo !54
  %35 = bitcast i8* %34 to float*
  store float* %35, float** @stk, align 8, !taffo.constinfo !54
  %36 = load i32, i32* @numOptions, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4, !taffo.constinfo !54
  %39 = call noalias i8* @malloc(i64 noundef %38) #10, !taffo.constinfo !54
  %40 = bitcast i8* %39 to float*
  store float* %40, float** @prices, align 8, !taffo.constinfo !54
  br label %41

41:                                               ; preds = %87, %20
  %.0 = phi i32 [ 0, %20 ], [ %88, %87 ]
  %42 = load i32, i32* @numOptions, align 4
  %43 = icmp slt i32 %.0, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = load float*, float** @s, align 8
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds float, float* %45, i64 %46
  %48 = load float*, float** @stk, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds float, float* %48, i64 %49
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc23_fscanf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), float* noundef %47, float* noundef %50), !taffo.constinfo !127
  %52 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %52, i64 %53
  %55 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %54, i32 0, i32 0
  %56 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %56, i64 %57
  %59 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %58, i32 0, i32 1
  %60 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %60, i64 %61
  %63 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %62, i32 0, i32 2
  %64 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %64, i64 %65
  %67 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %66, i32 0, i32 3
  %68 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %68, i64 %69
  %71 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %70, i32 0, i32 4
  %72 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %72, i64 %73
  %75 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %74, i32 0, i32 5
  %76 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %76, i64 %77
  %79 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %78, i32 0, i32 6
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc23_fscanf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), float* noundef %55, float* noundef %59, float* noundef %63, float* noundef %67, i8* noundef %71, float* noundef %75, float* noundef %79), !taffo.constinfo !128
  %81 = add nsw i32 %51, %80
  %82 = icmp ne i32 %81, 9
  br i1 %82, label %83, label %86

83:                                               ; preds = %44
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !126
  %85 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !54
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.0, 1, !taffo.constinfo !54
  br label %41, !llvm.loop !129

89:                                               ; preds = %41
  %90 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !54
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !126
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

94:                                               ; preds = %89
  %95 = load i32, i32* @numOptions, align 4
  %96 = mul nsw i32 5, %95, !taffo.constinfo !54
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4, !taffo.constinfo !54
  %99 = add i64 %98, 256, !taffo.constinfo !54
  %100 = call noalias i8* @malloc(i64 noundef %99) #10, !taffo.constinfo !54
  %101 = bitcast i8* %100 to float*
  %102 = ptrtoint float* %101 to i64
  %103 = add i64 %102, 256, !taffo.constinfo !54
  %104 = and i64 %103, -64, !taffo.constinfo !54
  %105 = inttoptr i64 %104 to float*
  %106 = bitcast float* %105 to i32*
  store i32* %106, i32** @sptprice.fixp, align 8, !taffo.info !130, !taffo.constinfo !54
  %u1_31fixp5 = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !4
  %107 = load i32, i32* @numOptions, align 4
  %108 = sext i32 %107 to i64
  %u1_31fixp14 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 %108, !taffo.info !4
  store i32* %u1_31fixp14, i32** @strike.fixp, align 8, !taffo.info !131, !taffo.constinfo !54
  %u1_31fixp7 = load i32*, i32** @strike.fixp, align 8, !taffo.info !11
  %109 = load i32, i32* @numOptions, align 4
  %110 = sext i32 %109 to i64
  %u1_31fixp16 = getelementptr inbounds i32, i32* %u1_31fixp7, i64 %110, !taffo.info !11
  store i32* %u1_31fixp16, i32** @rate.fixp, align 8, !taffo.info !132, !taffo.constinfo !54
  %u1_31fixp9 = load i32*, i32** @rate.fixp, align 8, !taffo.info !13
  %111 = load i32, i32* @numOptions, align 4
  %112 = sext i32 %111 to i64
  %u1_31fixp18 = getelementptr inbounds i32, i32* %u1_31fixp9, i64 %112, !taffo.info !13
  store i32* %u1_31fixp18, i32** @volatility.fixp, align 8, !taffo.info !133, !taffo.constinfo !54
  %u1_31fixp11 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !16
  %113 = load i32, i32* @numOptions, align 4
  %114 = sext i32 %113 to i64
  %u1_31fixp20 = getelementptr inbounds i32, i32* %u1_31fixp11, i64 %114, !taffo.info !16
  store i32* %u1_31fixp20, i32** @otime.fixp, align 8, !taffo.info !134, !taffo.constinfo !54
  %115 = load i32, i32* @numOptions, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4, !taffo.constinfo !54
  %118 = add i64 %117, 256, !taffo.constinfo !54
  %119 = call noalias i8* @malloc(i64 noundef %118) #10, !taffo.constinfo !54
  %120 = bitcast i8* %119 to i32*
  %121 = ptrtoint i32* %120 to i64
  %122 = add i64 %121, 256, !taffo.constinfo !54
  %123 = and i64 %122, -64, !taffo.constinfo !54
  %124 = inttoptr i64 %123 to i32*
  store i32* %124, i32** @otype, align 8, !taffo.constinfo !54
  br label %125

125:                                              ; preds = %174, %94
  %.01 = phi i32 [ 0, %94 ], [ %175, %174 ]
  %126 = load i32, i32* @numOptions, align 4
  %127 = icmp slt i32 %.01, %126
  br i1 %127, label %128, label %176

128:                                              ; preds = %125
  %129 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %129, i64 %130
  %132 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 80
  %136 = select i1 %135, i32 1, i32 0
  %137 = load i32*, i32** @otype, align 8
  %138 = sext i32 %.01 to i64
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load float*, float** @s, align 8
  %141 = sext i32 %.01 to i64
  %142 = getelementptr inbounds float, float* %140, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = fdiv double %144, 1.200000e+02, !taffo.constinfo !135
  %146 = fmul double 0x41E0000000000000, %145, !taffo.info !4, !taffo.constinfo !135
  %u1_31fixp = fptoui double %146 to i32, !taffo.info !4
  %u1_31fixp4 = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !4
  %147 = sext i32 %.01 to i64
  %u1_31fixp13 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 %147, !taffo.info !4
  store i32 %u1_31fixp, i32* %u1_31fixp13, align 4, !taffo.info !130
  %148 = load float*, float** @stk, align 8
  %149 = sext i32 %.01 to i64
  %150 = getelementptr inbounds float, float* %148, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = fdiv double %152, 1.200000e+02, !taffo.constinfo !135
  %154 = fmul double 0x41E0000000000000, %153, !taffo.info !11, !taffo.constinfo !135
  %u1_31fixp3 = fptoui double %154 to i32, !taffo.info !11
  %u1_31fixp6 = load i32*, i32** @strike.fixp, align 8, !taffo.info !11
  %155 = sext i32 %.01 to i64
  %u1_31fixp15 = getelementptr inbounds i32, i32* %u1_31fixp6, i64 %155, !taffo.info !11
  store i32 %u1_31fixp3, i32* %u1_31fixp15, align 4, !taffo.info !131
  %156 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %157 = sext i32 %.01 to i64
  %158 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %156, i64 %157
  %159 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %158, i32 0, i32 0
  %.flt = load float, float* %159, align 4, !taffo.info !13, !taffo.initweight !42
  %160 = fmul float 0x41E0000000000000, %.flt, !taffo.info !13
  %.flt.fallback.u1_31fixp = fptoui float %160 to i32, !taffo.info !13
  %u1_31fixp8 = load i32*, i32** @rate.fixp, align 8, !taffo.info !13
  %161 = sext i32 %.01 to i64
  %u1_31fixp17 = getelementptr inbounds i32, i32* %u1_31fixp8, i64 %161, !taffo.info !13
  store i32 %.flt.fallback.u1_31fixp, i32* %u1_31fixp17, align 4, !taffo.info !132
  %162 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %163 = sext i32 %.01 to i64
  %164 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %162, i64 %163
  %165 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %164, i32 0, i32 2
  %.flt1 = load float, float* %165, align 4, !taffo.info !16, !taffo.initweight !42
  %166 = fmul float 0x41E0000000000000, %.flt1, !taffo.info !16
  %.flt1.fallback.u1_31fixp = fptoui float %166 to i32, !taffo.info !16
  %u1_31fixp10 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !16
  %167 = sext i32 %.01 to i64
  %u1_31fixp19 = getelementptr inbounds i32, i32* %u1_31fixp10, i64 %167, !taffo.info !16
  store i32 %.flt1.fallback.u1_31fixp, i32* %u1_31fixp19, align 4, !taffo.info !133
  %168 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %169 = sext i32 %.01 to i64
  %170 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %168, i64 %169
  %171 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %170, i32 0, i32 3
  %.flt2 = load float, float* %171, align 4, !taffo.info !18, !taffo.initweight !42
  %172 = fmul float 0x41E0000000000000, %.flt2, !taffo.info !18
  %.flt2.fallback.u1_31fixp = fptoui float %172 to i32, !taffo.info !18
  %u1_31fixp12 = load i32*, i32** @otime.fixp, align 8, !taffo.info !18
  %173 = sext i32 %.01 to i64
  %u1_31fixp21 = getelementptr inbounds i32, i32* %u1_31fixp12, i64 %173, !taffo.info !18
  store i32 %.flt2.fallback.u1_31fixp, i32* %u1_31fixp21, align 4, !taffo.info !134
  br label %174

174:                                              ; preds = %128
  %175 = add nsw i32 %.01, 1, !taffo.constinfo !54
  br label %125, !llvm.loop !138

176:                                              ; preds = %125
  call void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %3), !taffo.constinfo !54
  store i32 0, i32* %4, align 4, !taffo.constinfo !54
  %177 = bitcast i32* %4 to i8*
  %178 = call noundef i32 @_Z9bs_threadPv(i8* noundef %177), !taffo.constinfo !54
  %179 = call noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %3), !taffo.constinfo !54
  %180 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0)), !taffo.constinfo !126
  %181 = uitofp i64 %179 to double
  %182 = fdiv double %181, 1.000000e+09, !taffo.constinfo !139
  %183 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %180, double noundef %182), !taffo.constinfo !126
  %184 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %183, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)), !taffo.constinfo !126
  %185 = call noalias %struct._IO_FILE* @fopen(i8* noundef %9, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)), !taffo.constinfo !126
  %186 = icmp eq %struct._IO_FILE* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !126
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

189:                                              ; preds = %176
  %190 = icmp slt i32 %90, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !126
  %193 = call i32 @fclose(%struct._IO_FILE* noundef %185), !taffo.constinfo !54
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %210, %194
  %.1 = phi i32 [ 0, %194 ], [ %211, %210 ]
  %196 = load i32, i32* @numOptions, align 4
  %197 = icmp slt i32 %.1, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load float*, float** @prices, align 8
  %200 = sext i32 %.1 to i64
  %201 = getelementptr inbounds float, float* %199, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %185, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), double noundef %203), !taffo.constinfo !99
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !126
  %208 = call i32 @fclose(%struct._IO_FILE* noundef %185), !taffo.constinfo !54
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.1, 1, !taffo.constinfo !54
  br label %195, !llvm.loop !142

212:                                              ; preds = %195
  %213 = call i32 @fclose(%struct._IO_FILE* noundef %185), !taffo.constinfo !54
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !126
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !54
  unreachable

217:                                              ; preds = %212
  %218 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %219 = bitcast %struct.OptionData_* %218 to i8*
  call void @free(i8* noundef %219) #11, !taffo.constinfo !54
  %220 = load float*, float** @prices, align 8
  %221 = bitcast float* %220 to i8*
  call void @free(i8* noundef %221) #11, !taffo.constinfo !54
  ret i32 0
}

declare !taffo.initweight !104 !taffo.funinfo !105 i32 @fflush(%struct._IO_FILE* noundef) #4

declare !taffo.initweight !124 !taffo.funinfo !125 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #4

declare !taffo.initweight !104 !taffo.funinfo !105 i32 @printf(i8* noundef, ...) #4

; Function Attrs: noreturn nounwind
declare !taffo.initweight !104 !taffo.funinfo !105 void @exit(i32 noundef) #5

declare !taffo.initweight !124 !taffo.funinfo !125 i32 @__isoc23_fscanf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

declare !taffo.initweight !104 !taffo.funinfo !105 i32 @fclose(%struct._IO_FILE* noundef) #4

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !104 !taffo.funinfo !105 noalias i8* @malloc(i64 noundef) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !taffo.initweight !104 !taffo.funinfo !105 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !54
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !taffo.initweight !104 !taffo.funinfo !105 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !126
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !54
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !54
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !124 !taffo.funinfo !125 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !124 !taffo.funinfo !125 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !124 !taffo.funinfo !125 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: nounwind
declare !taffo.initweight !104 !taffo.funinfo !105 void @free(i8* noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !104 !taffo.funinfo !105 float @expf(float noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !104 !taffo.funinfo !105 float @sqrtf(float noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !104 !taffo.funinfo !105 float @logf(float noundef) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !taffo.initweight !104 !taffo.funinfo !105 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !126
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !124 !taffo.funinfo !125 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.1(float noundef %0) #2 !taffo.initweight !37 !taffo.equivalentChild !143 !taffo.funinfo !39 !taffo.sourceFunction !92 {
  %2 = call float @sqrtf(float noundef %0) #11, !taffo.info !40, !taffo.initweight !144, !taffo.constinfo !54
  ret float %2, !taffo.info !40, !taffo.initweight !145
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z4CNDFf.2(float noundef %0) #0 !taffo.initweight !37 !taffo.equivalentChild !146 !taffo.funinfo !39 !taffo.sourceFunction !97 {
  %2 = fpext float %0 to double, !taffo.info !40, !taffo.initweight !37
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !40, !taffo.initweight !41
  br i1 %3, label %4, label %6, !taffo.info !40, !taffo.initweight !42

4:                                                ; preds = %1
  %5 = fneg float %0, !taffo.info !40, !taffo.initweight !37
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ], !taffo.info !40, !taffo.initweight !8
  %8 = fmul float %.0, %.0, !taffo.info !46, !taffo.initweight !37
  %9 = fmul float -5.000000e-01, %8, !taffo.info !46, !taffo.initweight !41, !taffo.constinfo !50
  %10 = call noundef float @_ZSt3expf.6(float noundef %9), !taffo.info !46, !taffo.initweight !42, !taffo.constinfo !54, !taffo.originalCall !98
  %11 = fpext float %10 to double, !taffo.info !53, !taffo.initweight !37
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !57
  %13 = fptrunc double %12 to float, !taffo.info !53, !taffo.initweight !42
  %14 = fpext float %.0 to double, !taffo.info !46, !taffo.initweight !37
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.info !46, !taffo.initweight !41, !taffo.constinfo !61
  %16 = fptrunc double %15 to float, !taffo.info !46, !taffo.initweight !42
  %17 = fpext float %16 to double, !taffo.info !53, !taffo.initweight !37
  %18 = fadd double 1.000000e+00, %17, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !64
  %19 = fptrunc double %18 to float, !taffo.info !53, !taffo.initweight !42
  %20 = fpext float %19 to double, !taffo.info !53, !taffo.initweight !37
  %21 = fdiv double 1.000000e+00, %20, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !64
  %22 = fptrunc double %21 to float, !taffo.info !53, !taffo.initweight !42
  %23 = fmul float %22, %22, !taffo.info !53, !taffo.initweight !37
  %24 = fmul float %23, %22, !taffo.info !53, !taffo.initweight !37
  %25 = fmul float %24, %22, !taffo.info !53, !taffo.initweight !37
  %26 = fmul float %25, %22, !taffo.info !53, !taffo.initweight !37
  %27 = fpext float %22 to double, !taffo.info !53, !taffo.initweight !37
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !70
  %29 = fptrunc double %28 to float, !taffo.info !53, !taffo.initweight !42
  %30 = fpext float %23 to double, !taffo.info !53, !taffo.initweight !37
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !75
  %32 = fptrunc double %31 to float, !taffo.info !53, !taffo.initweight !42
  %33 = fpext float %24 to double, !taffo.info !53, !taffo.initweight !37
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !78
  %35 = fptrunc double %34 to float, !taffo.info !53, !taffo.initweight !42
  %36 = fadd float %32, %35, !taffo.info !53, !taffo.initweight !37
  %37 = fpext float %25 to double, !taffo.info !53, !taffo.initweight !37
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !83
  %39 = fptrunc double %38 to float, !taffo.info !53, !taffo.initweight !42
  %40 = fadd float %36, %39, !taffo.info !53, !taffo.initweight !37
  %41 = fpext float %26 to double, !taffo.info !53, !taffo.initweight !37
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !86
  %43 = fptrunc double %42 to float, !taffo.info !53, !taffo.initweight !42
  %44 = fadd float %40, %43, !taffo.info !53, !taffo.initweight !37
  %45 = fadd float %44, %29, !taffo.info !53, !taffo.initweight !37
  %46 = fmul float %45, %13, !taffo.info !53, !taffo.initweight !37
  %47 = fpext float %46 to double, !taffo.info !53, !taffo.initweight !37
  %48 = fsub double 1.000000e+00, %47, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !64
  %49 = fptrunc double %48 to float, !taffo.info !53, !taffo.initweight !42
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %7
  %52 = fpext float %49 to double, !taffo.info !53, !taffo.initweight !37
  %53 = fsub double 1.000000e+00, %52, !taffo.info !53, !taffo.initweight !41, !taffo.constinfo !64
  %54 = fptrunc double %53 to float, !taffo.info !53, !taffo.initweight !42
  br label %55

55:                                               ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ], !taffo.info !53, !taffo.initweight !8
  ret float %.02, !taffo.info !40, !taffo.initweight !37
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt3logf.4(float noundef %0) #2 !taffo.initweight !41 !taffo.equivalentChild !147 !taffo.funinfo !39 !taffo.sourceFunction !93 {
  %2 = call float @logf(float noundef %0) #11, !taffo.info !40, !taffo.initweight !145, !taffo.constinfo !54
  ret float %2, !taffo.info !40, !taffo.initweight !148
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt3expf.6(float noundef %0) #2 !taffo.initweight !42 !taffo.funinfo !149 !taffo.sourceFunction !98 {
  %2 = call float @expf(float noundef %0) #11, !taffo.info !46, !taffo.initweight !148, !taffo.constinfo !54
  ret float %2, !taffo.info !150, !taffo.initweight !151
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt3expf.7(float noundef %0) #2 !taffo.initweight !41 !taffo.funinfo !39 !taffo.sourceFunction !98 {
  %2 = call float @expf(float noundef %0) #11, !taffo.info !40, !taffo.initweight !145, !taffo.constinfo !54
  ret float %2, !taffo.info !40, !taffo.initweight !148
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.6_u14_18fixp(i32 noundef %.u14_18fixp) #2 !taffo.initweight !42 !taffo.funinfo !149 !taffo.sourceFunction !152 {
  %1 = uitofp i32 %.u14_18fixp to float, !taffo.info !46
  %2 = fdiv float %1, 2.621440e+05, !taffo.info !46
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !46, !taffo.initweight !148, !taffo.constinfo !54
  %3 = fmul float 2.621440e+05, %.flt, !taffo.info !46, !taffo.constinfo !54
  %.flt.fallback.u14_18fixp = fptoui float %3 to i32, !taffo.info !46
  ret i32 %.flt.fallback.u14_18fixp, !taffo.info !150, !taffo.initweight !151
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp(i32 noundef %.s2_30fixp, i32 noundef %.s2_30fixp1, i32 noundef %.s2_30fixp2, i32 noundef %.s2_30fixp3, i32 noundef %.s2_30fixp4, i32 noundef %0, i32 noundef %.u0_32fixp, i32* noundef %.s3_29fixp, i32* noundef %.s3_29fixp5) #0 !taffo.initweight !153 !taffo.funinfo !154 !taffo.sourceFunction !157 {
  %u1_31fixp6 = call i32 @_ZSt4sqrtf.1.12_u1_31fixp(i32 %.s2_30fixp4), !taffo.info !158, !taffo.constinfo !54
  %2 = sext i32 %.s2_30fixp to i64, !taffo.info !112
  %3 = shl i64 %2, 29, !taffo.info !112
  %4 = sext i32 %.s2_30fixp1 to i64, !taffo.info !114
  %5 = sdiv i64 %3, %4, !taffo.info !160
  %s3_29fixp = trunc i64 %5 to i32, !taffo.info !163
  %s3_29fixp7 = call i32 @_ZSt3logf.4.10_s3_29fixp(i32 %s3_29fixp), !taffo.info !164, !taffo.constinfo !54
  %6 = sext i32 %.s2_30fixp3 to i64, !taffo.info !116
  %7 = sext i32 %.s2_30fixp3 to i64, !taffo.info !116
  %8 = mul i64 %6, %7, !taffo.info !166
  %9 = lshr i64 %8, 29, !taffo.info !166
  %u1_31fixp = trunc i64 %9 to i32, !taffo.info !169
  %10 = zext i32 %u1_31fixp to i64, !taffo.info !169
  %11 = zext i32 1 to i64
  %12 = mul i64 %10, %11, !taffo.info !170, !taffo.constinfo !94
  %13 = lshr i64 %12, 1, !taffo.info !170, !taffo.constinfo !94
  %u1_31fixp11 = trunc i64 %13 to i32, !taffo.info !173
  %14 = shl i32 %.s2_30fixp2, 1, !taffo.info !115
  %u1_31fixp13 = add i32 %14, %u1_31fixp11, !taffo.info !175
  %15 = zext i32 %u1_31fixp13 to i64, !taffo.info !175
  %16 = sext i32 %.s2_30fixp4 to i64, !taffo.info !117
  %17 = mul i64 %15, %16, !taffo.info !177
  %18 = lshr i64 %17, 30, !taffo.info !177
  %u1_31fixp14 = trunc i64 %18 to i32, !taffo.info !180
  %19 = lshr i32 %u1_31fixp14, 2, !taffo.info !180
  %s3_29fixp15 = add i32 %19, %s3_29fixp7, !taffo.info !181
  %20 = sext i32 %.s2_30fixp3 to i64, !taffo.info !116
  %21 = zext i32 %u1_31fixp6 to i64, !taffo.info !158
  %22 = mul i64 %20, %21, !taffo.info !183
  %23 = lshr i64 %22, 30, !taffo.info !183
  %u1_31fixp9 = trunc i64 %23 to i32, !taffo.info !185
  %24 = sext i32 %s3_29fixp15 to i64, !taffo.info !181
  %25 = shl i64 %24, 25, !taffo.info !181
  %26 = zext i32 %u1_31fixp9 to i64, !taffo.info !185
  %27 = lshr i64 %26, 1, !taffo.info !185
  %28 = sdiv i64 %25, %27, !taffo.info !186
  %s8_24fixp = trunc i64 %28 to i32, !taffo.info !189
  %29 = lshr i32 %u1_31fixp9, 7, !taffo.info !185
  %s8_24fixp17 = sub i32 %s8_24fixp, %29, !taffo.info !191
  %s3_29fixp16 = call i32 @_Z4CNDFf.2.13_s3_29fixp(i32 %s8_24fixp), !taffo.info !107, !taffo.constinfo !54
  %30 = lshr i32 -2147483648, 2
  %31 = icmp sgt i32 %s3_29fixp16, %30, !taffo.info !193
  br i1 %31, label %32, label %33, !taffo.info !40, !taffo.initweight !42

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %1, %32
  %s3_29fixp18 = call i32 @_Z4CNDFf.3.14_s3_29fixp(i32 %s8_24fixp17), !taffo.info !107, !taffo.constinfo !54
  %34 = lshr i32 -2147483648, 2
  %35 = icmp sgt i32 %s3_29fixp18, %34, !taffo.info !193
  br i1 %35, label %36, label %37, !taffo.info !40, !taffo.initweight !42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %33, %36
  store i32 %s3_29fixp16, i32* %.s3_29fixp, align 4, !taffo.info !40
  store i32 %s3_29fixp18, i32* %.s3_29fixp5, align 4, !taffo.info !40
  %s2_30fixp = sub i32 0, %.s2_30fixp2, !taffo.info !194
  %38 = sext i32 %s2_30fixp to i64, !taffo.info !194
  %39 = sext i32 %.s2_30fixp4 to i64, !taffo.info !117
  %40 = mul i64 %38, %39, !taffo.info !196
  %41 = ashr i64 %40, 30, !taffo.info !196
  %s2_30fixp8 = trunc i64 %41 to i32, !taffo.info !199
  %s2_30fixp10 = call i32 @_ZSt3expf.11_s2_30fixp(i32 %s2_30fixp8), !taffo.info !200, !taffo.constinfo !54
  %42 = sext i32 %.s2_30fixp1 to i64, !taffo.info !114
  %43 = sext i32 %s2_30fixp10 to i64, !taffo.info !200
  %44 = mul i64 %42, %43, !taffo.info !202
  %45 = ashr i64 %44, 30, !taffo.info !202
  %s2_30fixp12 = trunc i64 %45 to i32, !taffo.info !204
  %46 = icmp eq i32 %0, 0, !taffo.info !110
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = sext i32 %s2_30fixp12 to i64, !taffo.info !204
  %49 = sext i32 %s3_29fixp18 to i64, !taffo.info !107
  %50 = mul i64 %48, %49, !taffo.info !205
  %51 = ashr i64 %50, 30, !taffo.info !205
  %s3_29fixp20 = trunc i64 %51 to i32, !taffo.info !208
  %52 = shl i32 %s3_29fixp20, 1, !taffo.info !208
  %s2_30fixp22 = sub i32 0, %52, !taffo.info !209
  %53 = ashr i32 %s2_30fixp22, 1, !taffo.info !209
  %54 = sext i32 %.s2_30fixp to i64, !taffo.info !112
  %55 = sext i32 %s3_29fixp16 to i64, !taffo.info !107
  %56 = mul i64 %54, %55, !taffo.info !211
  %57 = ashr i64 %56, 30
  %58 = trunc i64 %57 to i32
  %s3_29fixp24 = add i32 %58, %53, !taffo.info !213
  %59 = shl i32 %s3_29fixp24, 1, !taffo.info !213
  br label %75

60:                                               ; preds = %37
  %61 = lshr i32 -2147483648, 2
  %s3_29fixp19 = sub i32 %61, %s3_29fixp16, !taffo.info !107, !taffo.constinfo !64
  %62 = lshr i32 -2147483648, 2
  %s3_29fixp21 = sub i32 %62, %s3_29fixp18, !taffo.info !107, !taffo.constinfo !64
  %63 = sext i32 %.s2_30fixp to i64, !taffo.info !112
  %64 = sext i32 %s3_29fixp19 to i64, !taffo.info !107
  %65 = mul i64 %63, %64, !taffo.info !214
  %66 = ashr i64 %65, 30, !taffo.info !214
  %s3_29fixp23 = trunc i64 %66 to i32, !taffo.info !216
  %67 = shl i32 %s3_29fixp23, 1, !taffo.info !216
  %s2_30fixp25 = sub i32 0, %67, !taffo.info !217
  %68 = ashr i32 %s2_30fixp25, 1, !taffo.info !217
  %69 = sext i32 %s2_30fixp12 to i64, !taffo.info !204
  %70 = sext i32 %s3_29fixp21 to i64, !taffo.info !107
  %71 = mul i64 %69, %70, !taffo.info !219
  %72 = ashr i64 %71, 30
  %73 = trunc i64 %72 to i32
  %s3_29fixp26 = add i32 %73, %68, !taffo.info !221
  %74 = shl i32 %s3_29fixp26, 1, !taffo.info !221
  br label %75

75:                                               ; preds = %60, %47
  %.0.s2_30fixp = phi i32 [ %59, %47 ], [ %74, %60 ], !taffo.info !118
  ret i32 %.0.s2_30fixp, !taffo.info !40, !taffo.initweight !37
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.1.12_u1_31fixp(i32 noundef %.s2_30fixp) #2 !taffo.initweight !37 !taffo.funinfo !222 !taffo.sourceFunction !223 {
  %1 = sitofp i32 %.s2_30fixp to float, !taffo.info !117
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !117
  %.flt = call float @sqrtf(float noundef %2) #11, !taffo.info !158, !taffo.initweight !144, !taffo.constinfo !54
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !158, !taffo.constinfo !54
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !158
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !40, !taffo.initweight !145
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3logf.4.10_s3_29fixp(i32 noundef %.s3_29fixp) #2 !taffo.initweight !41 !taffo.funinfo !224 !taffo.sourceFunction !225 {
  %1 = sitofp i32 %.s3_29fixp to float, !taffo.info !163
  %2 = fdiv float %1, 0x41C0000000000000, !taffo.info !163
  %.flt = call float @logf(float noundef %2) #11, !taffo.info !164, !taffo.initweight !145, !taffo.constinfo !54
  %3 = fmul float 0x41C0000000000000, %.flt, !taffo.info !164, !taffo.constinfo !54
  %.flt.fallback.s3_29fixp = fptosi float %3 to i32, !taffo.info !164
  ret i32 %.flt.fallback.s3_29fixp, !taffo.info !40, !taffo.initweight !148
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.11_s2_30fixp(i32 noundef %.s2_30fixp) #2 !taffo.initweight !41 !taffo.funinfo !226 !taffo.sourceFunction !227 {
  %1 = sitofp i32 %.s2_30fixp to float, !taffo.info !199
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !199
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !200, !taffo.initweight !145, !taffo.constinfo !54
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !200, !taffo.constinfo !54
  %.flt.fallback.s2_30fixp = fptosi float %3 to i32, !taffo.info !200
  ret i32 %.flt.fallback.s2_30fixp, !taffo.info !40, !taffo.initweight !148
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z4CNDFf.2.13_s3_29fixp(i32 noundef %.s8_24fixp) #0 !taffo.initweight !37 !taffo.funinfo !228 !taffo.sourceFunction !229 {
  %1 = lshr i32 0, 8
  %2 = icmp slt i32 %.s8_24fixp, %1, !taffo.info !230
  br i1 %2, label %3, label %4, !taffo.info !40, !taffo.initweight !42

3:                                                ; preds = %0
  %s8_24fixp = sub i32 0, %.s8_24fixp, !taffo.info !231
  br label %5

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4, %3
  %.01 = phi i32 [ 1, %3 ], [ 0, %4 ], !taffo.info !110
  %.0.s8_24fixp = phi i32 [ %s8_24fixp, %3 ], [ %.s8_24fixp, %4 ], !taffo.info !233
  %6 = sext i32 %.0.s8_24fixp to i64, !taffo.info !233
  %7 = sext i32 %.0.s8_24fixp to i64, !taffo.info !233
  %8 = mul i64 %6, %7, !taffo.info !235
  %9 = ashr i64 %8, 31, !taffo.info !235
  %s15_17fixp = trunc i64 %9 to i32, !taffo.info !237
  %10 = sext i32 -1 to i64
  %11 = sext i32 %s15_17fixp to i64, !taffo.info !237
  %12 = mul i64 %10, %11, !taffo.info !239, !taffo.constinfo !50
  %13 = ashr i64 %12, 1, !taffo.info !239, !taffo.constinfo !50
  %s15_17fixp4 = trunc i64 %13 to i32, !taffo.info !242
  %u1_31fixp = call i32 @_ZSt3expf.8.15_u1_31fixp(i32 %s15_17fixp4), !taffo.info !243, !taffo.constinfo !54
  %14 = zext i32 %u1_31fixp to i64, !taffo.info !243
  %15 = zext i32 856722023 to i64
  %16 = mul i64 %14, %15, !taffo.info !245, !taffo.constinfo !57
  %17 = lshr i64 %16, 31, !taffo.info !245, !taffo.constinfo !57
  %u1_31fixp6 = trunc i64 %17 to i32, !taffo.info !248
  %u14_18fixp = ashr i32 %.0.s8_24fixp, 6, !taffo.info !46
  %18 = zext i32 497447192 to i64
  %19 = zext i32 %u14_18fixp to i64, !taffo.info !46
  %20 = mul i64 %18, %19, !taffo.info !250, !taffo.constinfo !61
  %21 = lshr i64 %20, 31, !taffo.info !250, !taffo.constinfo !61
  %u14_18fixp3 = trunc i64 %21 to i32, !taffo.info !252
  %u12_20fixp = shl i32 %u14_18fixp3, 2, !taffo.info !253
  %22 = lshr i32 -2147483648, 11
  %u12_20fixp5 = add i32 %22, %u12_20fixp, !taffo.info !256, !taffo.constinfo !64
  %23 = zext i32 -2147483648 to i64
  %24 = shl i64 %23, 20
  %25 = zext i32 %u12_20fixp5 to i64, !taffo.info !256
  %26 = udiv i64 %24, %25, !taffo.info !258, !taffo.constinfo !64
  %u1_31fixp7 = trunc i64 %26 to i32, !taffo.info !261
  %27 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %28 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %29 = mul i64 %27, %28, !taffo.info !263
  %30 = lshr i64 %29, 31, !taffo.info !263
  %u1_31fixp8 = trunc i64 %30 to i32, !taffo.info !265
  %31 = zext i32 %u1_31fixp8 to i64, !taffo.info !265
  %32 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %33 = mul i64 %31, %32, !taffo.info !266
  %34 = lshr i64 %33, 31, !taffo.info !266
  %u1_31fixp10 = trunc i64 %34 to i32, !taffo.info !268
  %35 = zext i32 %u1_31fixp10 to i64, !taffo.info !268
  %36 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %37 = mul i64 %35, %36, !taffo.info !269
  %38 = lshr i64 %37, 31, !taffo.info !269
  %u1_31fixp13 = trunc i64 %38 to i32, !taffo.info !271
  %39 = zext i32 %u1_31fixp13 to i64, !taffo.info !271
  %40 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %41 = mul i64 %39, %40, !taffo.info !272
  %42 = lshr i64 %41, 31, !taffo.info !272
  %u1_31fixp16 = trunc i64 %42 to i32, !taffo.info !274
  %43 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %44 = zext i32 685866613 to i64
  %45 = mul i64 %43, %44, !taffo.info !275, !taffo.constinfo !70
  %46 = lshr i64 %45, 31, !taffo.info !275, !taffo.constinfo !70
  %u1_31fixp9 = trunc i64 %46 to i32, !taffo.info !277
  %s2_30fixp11 = lshr i32 %u1_31fixp9, 1, !taffo.info !278
  %s2_30fixp = lshr i32 %u1_31fixp8, 1, !taffo.info !280
  %47 = sext i32 %s2_30fixp to i64, !taffo.info !280
  %48 = sext i32 -382857446 to i64
  %49 = mul i64 %47, %48, !taffo.info !281, !taffo.constinfo !75
  %50 = ashr i64 %49, 30, !taffo.info !281, !taffo.constinfo !75
  %s2_30fixp12 = trunc i64 %50 to i32, !taffo.info !283
  %51 = zext i32 %u1_31fixp10 to i64, !taffo.info !268
  %52 = zext i32 1912847369 to i64
  %53 = mul i64 %51, %52, !taffo.info !285, !taffo.constinfo !78
  %54 = lshr i64 %53, 30, !taffo.info !285, !taffo.constinfo !78
  %u1_31fixp14 = trunc i64 %54 to i32, !taffo.info !287
  %s2_30fixp17 = lshr i32 %u1_31fixp14, 1, !taffo.info !288
  %s2_30fixp19 = add i32 %s2_30fixp12, %s2_30fixp17, !taffo.info !290
  %s2_30fixp15 = lshr i32 %u1_31fixp13, 1, !taffo.info !292
  %55 = sext i32 %s2_30fixp15 to i64, !taffo.info !292
  %56 = sext i32 -977779358 to i64
  %57 = mul i64 %55, %56, !taffo.info !293, !taffo.constinfo !83
  %58 = ashr i64 %57, 29, !taffo.info !293, !taffo.constinfo !83
  %s2_30fixp18 = trunc i64 %58 to i32, !taffo.info !295
  %s2_30fixp21 = add i32 %s2_30fixp19, %s2_30fixp18, !taffo.info !297
  %59 = zext i32 %u1_31fixp16 to i64, !taffo.info !274
  %60 = zext i32 1428371291 to i64
  %61 = mul i64 %59, %60, !taffo.info !299, !taffo.constinfo !86
  %62 = lshr i64 %61, 30, !taffo.info !299, !taffo.constinfo !86
  %u1_31fixp20 = trunc i64 %62 to i32, !taffo.info !301
  %s2_30fixp22 = lshr i32 %u1_31fixp20, 1, !taffo.info !302
  %s2_30fixp23 = add i32 %s2_30fixp21, %s2_30fixp22, !taffo.info !304
  %s2_30fixp24 = add i32 %s2_30fixp23, %s2_30fixp11, !taffo.info !306
  %63 = sext i32 %s2_30fixp24 to i64, !taffo.info !306
  %64 = zext i32 %u1_31fixp6 to i64, !taffo.info !248
  %65 = mul i64 %63, %64, !taffo.info !308
  %s2_62fixp = shl i64 %65, 1, !taffo.info !311
  %66 = lshr i32 -2147483648, 1
  %67 = ashr i64 %s2_62fixp, 32, !taffo.info !311
  %68 = trunc i64 %67 to i32, !taffo.info !311
  %u2_30fixp = sub i32 %66, %68, !taffo.info !313, !taffo.constinfo !64
  %s3_29fixp = lshr i32 %u2_30fixp, 1, !taffo.info !316, !taffo.constinfo !64
  %69 = icmp ne i32 %.01, 0, !taffo.info !110
  br i1 %69, label %70, label %72

70:                                               ; preds = %5
  %71 = lshr i32 -2147483648, 2
  %s3_29fixp25 = sub i32 %71, %s3_29fixp, !taffo.info !318, !taffo.constinfo !64
  br label %72

72:                                               ; preds = %70, %5
  %.02.s3_29fixp = phi i32 [ %s3_29fixp25, %70 ], [ %s3_29fixp, %5 ], !taffo.info !107
  ret i32 %.02.s3_29fixp, !taffo.info !40, !taffo.initweight !37
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z4CNDFf.3.14_s3_29fixp(i32 noundef %.s8_24fixp) #0 !taffo.initweight !37 !taffo.funinfo !320 !taffo.sourceFunction !321 {
  %1 = lshr i32 0, 8
  %2 = icmp slt i32 %.s8_24fixp, %1, !taffo.info !230
  br i1 %2, label %3, label %4, !taffo.info !40, !taffo.initweight !42

3:                                                ; preds = %0
  %s8_24fixp = sub i32 0, %.s8_24fixp, !taffo.info !322
  br label %5

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4, %3
  %.01 = phi i32 [ 1, %3 ], [ 0, %4 ], !taffo.info !110
  %.0.s8_24fixp = phi i32 [ %s8_24fixp, %3 ], [ %.s8_24fixp, %4 ], !taffo.info !324
  %6 = sext i32 %.0.s8_24fixp to i64, !taffo.info !324
  %7 = sext i32 %.0.s8_24fixp to i64, !taffo.info !324
  %8 = mul i64 %6, %7, !taffo.info !235
  %9 = ashr i64 %8, 31, !taffo.info !235
  %s15_17fixp = trunc i64 %9 to i32, !taffo.info !237
  %10 = sext i32 -1 to i64
  %11 = sext i32 %s15_17fixp to i64, !taffo.info !237
  %12 = mul i64 %10, %11, !taffo.info !239, !taffo.constinfo !50
  %13 = ashr i64 %12, 1, !taffo.info !239, !taffo.constinfo !50
  %s15_17fixp4 = trunc i64 %13 to i32, !taffo.info !242
  %u1_31fixp = call i32 @_ZSt3expf.9.16_u1_31fixp(i32 %s15_17fixp4), !taffo.info !243, !taffo.constinfo !54
  %14 = zext i32 %u1_31fixp to i64, !taffo.info !243
  %15 = zext i32 856722023 to i64
  %16 = mul i64 %14, %15, !taffo.info !245, !taffo.constinfo !57
  %17 = lshr i64 %16, 31, !taffo.info !245, !taffo.constinfo !57
  %u1_31fixp6 = trunc i64 %17 to i32, !taffo.info !248
  %u14_18fixp = ashr i32 %.0.s8_24fixp, 6, !taffo.info !46
  %18 = zext i32 497447192 to i64
  %19 = zext i32 %u14_18fixp to i64, !taffo.info !46
  %20 = mul i64 %18, %19, !taffo.info !250, !taffo.constinfo !61
  %21 = lshr i64 %20, 31, !taffo.info !250, !taffo.constinfo !61
  %u14_18fixp3 = trunc i64 %21 to i32, !taffo.info !252
  %u12_20fixp = shl i32 %u14_18fixp3, 2, !taffo.info !253
  %22 = lshr i32 -2147483648, 11
  %u12_20fixp5 = add i32 %22, %u12_20fixp, !taffo.info !256, !taffo.constinfo !64
  %23 = zext i32 -2147483648 to i64
  %24 = shl i64 %23, 20
  %25 = zext i32 %u12_20fixp5 to i64, !taffo.info !256
  %26 = udiv i64 %24, %25, !taffo.info !258, !taffo.constinfo !64
  %u1_31fixp7 = trunc i64 %26 to i32, !taffo.info !261
  %27 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %28 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %29 = mul i64 %27, %28, !taffo.info !263
  %30 = lshr i64 %29, 31, !taffo.info !263
  %u1_31fixp8 = trunc i64 %30 to i32, !taffo.info !265
  %31 = zext i32 %u1_31fixp8 to i64, !taffo.info !265
  %32 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %33 = mul i64 %31, %32, !taffo.info !266
  %34 = lshr i64 %33, 31, !taffo.info !266
  %u1_31fixp10 = trunc i64 %34 to i32, !taffo.info !268
  %35 = zext i32 %u1_31fixp10 to i64, !taffo.info !268
  %36 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %37 = mul i64 %35, %36, !taffo.info !269
  %38 = lshr i64 %37, 31, !taffo.info !269
  %u1_31fixp13 = trunc i64 %38 to i32, !taffo.info !271
  %39 = zext i32 %u1_31fixp13 to i64, !taffo.info !271
  %40 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %41 = mul i64 %39, %40, !taffo.info !272
  %42 = lshr i64 %41, 31, !taffo.info !272
  %u1_31fixp16 = trunc i64 %42 to i32, !taffo.info !274
  %43 = zext i32 %u1_31fixp7 to i64, !taffo.info !261
  %44 = zext i32 685866613 to i64
  %45 = mul i64 %43, %44, !taffo.info !275, !taffo.constinfo !70
  %46 = lshr i64 %45, 31, !taffo.info !275, !taffo.constinfo !70
  %u1_31fixp9 = trunc i64 %46 to i32, !taffo.info !277
  %s2_30fixp11 = lshr i32 %u1_31fixp9, 1, !taffo.info !278
  %s2_30fixp = lshr i32 %u1_31fixp8, 1, !taffo.info !280
  %47 = sext i32 %s2_30fixp to i64, !taffo.info !280
  %48 = sext i32 -382857446 to i64
  %49 = mul i64 %47, %48, !taffo.info !281, !taffo.constinfo !75
  %50 = ashr i64 %49, 30, !taffo.info !281, !taffo.constinfo !75
  %s2_30fixp12 = trunc i64 %50 to i32, !taffo.info !283
  %51 = zext i32 %u1_31fixp10 to i64, !taffo.info !268
  %52 = zext i32 1912847369 to i64
  %53 = mul i64 %51, %52, !taffo.info !285, !taffo.constinfo !78
  %54 = lshr i64 %53, 30, !taffo.info !285, !taffo.constinfo !78
  %u1_31fixp14 = trunc i64 %54 to i32, !taffo.info !287
  %s2_30fixp17 = lshr i32 %u1_31fixp14, 1, !taffo.info !288
  %s2_30fixp19 = add i32 %s2_30fixp12, %s2_30fixp17, !taffo.info !290
  %s2_30fixp15 = lshr i32 %u1_31fixp13, 1, !taffo.info !292
  %55 = sext i32 %s2_30fixp15 to i64, !taffo.info !292
  %56 = sext i32 -977779358 to i64
  %57 = mul i64 %55, %56, !taffo.info !293, !taffo.constinfo !83
  %58 = ashr i64 %57, 29, !taffo.info !293, !taffo.constinfo !83
  %s2_30fixp18 = trunc i64 %58 to i32, !taffo.info !295
  %s2_30fixp21 = add i32 %s2_30fixp19, %s2_30fixp18, !taffo.info !297
  %59 = zext i32 %u1_31fixp16 to i64, !taffo.info !274
  %60 = zext i32 1428371291 to i64
  %61 = mul i64 %59, %60, !taffo.info !299, !taffo.constinfo !86
  %62 = lshr i64 %61, 30, !taffo.info !299, !taffo.constinfo !86
  %u1_31fixp20 = trunc i64 %62 to i32, !taffo.info !301
  %s2_30fixp22 = lshr i32 %u1_31fixp20, 1, !taffo.info !302
  %s2_30fixp23 = add i32 %s2_30fixp21, %s2_30fixp22, !taffo.info !304
  %s2_30fixp24 = add i32 %s2_30fixp23, %s2_30fixp11, !taffo.info !306
  %63 = sext i32 %s2_30fixp24 to i64, !taffo.info !306
  %64 = zext i32 %u1_31fixp6 to i64, !taffo.info !248
  %65 = mul i64 %63, %64, !taffo.info !308
  %s2_62fixp = shl i64 %65, 1, !taffo.info !311
  %66 = lshr i32 -2147483648, 1
  %67 = ashr i64 %s2_62fixp, 32, !taffo.info !311
  %68 = trunc i64 %67 to i32, !taffo.info !311
  %u2_30fixp = sub i32 %66, %68, !taffo.info !313, !taffo.constinfo !64
  %s3_29fixp = lshr i32 %u2_30fixp, 1, !taffo.info !316, !taffo.constinfo !64
  %69 = icmp ne i32 %.01, 0, !taffo.info !110
  br i1 %69, label %70, label %72

70:                                               ; preds = %5
  %71 = lshr i32 -2147483648, 2
  %s3_29fixp25 = sub i32 %71, %s3_29fixp, !taffo.info !318, !taffo.constinfo !64
  br label %72

72:                                               ; preds = %70, %5
  %.02.s3_29fixp = phi i32 [ %s3_29fixp25, %70 ], [ %s3_29fixp, %5 ], !taffo.info !107
  ret i32 %.02.s3_29fixp, !taffo.info !40, !taffo.initweight !37
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.8.15_u1_31fixp(i32 noundef %.s15_17fixp) #2 !taffo.initweight !42 !taffo.funinfo !326 !taffo.sourceFunction !327 {
  %1 = sitofp i32 %.s15_17fixp to float, !taffo.info !242
  %2 = fdiv float %1, 1.310720e+05, !taffo.info !242
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !328, !taffo.initweight !148, !taffo.constinfo !54
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !328, !taffo.constinfo !54
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !328
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !150, !taffo.initweight !151
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.9.16_u1_31fixp(i32 noundef %.s15_17fixp) #2 !taffo.initweight !42 !taffo.funinfo !326 !taffo.sourceFunction !329 {
  %1 = sitofp i32 %.s15_17fixp to float, !taffo.info !242
  %2 = fdiv float %1, 1.310720e+05, !taffo.info !242
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !328, !taffo.initweight !148, !taffo.constinfo !54
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !328, !taffo.constinfo !54
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !328
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !150, !taffo.initweight !151
}

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0xBFED6649349766A6, double 0x3FED6649349766A6}
!2 = !{i1 false, !3, i1 false, i2 0}
!3 = !{double 0.000000e+00, double 0.000000e+00}
!4 = !{!5, !6, !7, i2 1}
!5 = !{!"fixp", i32 32, i32 31}
!6 = !{double 3.500000e-01, double 8.400000e-01}
!7 = !{double 1.000000e-08}
!8 = !{i32 0}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.150000e+02}
!11 = !{!5, !12, !7, i2 1}
!12 = !{double 3.300000e-01, double 9.200000e-01}
!13 = !{!5, !14, !15, i2 1}
!14 = !{double 2.750000e-02, double 1.000000e-01}
!15 = !{double 0.000000e+00}
!16 = !{!5, !17, !7, i2 1}
!17 = !{double 5.000000e-02, double 6.500000e-01}
!18 = !{!5, !19, !15, i2 1}
!19 = !{double 5.000000e-02, double 1.000000e+00}
!20 = !{i1 false, !21, i1 false, i2 0}
!21 = !{double 0.000000e+00, double 1.140000e+02}
!22 = !{i1 false, !23, i1 false, i2 0}
!23 = !{double 0.000000e+00, double 1.160000e+02}
!24 = !{i1 false, !25, i1 false, i2 0}
!25 = !{double 0.000000e+00, double 1.050000e+02}
!26 = !{i1 false, !27, i1 false, i2 0}
!27 = !{double 0.000000e+00, double 1.020000e+02}
!28 = !{}
!29 = !{i1 false, !30, i1 false, i2 0}
!30 = !{double 0.000000e+00, double 1.190000e+02}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"Ubuntu clang version 15.0.7"}
!37 = !{i32 2}
!38 = !{float (float)* @_Z4CNDFf.2, float (float)* @_Z4CNDFf.2}
!39 = !{i32 1, !40}
!40 = !{i1 false, i1 false, i1 false, i2 1}
!41 = !{i32 3}
!42 = !{i32 4}
!43 = !{!44, !45, i1 false, i2 -1}
!44 = !{!"fixp", i32 64, i32 36}
!45 = !{double 3.000000e+01, double 1.241200e+04}
!46 = !{!47, !45, i1 false, i2 -1}
!47 = !{!"fixp", i32 32, i32 18}
!48 = !{!49, !45, i1 false, i2 -1}
!49 = !{!"fixp", i32 64, i32 19}
!50 = !{!51, i1 false}
!51 = !{i1 false, !52, i1 false, i2 0}
!52 = !{double -5.000000e-01, double -5.000000e-01}
!53 = !{!47, i1 false, i1 false, i2 -1}
!54 = !{i1 false, i1 false}
!55 = !{!56, i1 false, i1 false, i2 -1}
!56 = !{!"fixp", i32 64, i32 49}
!57 = !{i1 false, !58}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 0x3FD9884533D43651, double 0x3FD9884533D43651}
!60 = !{!56, !45, i1 false, i2 -1}
!61 = !{!62, i1 false}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 0x3FCDA6711871100E, double 0x3FCDA6711871100E}
!64 = !{!65, i1 false}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double 1.000000e+00, double 1.000000e+00}
!67 = !{!68, i1 false, i1 false, i2 -1}
!68 = !{!"fixp", i32 64, i32 18}
!69 = !{!44, i1 false, i1 false, i2 -1}
!70 = !{i1 false, !71}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 0x3FD470BF3A92F8EC, double 0x3FD470BF3A92F8EC}
!73 = !{!74, i1 false, i1 false, i2 -1}
!74 = !{!"fixp", i32 64, i32 48}
!75 = !{i1 false, !76}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double 0xBFD6D1F0E5A8325B, double 0xBFD6D1F0E5A8325B}
!78 = !{i1 false, !79}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double 0x3FFC80EF025F5E68, double 0x3FFC80EF025F5E68}
!81 = !{!82, i1 false, i1 false, i2 -1}
!82 = !{!"fixp", i32 64, i32 47}
!83 = !{i1 false, !84}
!84 = !{i1 false, !85, i1 false, i2 0}
!85 = !{double 0xBFFD23DD4EF278D0, double 0xBFFD23DD4EF278D0}
!86 = !{i1 false, !87}
!87 = !{i1 false, !88, i1 false, i2 0}
!88 = !{double 0x3FF548CDD6F42943, double 0x3FF548CDD6F42943}
!89 = !{i32 2, i32 2, i32 2, i32 2, i32 2, i32 -1, i32 2, i32 -1, i32 -1}
!90 = distinct !{null}
!91 = !{i32 1, !40, i32 1, !40, i32 1, !40, i32 1, !40, i32 1, !40, i32 0, i1 false, i32 1, !40, i32 0, i1 false, i32 0, i1 false}
!92 = distinct !{null}
!93 = distinct !{null}
!94 = !{i1 false, !95}
!95 = !{i1 false, !96, i1 false, i2 0}
!96 = !{double 5.000000e-01, double 5.000000e-01}
!97 = !{float (float)* @_Z4CNDFf}
!98 = distinct !{null}
!99 = !{i1 false, i1 false, i1 false, i1 false}
!100 = !{i32 -1, i32 -1, i32 -1}
!101 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!102 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!103 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!104 = !{i32 -1}
!105 = !{i32 0, i1 false}
!106 = !{i1 true}
!107 = !{!108, !109, i1 false, i2 1}
!108 = !{!"fixp", i32 -32, i32 29}
!109 = !{double 0xBE80000000000000, double 0x3FF0000020000000}
!110 = !{i1 false, !111, i1 false, i2 0}
!111 = !{double 0.000000e+00, double 1.000000e+00}
!112 = !{!113, !6, !7, i2 1}
!113 = !{!"fixp", i32 -32, i32 30}
!114 = !{!113, !12, !7, i2 1}
!115 = !{!113, !14, !15, i2 1}
!116 = !{!113, !17, !7, i2 1}
!117 = !{!113, !19, i1 false, i2 1}
!118 = !{!113, !1, i1 false, i2 1}
!119 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, !2, i1 false, i1 false, i1 false}
!120 = !{!"price_orig"}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = !{i32 -1, i32 -1}
!125 = !{i32 0, i1 false, i32 0, i1 false}
!126 = !{i1 false, i1 false, i1 false}
!127 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!128 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!129 = distinct !{!129, !122}
!130 = !{i1 false, !6, !7, i2 1}
!131 = !{i1 false, !12, !7, i2 1}
!132 = !{i1 false, !14, !15, i2 1}
!133 = !{i1 false, !17, !7, i2 1}
!134 = !{i1 false, !19, !15, i2 1}
!135 = !{i1 false, !136}
!136 = !{i1 false, !137, i1 false, i2 0}
!137 = !{double 1.200000e+02, double 1.200000e+02}
!138 = distinct !{!138, !122}
!139 = !{i1 false, !140}
!140 = !{i1 false, !141, i1 false, i2 0}
!141 = !{double 1.000000e+09, double 1.000000e+09}
!142 = distinct !{!142, !122}
!143 = distinct !{null}
!144 = !{i32 5}
!145 = !{i32 6}
!146 = distinct !{null}
!147 = distinct !{null}
!148 = !{i32 7}
!149 = !{i32 1, !46}
!150 = !{i1 false, !45, i1 false, i2 -1}
!151 = !{i32 8}
!152 = distinct !{null}
!153 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 2, i32 1, i32 1}
!154 = !{i32 1, !112, i32 1, !114, i32 1, !115, i32 1, !116, i32 1, !117, i32 0, i1 false, i32 1, !155, i32 1, !107, i32 1, !107}
!155 = !{!156, !3, !15, i2 1}
!156 = !{!"fixp", i32 32, i32 32}
!157 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_}
!158 = !{!5, !159, i1 false, i2 1}
!159 = !{double 0x3FCC9F25C5BFEDD9, double 1.000000e+00}
!160 = !{!161, !162, i1 false, i2 1}
!161 = !{!"fixp", i32 -64, i32 29}
!162 = !{double 0x3FD8590B21642C85, double 0x40045D1745D1745D}
!163 = !{!108, !162, i1 false, i2 1}
!164 = !{!108, !165, i1 false, i2 1}
!165 = !{double 0xBFEEED14A8FB748A, double 0x3FEDE5DC7C5C4B5E}
!166 = !{!167, !168, i1 false, i2 1}
!167 = !{!"fixp", i32 64, i32 60}
!168 = !{double 0x3F647AE147AE147C, double 0x3FDB0A3D70A3D70B}
!169 = !{!5, !168, i1 false, i2 1}
!170 = !{!171, !172, i1 false, i2 1}
!171 = !{!"fixp", i32 64, i32 32}
!172 = !{double 0x3F547AE147AE147C, double 0x3FCB0A3D70A3D70B}
!173 = !{!5, !174, i1 false, i2 1}
!174 = !{double 0x3F547AE140000000, double 0x3FCB0A3D80000000}
!175 = !{!5, !176, i1 false, i2 1}
!176 = !{double 0x3F9D70A3D68F5C29, double 0x3FD3EB8526666666}
!177 = !{!178, !179, i1 false, i2 1}
!178 = !{!"fixp", i32 64, i32 61}
!179 = !{double 0x3F578D4FDED91688, double 0x3FD3EB8526666666}
!180 = !{!5, !179, i1 false, i2 1}
!181 = !{!108, !182, i1 false, i2 1}
!182 = !{double 0xBFEEE14E010C07FF, double 0x3FF3EDCF87C7BF48}
!183 = !{!178, !184, i1 false, i2 1}
!184 = !{double 0x3F86E5B7D16657E1, double 6.500000e-01}
!185 = !{!5, !184, i1 false, i2 1}
!186 = !{!187, !188, i1 false, i2 1}
!187 = !{!"fixp", i32 -64, i32 24}
!188 = !{double 0xC05593FFE55F5136, double 0x405BD9FF45E6FA2C}
!189 = !{!190, !188, i1 false, i2 1}
!190 = !{!"fixp", i32 -32, i32 24}
!191 = !{!190, !192, i1 false, i2 1}
!192 = !{double 0xC055BD997EF8EAD0, double 0x405BD94818286EF9}
!193 = !{!108, i1 false, i1 false, i2 1}
!194 = !{!113, !195, i1 false, i2 1}
!195 = !{double -1.000000e-01, double -2.750000e-02}
!196 = !{!197, !198, i1 false, i2 1}
!197 = !{!"fixp", i32 -64, i32 60}
!198 = !{double -1.000000e-01, double 0xBF56872B020C49BB}
!199 = !{!113, !198, i1 false, i2 1}
!200 = !{!113, !201, i1 false, i2 1}
!201 = !{double 0x3FECF46D99D52B3A, double 0x3FEFF4BE65C63590}
!202 = !{!197, !203, i1 false, i2 1}
!203 = !{double 0x3FD31C33DB4A21A7, double 0x3FED6648C40845C2}
!204 = !{!113, !203, i1 false, i2 1}
!205 = !{!206, !207, i1 false, i2 1}
!206 = !{!"fixp", i32 -64, i32 59}
!207 = !{double 0xBE7D6648C40845C2, double 0x3FED6648FED4D74A}
!208 = !{!108, !207, i1 false, i2 1}
!209 = !{!113, !210, i1 false, i2 1}
!210 = !{double 0xBFED6648FED4D74A, double 0x3E7D6648C40845C2}
!211 = !{!206, !212, i1 false, i2 1}
!212 = !{double 0xBFED6649349766A6, double 0x3FEAE1481EA39BC5}
!213 = !{!108, !212, i1 false, i2 1}
!214 = !{!206, !215, i1 false, i2 1}
!215 = !{double 0xBE7AE147AE147AE1, double 0x3FEAE147E3D70A3D}
!216 = !{!108, !215, i1 false, i2 1}
!217 = !{!113, !218, i1 false, i2 1}
!218 = !{double 0xBFEAE147E3D70A3D, double 0x3E7AE147AE147AE1}
!219 = !{!206, !220, i1 false, i2 1}
!220 = !{double 0xBFEAE1481EA39BC5, double 0x3FED6649349766A6}
!221 = !{!108, !220, i1 false, i2 1}
!222 = !{i32 1, !117}
!223 = !{float (float)* @_ZSt4sqrtf.1}
!224 = !{i32 1, !163}
!225 = !{float (float)* @_ZSt3logf.4}
!226 = !{i32 1, !199}
!227 = distinct !{null}
!228 = !{i32 1, !189}
!229 = !{float (float)* @_Z4CNDFf.2}
!230 = !{!190, i1 false, i1 false, i2 1}
!231 = !{!190, !232, i1 false, i2 1}
!232 = !{double 0xC05BD9FF45E6FA2C, double 0x405593FFE55F5136}
!233 = !{!190, !234, i1 false, i2 1}
!234 = !{double 0xC05BD9FF45E6FA2C, double 0x405BD9FF45E6FA2C}
!235 = !{!236, !45, i1 false, i2 -1}
!236 = !{!"fixp", i32 -64, i32 48}
!237 = !{!238, !45, i1 false, i2 -1}
!238 = !{!"fixp", i32 -32, i32 17}
!239 = !{!240, !241, i1 false, i2 -1}
!240 = !{!"fixp", i32 -64, i32 18}
!241 = !{double -6.206000e+03, double -1.500000e+01}
!242 = !{!238, !241, i1 false, i2 -1}
!243 = !{!5, !244, i1 false, i2 1}
!244 = !{double 0.000000e+00, double 0x3E94875CA227EC38}
!245 = !{!246, !247, i1 false, i2 1}
!246 = !{!"fixp", i32 64, i32 62}
!247 = !{double 0.000000e+00, double 0x3E80612C0D7FF71E}
!248 = !{!5, !249, i1 false, i2 1}
!249 = !{double 0.000000e+00, double 0x3E80612C20000000}
!250 = !{!56, !251, i1 false, i2 -1}
!251 = !{double 0x401BCC0A06E9FF0D, double 0x40A676474D74271A}
!252 = !{!47, !251, i1 false, i2 -1}
!253 = !{!254, !255, i1 false, i2 1}
!254 = !{!"fixp", i32 32, i32 20}
!255 = !{double 0x401BCC0A00000000, double 0x40A6764760000000}
!256 = !{!254, !257, i1 false, i2 1}
!257 = !{double 0x401FCC0A00000000, double 0x40A6784760000000}
!258 = !{!259, !260, i1 false, i2 1}
!259 = !{!"fixp", i32 64, i32 31}
!260 = !{double 0x3F36C93DD9078C88, double 0x3FC01A2574B1ECA9}
!261 = !{!5, !262, i1 false, i2 1}
!262 = !{double 0x3F36C93DC0000000, double 0x3FC01A2580000000}
!263 = !{!246, !264, i1 false, i2 1}
!264 = !{double 0x3E8039A678332880, double 0x3F903475BA37E400}
!265 = !{!5, !264, i1 false, i2 1}
!266 = !{!246, !267, i1 false, i2 1}
!267 = !{double 0x3DC71B57BF0AD242, double 0x3F604EF0F47A6B45}
!268 = !{!5, !267, i1 false, i2 1}
!269 = !{!246, !270, i1 false, i2 1}
!270 = !{double 0x3D10741CA942BF2D, double 0x3F306997750C6F32}
!271 = !{!5, !270, i1 false, i2 1}
!272 = !{!246, !273, i1 false, i2 1}
!273 = !{double 0x3C576E9990E8BA9D, double 0x3F00846982A59DBC}
!274 = !{!5, !273, i1 false, i2 1}
!275 = !{!246, !276, i1 false, i2 1}
!276 = !{double 0x3F1D1C1E35FBF2AB, double 0x3FA4922659925909}
!277 = !{!5, !276, i1 false, i2 1}
!278 = !{!113, !279, i1 false, i2 1}
!279 = !{double 0x3F1D1C1E20000000, double 0x3FA4922660000000}
!280 = !{!113, !264, i1 false, i2 1}
!281 = !{!197, !282, i1 false, i2 1}
!282 = !{double 0xBF771CC31D5C6BA6, double 0xBE67242A3D6D2DED}
!283 = !{!113, !284, i1 false, i2 1}
!284 = !{double 0xBF771CC320000000, double 0xBE67242A20000000}
!285 = !{!178, !286, i1 false, i2 1}
!286 = !{double 0x3DD49506BC1390EF, double 0x3F6D0D90D1146607}
!287 = !{!5, !286, i1 false, i2 1}
!288 = !{!113, !289, i1 false, i2 1}
!289 = !{double 0x3DD49506A0000000, double 0x3F6D0D90E0000000}
!290 = !{!113, !291, i1 false, i2 1}
!291 = !{double 0xBF771CC31ADABE58, double 0x3F6D0D79BBD5E000}
!292 = !{!113, !270, i1 false, i2 1}
!293 = !{!206, !294, i1 false, i2 1}
!294 = !{double 0xBF3DE42C82EE10D4, double 0xBD1DF75586768295}
!295 = !{!113, !296, i1 false, i2 1}
!296 = !{double 0xBF3DE42CA0000000, double 0xBD1DF75580000000}
!297 = !{!113, !298, i1 false, i2 1}
!298 = !{double 0xBF78FB05E4DABE58, double 0x3F6D0D79BBD4F045}
!299 = !{!178, !300, i1 false, i2 1}
!300 = !{double 0x3C5F2BC8B519F5E1, double 0x3F05F8F2D4B4334B}
!301 = !{!5, !300, i1 false, i2 1}
!302 = !{!113, !303, i1 false, i2 1}
!303 = !{double 0x3C5F2BC8A0000000, double 0x3F05F8F2E0000000}
!304 = !{!113, !305, i1 false, i2 1}
!305 = !{double 0xBF78FB05E4DABE50, double 0x3F6D655D8754F045}
!306 = !{!113, !307, i1 false, i2 1}
!307 = !{double 0xBF7886956C5ABE50, double 0x3FA6687C38754F04}
!308 = !{!309, !310, i1 false, i2 1}
!309 = !{!"fixp", i32 -64, i32 61}
!310 = !{double 0xBE091B88F963B944, double 0x3E36F09375B229E7}
!311 = !{!312, !310, i1 false, i2 1}
!312 = !{!"fixp", i32 -64, i32 62}
!313 = !{!314, !315, i1 false, i2 1}
!314 = !{!"fixp", i32 32, i32 30}
!315 = !{double 0x3FEFFFFFFD21ED91, double 0x3FF0000000323712}
!316 = !{!108, !317, i1 false, i2 1}
!317 = !{double 0x3FEFFFFFE0000000, double 0x3FF0000020000000}
!318 = !{!108, !319, i1 false, i2 1}
!319 = !{double 0xBE80000000000000, double 0x3E70000000000000}
!320 = !{i32 1, !191}
!321 = distinct !{float (float)* @_Z4CNDFf.2}
!322 = !{!190, !323, i1 false, i2 1}
!323 = !{double 0xC05BD94818286EF9, double 0x4055BD997EF8EAD0}
!324 = !{!190, !325, i1 false, i2 1}
!325 = !{double 0xC05BD94818286EF9, double 0x405BD94818286EF9}
!326 = !{i32 1, !242}
!327 = !{float (float)* @_ZSt3expf.6}
!328 = !{!5, !244, i1 false, i2 -1}
!329 = distinct !{float (float)* @_ZSt3expf.6}
