; ModuleID = '/home/aastabk/lltfi_attempt/axbench/blackscholes/blackscholes.ll'
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
  %2 = fpext float %0 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !41
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !40, !taffo.initweight !42, !llfi_index !43
  br i1 %3, label %4, label %6, !taffo.info !40, !taffo.initweight !44, !llfi_index !45

4:                                                ; preds = %1
  %5 = fneg float %0, !taffo.info !40, !taffo.initweight !37, !llfi_index !46
  br label %7, !llfi_index !47

6:                                                ; preds = %1
  br label %7, !llfi_index !48

7:                                                ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ], !llfi_index !49
  %.0 = phi float [ %5, %4 ], [ %0, %6 ], !taffo.info !40, !taffo.initweight !8, !llfi_index !50
  %8 = fmul float 2.621440e+05, %.0, !taffo.info !40, !llfi_index !51
  %9 = fptoui float %8 to i32, !taffo.info !40, !llfi_index !52
  %10 = fmul float 2.621440e+05, %.0, !taffo.info !40, !llfi_index !53
  %11 = fptoui float %10 to i32, !taffo.info !40, !llfi_index !54
  %12 = zext i32 %9 to i64, !taffo.info !40, !llfi_index !55
  %13 = zext i32 %11 to i64, !taffo.info !40, !llfi_index !56
  %14 = mul i64 %12, %13, !taffo.info !57, !llfi_index !60
  %15 = lshr i64 %14, 18, !taffo.info !57, !llfi_index !61
  %u14_18fixp1 = trunc i64 %15 to i32, !taffo.info !62, !llfi_index !64
  %16 = sext i32 -1 to i64, !llfi_index !65
  %17 = zext i32 %u14_18fixp1 to i64, !taffo.info !62, !llfi_index !66
  %18 = mul i64 %16, %17, !taffo.info !67, !taffo.constinfo !69, !llfi_index !72
  %19 = lshr i64 %18, 1, !taffo.info !67, !taffo.constinfo !69, !llfi_index !73
  %u14_18fixp3 = trunc i64 %19 to i32, !taffo.info !62, !llfi_index !74
  %u14_18fixp4 = call i32 @_ZSt3expf.6_u14_18fixp(i32 %u14_18fixp3), !taffo.info !75, !taffo.constinfo !76, !llfi_index !77
  %20 = zext i32 %u14_18fixp4 to i64, !taffo.info !75, !llfi_index !78
  %21 = zext i32 856722023 to i64, !llfi_index !79
  %22 = mul i64 %20, %21, !taffo.info !80, !taffo.constinfo !82, !llfi_index !85
  %23 = lshr i64 %22, 31, !taffo.info !80, !taffo.constinfo !82, !llfi_index !86
  %u14_18fixp6 = trunc i64 %23 to i32, !taffo.info !75, !llfi_index !87
  %24 = fmul float 2.621440e+05, %.0, !taffo.info !40, !llfi_index !88
  %u14_18fixp = fptoui float %24 to i32, !taffo.info !62, !llfi_index !89
  %25 = zext i32 497447192 to i64, !llfi_index !90
  %26 = zext i32 %u14_18fixp to i64, !taffo.info !62, !llfi_index !91
  %27 = mul i64 %25, %26, !taffo.info !92, !taffo.constinfo !93, !llfi_index !96
  %28 = lshr i64 %27, 31, !taffo.info !92, !taffo.constinfo !93, !llfi_index !97
  %u14_18fixp2 = trunc i64 %28 to i32, !taffo.info !75, !llfi_index !98
  %29 = lshr i32 -2147483648, 13, !llfi_index !99
  %u14_18fixp5 = add i32 %29, %u14_18fixp2, !taffo.info !75, !taffo.constinfo !100, !llfi_index !103
  %30 = zext i32 -2147483648 to i64, !llfi_index !104
  %31 = shl i64 %30, 5, !llfi_index !105
  %32 = zext i32 %u14_18fixp5 to i64, !taffo.info !75, !llfi_index !106
  %33 = udiv i64 %31, %32, !taffo.info !107, !taffo.constinfo !100, !llfi_index !109
  %u14_18fixp7 = trunc i64 %33 to i32, !taffo.info !75, !llfi_index !110
  %34 = zext i32 %u14_18fixp7 to i64, !taffo.info !75, !llfi_index !111
  %35 = zext i32 %u14_18fixp7 to i64, !taffo.info !75, !llfi_index !112
  %36 = mul i64 %34, %35, !taffo.info !113, !llfi_index !114
  %37 = lshr i64 %36, 18, !taffo.info !113, !llfi_index !115
  %u14_18fixp8 = trunc i64 %37 to i32, !taffo.info !75, !llfi_index !116
  %38 = zext i32 %u14_18fixp8 to i64, !taffo.info !75, !llfi_index !117
  %39 = zext i32 %u14_18fixp7 to i64, !taffo.info !75, !llfi_index !118
  %40 = mul i64 %38, %39, !taffo.info !113, !llfi_index !119
  %41 = lshr i64 %40, 18, !taffo.info !113, !llfi_index !120
  %u14_18fixp10 = trunc i64 %41 to i32, !taffo.info !75, !llfi_index !121
  %42 = zext i32 %u14_18fixp10 to i64, !taffo.info !75, !llfi_index !122
  %43 = zext i32 %u14_18fixp7 to i64, !taffo.info !75, !llfi_index !123
  %44 = mul i64 %42, %43, !taffo.info !113, !llfi_index !124
  %45 = lshr i64 %44, 18, !taffo.info !113, !llfi_index !125
  %u14_18fixp12 = trunc i64 %45 to i32, !taffo.info !75, !llfi_index !126
  %46 = zext i32 %u14_18fixp12 to i64, !taffo.info !75, !llfi_index !127
  %47 = zext i32 %u14_18fixp7 to i64, !taffo.info !75, !llfi_index !128
  %48 = mul i64 %46, %47, !taffo.info !113, !llfi_index !129
  %49 = lshr i64 %48, 18, !taffo.info !113, !llfi_index !130
  %u14_18fixp14 = trunc i64 %49 to i32, !taffo.info !75, !llfi_index !131
  %50 = zext i32 %u14_18fixp7 to i64, !taffo.info !75, !llfi_index !132
  %51 = zext i32 685866613 to i64, !llfi_index !133
  %52 = mul i64 %50, %51, !taffo.info !80, !taffo.constinfo !134, !llfi_index !137
  %53 = lshr i64 %52, 31, !taffo.info !80, !taffo.constinfo !134, !llfi_index !138
  %u14_18fixp9 = trunc i64 %53 to i32, !taffo.info !75, !llfi_index !139
  %54 = zext i32 %u14_18fixp8 to i64, !taffo.info !75, !llfi_index !140
  %55 = sext i32 -382857446 to i64, !llfi_index !141
  %56 = mul i64 %54, %55, !taffo.info !142, !taffo.constinfo !144, !llfi_index !147
  %57 = lshr i64 %56, 30, !taffo.info !142, !taffo.constinfo !144, !llfi_index !148
  %u14_18fixp11 = trunc i64 %57 to i32, !taffo.info !75, !llfi_index !149
  %58 = zext i32 %u14_18fixp10 to i64, !taffo.info !75, !llfi_index !150
  %59 = zext i32 1912847369 to i64, !llfi_index !151
  %60 = mul i64 %58, %59, !taffo.info !142, !taffo.constinfo !152, !llfi_index !155
  %61 = lshr i64 %60, 30, !taffo.info !142, !taffo.constinfo !152, !llfi_index !156
  %u14_18fixp13 = trunc i64 %61 to i32, !taffo.info !75, !llfi_index !157
  %u14_18fixp16 = add i32 %u14_18fixp11, %u14_18fixp13, !taffo.info !75, !llfi_index !158
  %62 = zext i32 %u14_18fixp12 to i64, !taffo.info !75, !llfi_index !159
  %63 = sext i32 -977779358 to i64, !llfi_index !160
  %64 = mul i64 %62, %63, !taffo.info !161, !taffo.constinfo !163, !llfi_index !166
  %65 = lshr i64 %64, 29, !taffo.info !161, !taffo.constinfo !163, !llfi_index !167
  %u14_18fixp15 = trunc i64 %65 to i32, !taffo.info !75, !llfi_index !168
  %u14_18fixp18 = add i32 %u14_18fixp16, %u14_18fixp15, !taffo.info !75, !llfi_index !169
  %66 = zext i32 %u14_18fixp14 to i64, !taffo.info !75, !llfi_index !170
  %67 = zext i32 1428371291 to i64, !llfi_index !171
  %68 = mul i64 %66, %67, !taffo.info !142, !taffo.constinfo !172, !llfi_index !175
  %69 = lshr i64 %68, 30, !taffo.info !142, !taffo.constinfo !172, !llfi_index !176
  %u14_18fixp17 = trunc i64 %69 to i32, !taffo.info !75, !llfi_index !177
  %u14_18fixp19 = add i32 %u14_18fixp18, %u14_18fixp17, !taffo.info !75, !llfi_index !178
  %u14_18fixp20 = add i32 %u14_18fixp19, %u14_18fixp9, !taffo.info !75, !llfi_index !179
  %70 = zext i32 %u14_18fixp20 to i64, !taffo.info !75, !llfi_index !180
  %71 = zext i32 %u14_18fixp6 to i64, !taffo.info !75, !llfi_index !181
  %72 = mul i64 %70, %71, !taffo.info !113, !llfi_index !182
  %73 = lshr i64 %72, 18, !taffo.info !113, !llfi_index !183
  %u14_18fixp21 = trunc i64 %73 to i32, !taffo.info !75, !llfi_index !184
  %74 = lshr i32 -2147483648, 13, !llfi_index !185
  %u14_18fixp22 = sub i32 %74, %u14_18fixp21, !taffo.info !75, !taffo.constinfo !100, !llfi_index !186
  %75 = icmp ne i32 %.01, 0, !llfi_index !187
  br i1 %75, label %76, label %78, !llfi_index !188

76:                                               ; preds = %7
  %77 = lshr i32 -2147483648, 13, !llfi_index !189
  %u14_18fixp23 = sub i32 %77, %u14_18fixp22, !taffo.info !75, !taffo.constinfo !100, !llfi_index !190
  br label %78, !llfi_index !191

78:                                               ; preds = %76, %7
  %.02.u14_18fixp = phi i32 [ %u14_18fixp23, %76 ], [ %u14_18fixp22, %7 ], !taffo.info !75, !llfi_index !192
  %79 = uitofp i32 %.02.u14_18fixp to float, !taffo.info !75, !llfi_index !193
  %80 = fdiv float %79, 2.621440e+05, !taffo.info !75, !llfi_index !194
  ret float %80, !taffo.info !40, !taffo.initweight !37, !llfi_index !195
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float* noundef %7, float* noundef %8) #0 !taffo.initweight !196 !taffo.equivalentChild !197 !taffo.funinfo !198 {
  %10 = call noundef float @_ZSt4sqrtf.1(float noundef %4), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !76, !taffo.originalCall !199, !llfi_index !200
  %11 = fdiv float %0, %1, !taffo.info !40, !taffo.initweight !37, !llfi_index !201
  %12 = call noundef float @_ZSt3logf.4(float noundef %11), !taffo.info !40, !taffo.initweight !42, !taffo.constinfo !76, !taffo.originalCall !202, !llfi_index !203
  %13 = fmul float %3, %3, !taffo.info !40, !taffo.initweight !37, !llfi_index !204
  %14 = fpext float %13 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !205
  %15 = fmul double %14, 5.000000e-01, !taffo.info !40, !taffo.initweight !42, !taffo.constinfo !206, !llfi_index !209
  %16 = fptrunc double %15 to float, !taffo.info !40, !taffo.initweight !44, !llfi_index !210
  %17 = fadd float %2, %16, !taffo.info !40, !taffo.initweight !37, !llfi_index !211
  %18 = fmul float %17, %4, !taffo.info !40, !taffo.initweight !37, !llfi_index !212
  %19 = fadd float %18, %12, !taffo.info !40, !taffo.initweight !37, !llfi_index !213
  %20 = fmul float %3, %10, !taffo.info !40, !taffo.initweight !37, !llfi_index !214
  %21 = fdiv float %19, %20, !taffo.info !40, !taffo.initweight !37, !llfi_index !215
  %22 = fsub float %21, %20, !taffo.info !40, !taffo.initweight !37, !llfi_index !216
  %23 = call noundef float @_Z4CNDFf.2(float noundef %21), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !76, !taffo.originalCall !217, !llfi_index !218
  %24 = fpext float %23 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !219
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.info !40, !taffo.initweight !42, !llfi_index !220
  br i1 %25, label %26, label %27, !taffo.info !40, !taffo.initweight !44, !llfi_index !221

26:                                               ; preds = %9
  br label %27, !llfi_index !222

27:                                               ; preds = %26, %9
  %28 = call noundef float @_Z4CNDFf.2(float noundef %22), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !76, !taffo.originalCall !217, !llfi_index !223
  %29 = fpext float %28 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !224
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.info !40, !taffo.initweight !42, !llfi_index !225
  br i1 %30, label %31, label %32, !taffo.info !40, !taffo.initweight !44, !llfi_index !226

31:                                               ; preds = %27
  br label %32, !llfi_index !227

32:                                               ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.info !40, !llfi_index !228
  store float %28, float* %8, align 4, !taffo.info !40, !llfi_index !229
  %33 = fneg float %2, !taffo.info !40, !taffo.initweight !37, !llfi_index !230
  %34 = fmul float %33, %4, !taffo.info !40, !taffo.initweight !37, !llfi_index !231
  %35 = call noundef float @_ZSt3expf.7(float noundef %34), !taffo.info !40, !taffo.initweight !42, !taffo.constinfo !76, !taffo.originalCall !232, !llfi_index !233
  %36 = fmul float %1, %35, !taffo.info !40, !taffo.initweight !37, !llfi_index !234
  %37 = icmp eq i32 %5, 0, !llfi_index !235
  br i1 %37, label %38, label %42, !llfi_index !236

38:                                               ; preds = %32
  %39 = fmul float %36, %28, !taffo.info !40, !taffo.initweight !37, !llfi_index !237
  %40 = fneg float %39, !taffo.info !40, !taffo.initweight !42, !llfi_index !238
  %41 = call float @llvm.fmuladd.f32(float %0, float %23, float %40), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !239, !llfi_index !240
  br label %52, !llfi_index !241

42:                                               ; preds = %32
  %43 = fpext float %23 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !242
  %44 = fsub double 1.000000e+00, %43, !taffo.info !40, !taffo.initweight !42, !taffo.constinfo !100, !llfi_index !243
  %45 = fptrunc double %44 to float, !taffo.info !40, !taffo.initweight !44, !llfi_index !244
  %46 = fpext float %28 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !245
  %47 = fsub double 1.000000e+00, %46, !taffo.info !40, !taffo.initweight !42, !taffo.constinfo !100, !llfi_index !246
  %48 = fptrunc double %47 to float, !taffo.info !40, !taffo.initweight !44, !llfi_index !247
  %49 = fmul float %0, %45, !taffo.info !40, !taffo.initweight !37, !llfi_index !248
  %50 = fneg float %49, !taffo.info !40, !taffo.initweight !42, !llfi_index !249
  %51 = call float @llvm.fmuladd.f32(float %36, float %48, float %50), !taffo.info !40, !taffo.initweight !37, !taffo.constinfo !239, !llfi_index !250
  br label %52, !llfi_index !251

52:                                               ; preds = %42, %38
  %.0 = phi float [ %41, %38 ], [ %51, %42 ], !taffo.info !40, !taffo.initweight !8, !llfi_index !252
  ret float %.0, !taffo.info !40, !taffo.initweight !37, !llfi_index !253
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !254 !taffo.funinfo !255 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef double @_Z9normalizeddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #2 !taffo.initweight !256 !taffo.funinfo !257 {
  %6 = fsub double %0, %1, !llfi_index !258
  %7 = fsub double %2, %1, !llfi_index !259
  %8 = fdiv double %6, %7, !llfi_index !260
  %9 = fsub double %4, %3, !llfi_index !261
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %3), !taffo.constinfo !239, !llfi_index !262
  ret double %10, !llfi_index !263
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !254 !taffo.funinfo !255 double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z9bs_threadPv(i8* noundef %0) #0 !taffo.initweight !264 !taffo.funinfo !265 !taffo.start !266 {
  %s3_29fixp1 = alloca i32, align 4, !taffo.info !267, !llfi_index !270
  %s3_29fixp = alloca i32, align 4, !taffo.info !267, !llfi_index !271
  %2 = bitcast i8* %0 to i32*, !llfi_index !272
  %3 = load i32, i32* %2, align 4, !llfi_index !273
  %4 = load i32, i32* @numOptions, align 4, !taffo.info !2, !llfi_index !274
  %5 = mul nsw i32 %3, %4, !llfi_index !275
  %6 = load i32, i32* @numOptions, align 4, !taffo.info !2, !llfi_index !276
  %7 = add nsw i32 %5, %6, !llfi_index !277
  br label %8, !llfi_index !278

8:                                                ; preds = %36, %1
  %.0 = phi i32 [ 0, %1 ], [ %37, %36 ], !taffo.info !279, !llfi_index !281
  %9 = icmp slt i32 %.0, 1, !taffo.info !279, !llfi_index !282
  br i1 %9, label %10, label %38, !llfi_index !283

10:                                               ; preds = %8
  br label %11, !llfi_index !284

11:                                               ; preds = %33, %10
  %.01 = phi i32 [ %5, %10 ], [ %34, %33 ], !llfi_index !285
  %12 = icmp slt i32 %.01, %7, !taffo.info !279, !llfi_index !286
  br i1 %12, label %13, label %35, !llfi_index !287

13:                                               ; preds = %11
  %u1_31fixp = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !4, !llfi_index !288
  %14 = sext i32 %.01 to i64, !llfi_index !289
  %u1_31fixp6 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %14, !taffo.info !4, !llfi_index !290
  %u1_31fixp11 = load i32, i32* %u1_31fixp6, align 4, !taffo.info !291, !llfi_index !293
  %u1_31fixp2 = load i32*, i32** @strike.fixp, align 8, !taffo.info !11, !llfi_index !294
  %15 = sext i32 %.01 to i64, !llfi_index !295
  %u1_31fixp7 = getelementptr inbounds i32, i32* %u1_31fixp2, i64 %15, !taffo.info !11, !llfi_index !296
  %u1_31fixp12 = load i32, i32* %u1_31fixp7, align 4, !taffo.info !297, !llfi_index !298
  %u1_31fixp3 = load i32*, i32** @rate.fixp, align 8, !taffo.info !13, !llfi_index !299
  %16 = sext i32 %.01 to i64, !llfi_index !300
  %u1_31fixp8 = getelementptr inbounds i32, i32* %u1_31fixp3, i64 %16, !taffo.info !13, !llfi_index !301
  %u1_31fixp13 = load i32, i32* %u1_31fixp8, align 4, !taffo.info !302, !llfi_index !303
  %u1_31fixp4 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !16, !llfi_index !304
  %17 = sext i32 %.01 to i64, !llfi_index !305
  %u1_31fixp9 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 %17, !taffo.info !16, !llfi_index !306
  %u1_31fixp14 = load i32, i32* %u1_31fixp9, align 4, !taffo.info !307, !llfi_index !308
  %u1_31fixp5 = load i32*, i32** @otime.fixp, align 8, !taffo.info !18, !llfi_index !309
  %18 = sext i32 %.01 to i64, !llfi_index !310
  %u1_31fixp10 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 %18, !taffo.info !18, !llfi_index !311
  %u1_31fixp15 = load i32, i32* %u1_31fixp10, align 4, !taffo.info !312, !llfi_index !313
  %19 = load i32*, i32** @otype, align 8, !llfi_index !314
  %20 = sext i32 %.01 to i64, !llfi_index !315
  %21 = getelementptr inbounds i32, i32* %19, i64 %20, !llfi_index !316
  %22 = load i32, i32* %21, align 4, !llfi_index !317
  %23 = lshr i32 %u1_31fixp11, 1, !taffo.info !291, !llfi_index !318
  %24 = lshr i32 %u1_31fixp12, 1, !taffo.info !297, !llfi_index !319
  %25 = lshr i32 %u1_31fixp13, 1, !taffo.info !302, !llfi_index !320
  %26 = lshr i32 %u1_31fixp14, 1, !taffo.info !307, !llfi_index !321
  %27 = lshr i32 %u1_31fixp15, 1, !taffo.info !312, !llfi_index !322
  %s2_30fixp = call i32 @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp(i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %22, i32 0, i32* %s3_29fixp1, i32* %s3_29fixp), !taffo.info !323, !taffo.constinfo !324, !llfi_index !325
  %28 = sitofp i32 %s2_30fixp to float, !taffo.info !323, !llfi_index !326
  %29 = fdiv float %28, 0x41D0000000000000, !taffo.info !323, !llfi_index !327
  %30 = load float*, float** @prices, align 8, !taffo.info !0, !llfi_index !328
  %31 = sext i32 %.01 to i64, !llfi_index !329
  %32 = getelementptr inbounds float, float* %30, i64 %31, !taffo.info !0, !llfi_index !330
  store float %29, float* %32, align 4, !taffo.info !40, !taffo.target !331, !llfi_index !332
  br label %33, !llfi_index !333

33:                                               ; preds = %13
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !76, !llfi_index !334
  br label %11, !llvm.loop !335, !llfi_index !337

35:                                               ; preds = %11
  br label %36, !llfi_index !338

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1, !taffo.info !101, !taffo.constinfo !76, !llfi_index !339
  br label %8, !llvm.loop !340, !llfi_index !341

38:                                               ; preds = %8
  ret i32 0, !llfi_index !342
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #3 !taffo.initweight !343 !taffo.funinfo !344 {
  %3 = alloca %class.AxBenchTimer, align 8, !llfi_index !345
  %4 = alloca i32, align 4, !llfi_index !346
  %5 = call i32 @fflush(%struct._IO_FILE* noundef null), !taffo.constinfo !76, !llfi_index !347
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !llfi_index !348
  %7 = load i8*, i8** %6, align 8, !llfi_index !349
  %8 = getelementptr inbounds i8*, i8** %1, i64 2, !llfi_index !350
  %9 = load i8*, i8** %8, align 8, !llfi_index !351
  %10 = call noalias %struct._IO_FILE* @fopen(i8* noundef %7, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !taffo.constinfo !352, !llfi_index !353
  %11 = icmp eq %struct._IO_FILE* %10, null, !llfi_index !354
  br i1 %11, label %12, label %14, !llfi_index !355

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !352, !llfi_index !356
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !357
  unreachable, !llfi_index !358

14:                                               ; preds = %2
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc23_fscanf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* noundef @numOptions), !taffo.constinfo !239, !llfi_index !359
  %16 = icmp ne i32 %15, 1, !llfi_index !360
  br i1 %16, label %17, label %20, !llfi_index !361

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !352, !llfi_index !362
  %19 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !76, !llfi_index !363
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !364
  unreachable, !llfi_index !365

20:                                               ; preds = %14
  %21 = load i32, i32* @numOptions, align 4, !llfi_index !366
  %22 = sext i32 %21 to i64, !llfi_index !367
  %23 = mul i64 %22, 28, !taffo.constinfo !76, !llfi_index !368
  %24 = call noalias i8* @malloc(i64 noundef %23) #10, !taffo.constinfo !76, !llfi_index !369
  %25 = bitcast i8* %24 to %struct.OptionData_*, !llfi_index !370
  store %struct.OptionData_* %25, %struct.OptionData_** @data, align 8, !taffo.constinfo !76, !llfi_index !371
  %26 = load i32, i32* @numOptions, align 4, !llfi_index !372
  %27 = sext i32 %26 to i64, !llfi_index !373
  %28 = mul i64 %27, 4, !taffo.constinfo !76, !llfi_index !374
  %29 = call noalias i8* @malloc(i64 noundef %28) #10, !taffo.constinfo !76, !llfi_index !375
  %30 = bitcast i8* %29 to float*, !llfi_index !376
  store float* %30, float** @s, align 8, !taffo.constinfo !76, !llfi_index !377
  %31 = load i32, i32* @numOptions, align 4, !llfi_index !378
  %32 = sext i32 %31 to i64, !llfi_index !379
  %33 = mul i64 %32, 4, !taffo.constinfo !76, !llfi_index !380
  %34 = call noalias i8* @malloc(i64 noundef %33) #10, !taffo.constinfo !76, !llfi_index !381
  %35 = bitcast i8* %34 to float*, !llfi_index !382
  store float* %35, float** @stk, align 8, !taffo.constinfo !76, !llfi_index !383
  %36 = load i32, i32* @numOptions, align 4, !llfi_index !384
  %37 = sext i32 %36 to i64, !llfi_index !385
  %38 = mul i64 %37, 4, !taffo.constinfo !76, !llfi_index !386
  %39 = call noalias i8* @malloc(i64 noundef %38) #10, !taffo.constinfo !76, !llfi_index !387
  %40 = bitcast i8* %39 to float*, !llfi_index !388
  store float* %40, float** @prices, align 8, !taffo.constinfo !76, !llfi_index !389
  br label %41, !llfi_index !390

41:                                               ; preds = %87, %20
  %.0 = phi i32 [ 0, %20 ], [ %88, %87 ], !llfi_index !391
  %42 = load i32, i32* @numOptions, align 4, !llfi_index !392
  %43 = icmp slt i32 %.0, %42, !llfi_index !393
  br i1 %43, label %44, label %89, !llfi_index !394

44:                                               ; preds = %41
  %45 = load float*, float** @s, align 8, !llfi_index !395
  %46 = sext i32 %.0 to i64, !llfi_index !396
  %47 = getelementptr inbounds float, float* %45, i64 %46, !llfi_index !397
  %48 = load float*, float** @stk, align 8, !llfi_index !398
  %49 = sext i32 %.0 to i64, !llfi_index !399
  %50 = getelementptr inbounds float, float* %48, i64 %49, !llfi_index !400
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc23_fscanf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), float* noundef %47, float* noundef %50), !taffo.constinfo !401, !llfi_index !402
  %52 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !403
  %53 = sext i32 %.0 to i64, !llfi_index !404
  %54 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %52, i64 %53, !llfi_index !405
  %55 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %54, i32 0, i32 0, !llfi_index !406
  %56 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !407
  %57 = sext i32 %.0 to i64, !llfi_index !408
  %58 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %56, i64 %57, !llfi_index !409
  %59 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %58, i32 0, i32 1, !llfi_index !410
  %60 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !411
  %61 = sext i32 %.0 to i64, !llfi_index !412
  %62 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %60, i64 %61, !llfi_index !413
  %63 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %62, i32 0, i32 2, !llfi_index !414
  %64 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !415
  %65 = sext i32 %.0 to i64, !llfi_index !416
  %66 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %64, i64 %65, !llfi_index !417
  %67 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %66, i32 0, i32 3, !llfi_index !418
  %68 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !419
  %69 = sext i32 %.0 to i64, !llfi_index !420
  %70 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %68, i64 %69, !llfi_index !421
  %71 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %70, i32 0, i32 4, !llfi_index !422
  %72 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !423
  %73 = sext i32 %.0 to i64, !llfi_index !424
  %74 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %72, i64 %73, !llfi_index !425
  %75 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %74, i32 0, i32 5, !llfi_index !426
  %76 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !427
  %77 = sext i32 %.0 to i64, !llfi_index !428
  %78 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %76, i64 %77, !llfi_index !429
  %79 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %78, i32 0, i32 6, !llfi_index !430
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc23_fscanf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), float* noundef %55, float* noundef %59, float* noundef %63, float* noundef %67, i8* noundef %71, float* noundef %75, float* noundef %79), !taffo.constinfo !431, !llfi_index !432
  %81 = add nsw i32 %51, %80, !llfi_index !433
  %82 = icmp ne i32 %81, 9, !llfi_index !434
  br i1 %82, label %83, label %86, !llfi_index !435

83:                                               ; preds = %44
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !352, !llfi_index !436
  %85 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !76, !llfi_index !437
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !438
  unreachable, !llfi_index !439

86:                                               ; preds = %44
  br label %87, !llfi_index !440

87:                                               ; preds = %86
  %88 = add nsw i32 %.0, 1, !taffo.constinfo !76, !llfi_index !441
  br label %41, !llvm.loop !442, !llfi_index !443

89:                                               ; preds = %41
  %90 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !76, !llfi_index !444
  %91 = icmp ne i32 %90, 0, !llfi_index !445
  br i1 %91, label %92, label %94, !llfi_index !446

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i8* noundef %7), !taffo.constinfo !352, !llfi_index !447
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !448
  unreachable, !llfi_index !449

94:                                               ; preds = %89
  %95 = load i32, i32* @numOptions, align 4, !llfi_index !450
  %96 = mul nsw i32 5, %95, !taffo.constinfo !76, !llfi_index !451
  %97 = sext i32 %96 to i64, !llfi_index !452
  %98 = mul i64 %97, 4, !taffo.constinfo !76, !llfi_index !453
  %99 = add i64 %98, 256, !taffo.constinfo !76, !llfi_index !454
  %100 = call noalias i8* @malloc(i64 noundef %99) #10, !taffo.constinfo !76, !llfi_index !455
  %101 = bitcast i8* %100 to float*, !llfi_index !456
  %102 = ptrtoint float* %101 to i64, !llfi_index !457
  %103 = add i64 %102, 256, !taffo.constinfo !76, !llfi_index !458
  %104 = and i64 %103, -64, !taffo.constinfo !76, !llfi_index !459
  %105 = inttoptr i64 %104 to float*, !llfi_index !460
  %106 = bitcast float* %105 to i32*, !llfi_index !461
  store i32* %106, i32** @sptprice.fixp, align 8, !taffo.info !462, !taffo.constinfo !76, !llfi_index !463
  %u1_31fixp5 = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !4, !llfi_index !464
  %107 = load i32, i32* @numOptions, align 4, !llfi_index !465
  %108 = sext i32 %107 to i64, !llfi_index !466
  %u1_31fixp14 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 %108, !taffo.info !4, !llfi_index !467
  store i32* %u1_31fixp14, i32** @strike.fixp, align 8, !taffo.info !468, !taffo.constinfo !76, !llfi_index !469
  %u1_31fixp7 = load i32*, i32** @strike.fixp, align 8, !taffo.info !11, !llfi_index !470
  %109 = load i32, i32* @numOptions, align 4, !llfi_index !471
  %110 = sext i32 %109 to i64, !llfi_index !472
  %u1_31fixp16 = getelementptr inbounds i32, i32* %u1_31fixp7, i64 %110, !taffo.info !11, !llfi_index !473
  store i32* %u1_31fixp16, i32** @rate.fixp, align 8, !taffo.info !474, !taffo.constinfo !76, !llfi_index !475
  %u1_31fixp9 = load i32*, i32** @rate.fixp, align 8, !taffo.info !13, !llfi_index !476
  %111 = load i32, i32* @numOptions, align 4, !llfi_index !477
  %112 = sext i32 %111 to i64, !llfi_index !478
  %u1_31fixp18 = getelementptr inbounds i32, i32* %u1_31fixp9, i64 %112, !taffo.info !13, !llfi_index !479
  store i32* %u1_31fixp18, i32** @volatility.fixp, align 8, !taffo.info !480, !taffo.constinfo !76, !llfi_index !481
  %u1_31fixp11 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !16, !llfi_index !482
  %113 = load i32, i32* @numOptions, align 4, !llfi_index !483
  %114 = sext i32 %113 to i64, !llfi_index !484
  %u1_31fixp20 = getelementptr inbounds i32, i32* %u1_31fixp11, i64 %114, !taffo.info !16, !llfi_index !485
  store i32* %u1_31fixp20, i32** @otime.fixp, align 8, !taffo.info !486, !taffo.constinfo !76, !llfi_index !487
  %115 = load i32, i32* @numOptions, align 4, !llfi_index !488
  %116 = sext i32 %115 to i64, !llfi_index !489
  %117 = mul i64 %116, 4, !taffo.constinfo !76, !llfi_index !490
  %118 = add i64 %117, 256, !taffo.constinfo !76, !llfi_index !491
  %119 = call noalias i8* @malloc(i64 noundef %118) #10, !taffo.constinfo !76, !llfi_index !492
  %120 = bitcast i8* %119 to i32*, !llfi_index !493
  %121 = ptrtoint i32* %120 to i64, !llfi_index !494
  %122 = add i64 %121, 256, !taffo.constinfo !76, !llfi_index !495
  %123 = and i64 %122, -64, !taffo.constinfo !76, !llfi_index !496
  %124 = inttoptr i64 %123 to i32*, !llfi_index !497
  store i32* %124, i32** @otype, align 8, !taffo.constinfo !76, !llfi_index !498
  br label %125, !llfi_index !499

125:                                              ; preds = %174, %94
  %.01 = phi i32 [ 0, %94 ], [ %175, %174 ], !llfi_index !500
  %126 = load i32, i32* @numOptions, align 4, !llfi_index !501
  %127 = icmp slt i32 %.01, %126, !llfi_index !502
  br i1 %127, label %128, label %176, !llfi_index !503

128:                                              ; preds = %125
  %129 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !504
  %130 = sext i32 %.01 to i64, !llfi_index !505
  %131 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %129, i64 %130, !llfi_index !506
  %132 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %131, i32 0, i32 4, !llfi_index !507
  %133 = load i8, i8* %132, align 4, !llfi_index !508
  %134 = sext i8 %133 to i32, !llfi_index !509
  %135 = icmp eq i32 %134, 80, !llfi_index !510
  %136 = select i1 %135, i32 1, i32 0, !llfi_index !511
  %137 = load i32*, i32** @otype, align 8, !llfi_index !512
  %138 = sext i32 %.01 to i64, !llfi_index !513
  %139 = getelementptr inbounds i32, i32* %137, i64 %138, !llfi_index !514
  store i32 %136, i32* %139, align 4, !llfi_index !515
  %140 = load float*, float** @s, align 8, !llfi_index !516
  %141 = sext i32 %.01 to i64, !llfi_index !517
  %142 = getelementptr inbounds float, float* %140, i64 %141, !llfi_index !518
  %143 = load float, float* %142, align 4, !llfi_index !519
  %144 = fpext float %143 to double, !llfi_index !520
  %145 = fdiv double %144, 1.200000e+02, !taffo.constinfo !521, !llfi_index !524
  %146 = fmul double 0x41E0000000000000, %145, !taffo.info !4, !taffo.constinfo !521, !llfi_index !525
  %u1_31fixp = fptoui double %146 to i32, !taffo.info !4, !llfi_index !526
  %u1_31fixp4 = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !4, !llfi_index !527
  %147 = sext i32 %.01 to i64, !llfi_index !528
  %u1_31fixp13 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 %147, !taffo.info !4, !llfi_index !529
  store i32 %u1_31fixp, i32* %u1_31fixp13, align 4, !taffo.info !462, !llfi_index !530
  %148 = load float*, float** @stk, align 8, !llfi_index !531
  %149 = sext i32 %.01 to i64, !llfi_index !532
  %150 = getelementptr inbounds float, float* %148, i64 %149, !llfi_index !533
  %151 = load float, float* %150, align 4, !llfi_index !534
  %152 = fpext float %151 to double, !llfi_index !535
  %153 = fdiv double %152, 1.200000e+02, !taffo.constinfo !521, !llfi_index !536
  %154 = fmul double 0x41E0000000000000, %153, !taffo.info !11, !taffo.constinfo !521, !llfi_index !537
  %u1_31fixp3 = fptoui double %154 to i32, !taffo.info !11, !llfi_index !538
  %u1_31fixp6 = load i32*, i32** @strike.fixp, align 8, !taffo.info !11, !llfi_index !539
  %155 = sext i32 %.01 to i64, !llfi_index !540
  %u1_31fixp15 = getelementptr inbounds i32, i32* %u1_31fixp6, i64 %155, !taffo.info !11, !llfi_index !541
  store i32 %u1_31fixp3, i32* %u1_31fixp15, align 4, !taffo.info !468, !llfi_index !542
  %156 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !543
  %157 = sext i32 %.01 to i64, !llfi_index !544
  %158 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %156, i64 %157, !llfi_index !545
  %159 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %158, i32 0, i32 0, !llfi_index !546
  %.flt = load float, float* %159, align 4, !taffo.info !13, !taffo.initweight !44, !llfi_index !547
  %160 = fmul float 0x41E0000000000000, %.flt, !taffo.info !13, !llfi_index !548
  %.flt.fallback.u1_31fixp = fptoui float %160 to i32, !taffo.info !13, !llfi_index !549
  %u1_31fixp8 = load i32*, i32** @rate.fixp, align 8, !taffo.info !13, !llfi_index !550
  %161 = sext i32 %.01 to i64, !llfi_index !551
  %u1_31fixp17 = getelementptr inbounds i32, i32* %u1_31fixp8, i64 %161, !taffo.info !13, !llfi_index !552
  store i32 %.flt.fallback.u1_31fixp, i32* %u1_31fixp17, align 4, !taffo.info !474, !llfi_index !553
  %162 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !554
  %163 = sext i32 %.01 to i64, !llfi_index !555
  %164 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %162, i64 %163, !llfi_index !556
  %165 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %164, i32 0, i32 2, !llfi_index !557
  %.flt1 = load float, float* %165, align 4, !taffo.info !16, !taffo.initweight !44, !llfi_index !558
  %166 = fmul float 0x41E0000000000000, %.flt1, !taffo.info !16, !llfi_index !559
  %.flt1.fallback.u1_31fixp = fptoui float %166 to i32, !taffo.info !16, !llfi_index !560
  %u1_31fixp10 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !16, !llfi_index !561
  %167 = sext i32 %.01 to i64, !llfi_index !562
  %u1_31fixp19 = getelementptr inbounds i32, i32* %u1_31fixp10, i64 %167, !taffo.info !16, !llfi_index !563
  store i32 %.flt1.fallback.u1_31fixp, i32* %u1_31fixp19, align 4, !taffo.info !480, !llfi_index !564
  %168 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !565
  %169 = sext i32 %.01 to i64, !llfi_index !566
  %170 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %168, i64 %169, !llfi_index !567
  %171 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %170, i32 0, i32 3, !llfi_index !568
  %.flt2 = load float, float* %171, align 4, !taffo.info !18, !taffo.initweight !44, !llfi_index !569
  %172 = fmul float 0x41E0000000000000, %.flt2, !taffo.info !18, !llfi_index !570
  %.flt2.fallback.u1_31fixp = fptoui float %172 to i32, !taffo.info !18, !llfi_index !571
  %u1_31fixp12 = load i32*, i32** @otime.fixp, align 8, !taffo.info !18, !llfi_index !572
  %173 = sext i32 %.01 to i64, !llfi_index !573
  %u1_31fixp21 = getelementptr inbounds i32, i32* %u1_31fixp12, i64 %173, !taffo.info !18, !llfi_index !574
  store i32 %.flt2.fallback.u1_31fixp, i32* %u1_31fixp21, align 4, !taffo.info !486, !llfi_index !575
  br label %174, !llfi_index !576

174:                                              ; preds = %128
  %175 = add nsw i32 %.01, 1, !taffo.constinfo !76, !llfi_index !577
  br label %125, !llvm.loop !578, !llfi_index !579

176:                                              ; preds = %125
  call void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %3), !taffo.constinfo !76, !llfi_index !580
  store i32 0, i32* %4, align 4, !taffo.constinfo !76, !llfi_index !581
  %177 = bitcast i32* %4 to i8*, !llfi_index !582
  %178 = call noundef i32 @_Z9bs_threadPv(i8* noundef %177), !taffo.constinfo !76, !llfi_index !583
  %179 = call noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %3), !taffo.constinfo !76, !llfi_index !584
  %180 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0)), !taffo.constinfo !352, !llfi_index !585
  %181 = uitofp i64 %179 to double, !llfi_index !586
  %182 = fdiv double %181, 1.000000e+09, !taffo.constinfo !587, !llfi_index !590
  %183 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %180, double noundef %182), !taffo.constinfo !352, !llfi_index !591
  %184 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %183, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)), !taffo.constinfo !352, !llfi_index !592
  %185 = call noalias %struct._IO_FILE* @fopen(i8* noundef %9, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)), !taffo.constinfo !352, !llfi_index !593
  %186 = icmp eq %struct._IO_FILE* %185, null, !llfi_index !594
  br i1 %186, label %187, label %189, !llfi_index !595

187:                                              ; preds = %176
  %188 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !352, !llfi_index !596
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !597
  unreachable, !llfi_index !598

189:                                              ; preds = %176
  %190 = icmp slt i32 %90, 0, !llfi_index !599
  br i1 %190, label %191, label %194, !llfi_index !600

191:                                              ; preds = %189
  %192 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !352, !llfi_index !601
  %193 = call i32 @fclose(%struct._IO_FILE* noundef %185), !taffo.constinfo !76, !llfi_index !602
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !603
  unreachable, !llfi_index !604

194:                                              ; preds = %189
  br label %195, !llfi_index !605

195:                                              ; preds = %210, %194
  %.1 = phi i32 [ 0, %194 ], [ %211, %210 ], !llfi_index !606
  %196 = load i32, i32* @numOptions, align 4, !llfi_index !607
  %197 = icmp slt i32 %.1, %196, !llfi_index !608
  br i1 %197, label %198, label %212, !llfi_index !609

198:                                              ; preds = %195
  %199 = load float*, float** @prices, align 8, !llfi_index !610
  %200 = sext i32 %.1 to i64, !llfi_index !611
  %201 = getelementptr inbounds float, float* %199, i64 %200, !llfi_index !612
  %202 = load float, float* %201, align 4, !llfi_index !613
  %203 = fpext float %202 to double, !llfi_index !614
  %204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %185, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), double noundef %203), !taffo.constinfo !239, !llfi_index !615
  %205 = icmp slt i32 %204, 0, !llfi_index !616
  br i1 %205, label %206, label %209, !llfi_index !617

206:                                              ; preds = %198
  %207 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !352, !llfi_index !618
  %208 = call i32 @fclose(%struct._IO_FILE* noundef %185), !taffo.constinfo !76, !llfi_index !619
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !620
  unreachable, !llfi_index !621

209:                                              ; preds = %198
  br label %210, !llfi_index !622

210:                                              ; preds = %209
  %211 = add nsw i32 %.1, 1, !taffo.constinfo !76, !llfi_index !623
  br label %195, !llvm.loop !624, !llfi_index !625

212:                                              ; preds = %195
  %213 = call i32 @fclose(%struct._IO_FILE* noundef %185), !taffo.constinfo !76, !llfi_index !626
  %214 = icmp ne i32 %213, 0, !llfi_index !627
  br i1 %214, label %215, label %217, !llfi_index !628

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i8* noundef %9), !taffo.constinfo !352, !llfi_index !629
  call void @exit(i32 noundef 1) #9, !taffo.constinfo !76, !llfi_index !630
  unreachable, !llfi_index !631

217:                                              ; preds = %212
  %218 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !llfi_index !632
  %219 = bitcast %struct.OptionData_* %218 to i8*, !llfi_index !633
  call void @free(i8* noundef %219) #11, !taffo.constinfo !76, !llfi_index !634
  %220 = load float*, float** @prices, align 8, !llfi_index !635
  %221 = bitcast float* %220 to i8*, !llfi_index !636
  call void @free(i8* noundef %221) #11, !taffo.constinfo !76, !llfi_index !637
  ret i32 0, !llfi_index !638
}

declare !taffo.initweight !264 !taffo.funinfo !265 i32 @fflush(%struct._IO_FILE* noundef) #4

declare !taffo.initweight !343 !taffo.funinfo !344 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #4

declare !taffo.initweight !264 !taffo.funinfo !265 i32 @printf(i8* noundef, ...) #4

; Function Attrs: noreturn nounwind
declare !taffo.initweight !264 !taffo.funinfo !265 void @exit(i32 noundef) #5

declare !taffo.initweight !343 !taffo.funinfo !344 i32 @__isoc23_fscanf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

declare !taffo.initweight !264 !taffo.funinfo !265 i32 @fclose(%struct._IO_FILE* noundef) #4

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !264 !taffo.funinfo !265 noalias i8* @malloc(i64 noundef) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !taffo.initweight !264 !taffo.funinfo !265 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !76, !llfi_index !639
  ret void, !llfi_index !640
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !taffo.initweight !264 !taffo.funinfo !265 {
  %2 = alloca %struct.timespec, align 8, !llfi_index !641
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !352, !llfi_index !642
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !643
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !644
  %6 = load i64, i64* %5, align 8, !llfi_index !645
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !646
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !647
  %9 = load i64, i64* %8, align 8, !llfi_index !648
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !76, !llfi_index !649
  %11 = add nsw i64 %6, %10, !llfi_index !650
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !651
  %13 = load i64, i64* %12, align 8, !llfi_index !652
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !653
  %15 = load i64, i64* %14, align 8, !llfi_index !654
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !76, !llfi_index !655
  %17 = add nsw i64 %13, %16, !llfi_index !656
  %18 = sub i64 %17, %11, !llfi_index !657
  ret i64 %18, !llfi_index !658
}

declare !taffo.initweight !343 !taffo.funinfo !344 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !343 !taffo.funinfo !344 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !343 !taffo.funinfo !344 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: nounwind
declare !taffo.initweight !264 !taffo.funinfo !265 void @free(i8* noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !264 !taffo.funinfo !265 float @expf(float noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !264 !taffo.funinfo !265 float @sqrtf(float noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !264 !taffo.funinfo !265 float @logf(float noundef) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !taffo.initweight !264 !taffo.funinfo !265 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !659
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #11, !taffo.constinfo !352, !llfi_index !660
  ret void, !llfi_index !661
}

; Function Attrs: nounwind
declare !taffo.initweight !343 !taffo.funinfo !344 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.1(float noundef %0) #2 !taffo.initweight !37 !taffo.equivalentChild !662 !taffo.funinfo !39 !taffo.sourceFunction !199 {
  %2 = call float @sqrtf(float noundef %0) #11, !taffo.info !40, !taffo.initweight !663, !taffo.constinfo !76, !llfi_index !664
  ret float %2, !taffo.info !40, !taffo.initweight !665, !llfi_index !666
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z4CNDFf.2(float noundef %0) #0 !taffo.initweight !37 !taffo.equivalentChild !667 !taffo.funinfo !39 !taffo.sourceFunction !217 {
  %2 = fpext float %0 to double, !taffo.info !40, !taffo.initweight !37, !llfi_index !668
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !40, !taffo.initweight !42, !llfi_index !669
  br i1 %3, label %4, label %6, !taffo.info !40, !taffo.initweight !44, !llfi_index !670

4:                                                ; preds = %1
  %5 = fneg float %0, !taffo.info !40, !taffo.initweight !37, !llfi_index !671
  br label %7, !llfi_index !672

6:                                                ; preds = %1
  br label %7, !llfi_index !673

7:                                                ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ], !llfi_index !674
  %.0 = phi float [ %5, %4 ], [ %0, %6 ], !taffo.info !40, !taffo.initweight !8, !llfi_index !675
  %8 = fmul float %.0, %.0, !taffo.info !62, !taffo.initweight !37, !llfi_index !676
  %9 = fmul float -5.000000e-01, %8, !taffo.info !62, !taffo.initweight !42, !taffo.constinfo !69, !llfi_index !677
  %10 = call noundef float @_ZSt3expf.6(float noundef %9), !taffo.info !62, !taffo.initweight !44, !taffo.constinfo !76, !taffo.originalCall !232, !llfi_index !678
  %11 = fpext float %10 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !679
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !82, !llfi_index !680
  %13 = fptrunc double %12 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !681
  %14 = fpext float %.0 to double, !taffo.info !62, !taffo.initweight !37, !llfi_index !682
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.info !62, !taffo.initweight !42, !taffo.constinfo !93, !llfi_index !683
  %16 = fptrunc double %15 to float, !taffo.info !62, !taffo.initweight !44, !llfi_index !684
  %17 = fpext float %16 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !685
  %18 = fadd double 1.000000e+00, %17, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !100, !llfi_index !686
  %19 = fptrunc double %18 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !687
  %20 = fpext float %19 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !688
  %21 = fdiv double 1.000000e+00, %20, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !100, !llfi_index !689
  %22 = fptrunc double %21 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !690
  %23 = fmul float %22, %22, !taffo.info !75, !taffo.initweight !37, !llfi_index !691
  %24 = fmul float %23, %22, !taffo.info !75, !taffo.initweight !37, !llfi_index !692
  %25 = fmul float %24, %22, !taffo.info !75, !taffo.initweight !37, !llfi_index !693
  %26 = fmul float %25, %22, !taffo.info !75, !taffo.initweight !37, !llfi_index !694
  %27 = fpext float %22 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !695
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !134, !llfi_index !696
  %29 = fptrunc double %28 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !697
  %30 = fpext float %23 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !698
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !144, !llfi_index !699
  %32 = fptrunc double %31 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !700
  %33 = fpext float %24 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !701
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !152, !llfi_index !702
  %35 = fptrunc double %34 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !703
  %36 = fadd float %32, %35, !taffo.info !75, !taffo.initweight !37, !llfi_index !704
  %37 = fpext float %25 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !705
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !163, !llfi_index !706
  %39 = fptrunc double %38 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !707
  %40 = fadd float %36, %39, !taffo.info !75, !taffo.initweight !37, !llfi_index !708
  %41 = fpext float %26 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !709
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !172, !llfi_index !710
  %43 = fptrunc double %42 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !711
  %44 = fadd float %40, %43, !taffo.info !75, !taffo.initweight !37, !llfi_index !712
  %45 = fadd float %44, %29, !taffo.info !75, !taffo.initweight !37, !llfi_index !713
  %46 = fmul float %45, %13, !taffo.info !75, !taffo.initweight !37, !llfi_index !714
  %47 = fpext float %46 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !715
  %48 = fsub double 1.000000e+00, %47, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !100, !llfi_index !716
  %49 = fptrunc double %48 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !717
  %50 = icmp ne i32 %.01, 0, !llfi_index !718
  br i1 %50, label %51, label %55, !llfi_index !719

51:                                               ; preds = %7
  %52 = fpext float %49 to double, !taffo.info !75, !taffo.initweight !37, !llfi_index !720
  %53 = fsub double 1.000000e+00, %52, !taffo.info !75, !taffo.initweight !42, !taffo.constinfo !100, !llfi_index !721
  %54 = fptrunc double %53 to float, !taffo.info !75, !taffo.initweight !44, !llfi_index !722
  br label %55, !llfi_index !723

55:                                               ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ], !taffo.info !75, !taffo.initweight !8, !llfi_index !724
  ret float %.02, !taffo.info !40, !taffo.initweight !37, !llfi_index !725
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt3logf.4(float noundef %0) #2 !taffo.initweight !42 !taffo.equivalentChild !726 !taffo.funinfo !39 !taffo.sourceFunction !202 {
  %2 = call float @logf(float noundef %0) #11, !taffo.info !40, !taffo.initweight !665, !taffo.constinfo !76, !llfi_index !727
  ret float %2, !taffo.info !40, !taffo.initweight !728, !llfi_index !729
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt3expf.6(float noundef %0) #2 !taffo.initweight !44 !taffo.funinfo !730 !taffo.sourceFunction !232 {
  %2 = call float @expf(float noundef %0) #11, !taffo.info !62, !taffo.initweight !728, !taffo.constinfo !76, !llfi_index !731
  ret float %2, !taffo.info !732, !taffo.initweight !733, !llfi_index !734
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt3expf.7(float noundef %0) #2 !taffo.initweight !42 !taffo.funinfo !39 !taffo.sourceFunction !232 {
  %2 = call float @expf(float noundef %0) #11, !taffo.info !40, !taffo.initweight !665, !taffo.constinfo !76, !llfi_index !735
  ret float %2, !taffo.info !40, !taffo.initweight !728, !llfi_index !736
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.6_u14_18fixp(i32 noundef %.u14_18fixp) #2 !taffo.initweight !44 !taffo.funinfo !730 !taffo.sourceFunction !737 {
  %1 = uitofp i32 %.u14_18fixp to float, !taffo.info !62, !llfi_index !738
  %2 = fdiv float %1, 2.621440e+05, !taffo.info !62, !llfi_index !739
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !62, !taffo.initweight !728, !taffo.constinfo !76, !llfi_index !740
  %3 = fmul float 2.621440e+05, %.flt, !taffo.info !62, !taffo.constinfo !76, !llfi_index !741
  %.flt.fallback.u14_18fixp = fptoui float %3 to i32, !taffo.info !62, !llfi_index !742
  ret i32 %.flt.fallback.u14_18fixp, !taffo.info !732, !taffo.initweight !733, !llfi_index !743
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp(i32 noundef %.s2_30fixp, i32 noundef %.s2_30fixp1, i32 noundef %.s2_30fixp2, i32 noundef %.s2_30fixp3, i32 noundef %.s2_30fixp4, i32 noundef %0, i32 noundef %.u0_32fixp, i32* noundef %.s3_29fixp, i32* noundef %.s3_29fixp5) #0 !taffo.initweight !744 !taffo.funinfo !745 !taffo.sourceFunction !748 {
  %u1_31fixp6 = call i32 @_ZSt4sqrtf.1.12_u1_31fixp(i32 %.s2_30fixp4), !taffo.info !749, !taffo.constinfo !76, !llfi_index !751
  %2 = sext i32 %.s2_30fixp to i64, !taffo.info !291, !llfi_index !752
  %3 = shl i64 %2, 29, !taffo.info !291, !llfi_index !753
  %4 = sext i32 %.s2_30fixp1 to i64, !taffo.info !297, !llfi_index !754
  %5 = sdiv i64 %3, %4, !taffo.info !755, !llfi_index !758
  %s3_29fixp = trunc i64 %5 to i32, !taffo.info !759, !llfi_index !760
  %s3_29fixp7 = call i32 @_ZSt3logf.4.10_s3_29fixp(i32 %s3_29fixp), !taffo.info !761, !taffo.constinfo !76, !llfi_index !763
  %6 = sext i32 %.s2_30fixp3 to i64, !taffo.info !307, !llfi_index !764
  %7 = sext i32 %.s2_30fixp3 to i64, !taffo.info !307, !llfi_index !765
  %8 = mul i64 %6, %7, !taffo.info !766, !llfi_index !769
  %9 = lshr i64 %8, 29, !taffo.info !766, !llfi_index !770
  %u1_31fixp = trunc i64 %9 to i32, !taffo.info !771, !llfi_index !772
  %10 = zext i32 %u1_31fixp to i64, !taffo.info !771, !llfi_index !773
  %11 = zext i32 1 to i64, !llfi_index !774
  %12 = mul i64 %10, %11, !taffo.info !775, !taffo.constinfo !206, !llfi_index !778
  %13 = lshr i64 %12, 1, !taffo.info !775, !taffo.constinfo !206, !llfi_index !779
  %u1_31fixp11 = trunc i64 %13 to i32, !taffo.info !780, !llfi_index !782
  %14 = shl i32 %.s2_30fixp2, 1, !taffo.info !302, !llfi_index !783
  %u1_31fixp13 = add i32 %14, %u1_31fixp11, !taffo.info !784, !llfi_index !786
  %15 = zext i32 %u1_31fixp13 to i64, !taffo.info !784, !llfi_index !787
  %16 = sext i32 %.s2_30fixp4 to i64, !taffo.info !312, !llfi_index !788
  %17 = mul i64 %15, %16, !taffo.info !789, !llfi_index !792
  %18 = lshr i64 %17, 30, !taffo.info !789, !llfi_index !793
  %u1_31fixp14 = trunc i64 %18 to i32, !taffo.info !794, !llfi_index !795
  %19 = lshr i32 %u1_31fixp14, 2, !taffo.info !794, !llfi_index !796
  %s3_29fixp15 = add i32 %19, %s3_29fixp7, !taffo.info !797, !llfi_index !799
  %20 = sext i32 %.s2_30fixp3 to i64, !taffo.info !307, !llfi_index !800
  %21 = zext i32 %u1_31fixp6 to i64, !taffo.info !749, !llfi_index !801
  %22 = mul i64 %20, %21, !taffo.info !802, !llfi_index !804
  %23 = lshr i64 %22, 30, !taffo.info !802, !llfi_index !805
  %u1_31fixp9 = trunc i64 %23 to i32, !taffo.info !806, !llfi_index !807
  %24 = sext i32 %s3_29fixp15 to i64, !taffo.info !797, !llfi_index !808
  %25 = shl i64 %24, 25, !taffo.info !797, !llfi_index !809
  %26 = zext i32 %u1_31fixp9 to i64, !taffo.info !806, !llfi_index !810
  %27 = lshr i64 %26, 1, !taffo.info !806, !llfi_index !811
  %28 = sdiv i64 %25, %27, !taffo.info !812, !llfi_index !815
  %s8_24fixp = trunc i64 %28 to i32, !taffo.info !816, !llfi_index !818
  %29 = lshr i32 %u1_31fixp9, 7, !taffo.info !806, !llfi_index !819
  %s8_24fixp17 = sub i32 %s8_24fixp, %29, !taffo.info !820, !llfi_index !822
  %s3_29fixp16 = call i32 @_Z4CNDFf.2.13_s3_29fixp(i32 %s8_24fixp), !taffo.info !267, !taffo.constinfo !76, !llfi_index !823
  %30 = lshr i32 -2147483648, 2, !llfi_index !824
  %31 = icmp sgt i32 %s3_29fixp16, %30, !taffo.info !825, !llfi_index !826
  br i1 %31, label %32, label %33, !taffo.info !40, !taffo.initweight !44, !llfi_index !827

32:                                               ; preds = %1
  br label %33, !llfi_index !828

33:                                               ; preds = %32, %1
  %s3_29fixp18 = call i32 @_Z4CNDFf.3.14_s3_29fixp(i32 %s8_24fixp17), !taffo.info !267, !taffo.constinfo !76, !llfi_index !829
  %34 = lshr i32 -2147483648, 2, !llfi_index !830
  %35 = icmp sgt i32 %s3_29fixp18, %34, !taffo.info !825, !llfi_index !831
  br i1 %35, label %36, label %37, !taffo.info !40, !taffo.initweight !44, !llfi_index !832

36:                                               ; preds = %33
  br label %37, !llfi_index !833

37:                                               ; preds = %36, %33
  store i32 %s3_29fixp16, i32* %.s3_29fixp, align 4, !taffo.info !40, !llfi_index !834
  store i32 %s3_29fixp18, i32* %.s3_29fixp5, align 4, !taffo.info !40, !llfi_index !835
  %s2_30fixp = sub i32 0, %.s2_30fixp2, !taffo.info !836, !llfi_index !838
  %38 = sext i32 %s2_30fixp to i64, !taffo.info !836, !llfi_index !839
  %39 = sext i32 %.s2_30fixp4 to i64, !taffo.info !312, !llfi_index !840
  %40 = mul i64 %38, %39, !taffo.info !841, !llfi_index !844
  %41 = ashr i64 %40, 30, !taffo.info !841, !llfi_index !845
  %s2_30fixp8 = trunc i64 %41 to i32, !taffo.info !846, !llfi_index !847
  %s2_30fixp10 = call i32 @_ZSt3expf.11_s2_30fixp(i32 %s2_30fixp8), !taffo.info !848, !taffo.constinfo !76, !llfi_index !850
  %42 = sext i32 %.s2_30fixp1 to i64, !taffo.info !297, !llfi_index !851
  %43 = sext i32 %s2_30fixp10 to i64, !taffo.info !848, !llfi_index !852
  %44 = mul i64 %42, %43, !taffo.info !853, !llfi_index !855
  %45 = ashr i64 %44, 30, !taffo.info !853, !llfi_index !856
  %s2_30fixp12 = trunc i64 %45 to i32, !taffo.info !857, !llfi_index !858
  %46 = icmp eq i32 %0, 0, !taffo.info !279, !llfi_index !859
  br i1 %46, label %47, label %60, !llfi_index !860

47:                                               ; preds = %37
  %48 = sext i32 %s2_30fixp12 to i64, !taffo.info !857, !llfi_index !861
  %49 = sext i32 %s3_29fixp18 to i64, !taffo.info !267, !llfi_index !862
  %50 = mul i64 %48, %49, !taffo.info !863, !llfi_index !866
  %51 = ashr i64 %50, 30, !taffo.info !863, !llfi_index !867
  %s3_29fixp20 = trunc i64 %51 to i32, !taffo.info !868, !llfi_index !869
  %52 = shl i32 %s3_29fixp20, 1, !taffo.info !868, !llfi_index !870
  %s2_30fixp22 = sub i32 0, %52, !taffo.info !871, !llfi_index !873
  %53 = ashr i32 %s2_30fixp22, 1, !taffo.info !871, !llfi_index !874
  %54 = sext i32 %.s2_30fixp to i64, !taffo.info !291, !llfi_index !875
  %55 = sext i32 %s3_29fixp16 to i64, !taffo.info !267, !llfi_index !876
  %56 = mul i64 %54, %55, !taffo.info !877, !llfi_index !879
  %57 = ashr i64 %56, 30, !llfi_index !880
  %58 = trunc i64 %57 to i32, !llfi_index !881
  %s3_29fixp24 = add i32 %58, %53, !taffo.info !882, !llfi_index !883
  %59 = shl i32 %s3_29fixp24, 1, !taffo.info !882, !llfi_index !884
  br label %75, !llfi_index !885

60:                                               ; preds = %37
  %61 = lshr i32 -2147483648, 2, !llfi_index !886
  %s3_29fixp19 = sub i32 %61, %s3_29fixp16, !taffo.info !267, !taffo.constinfo !100, !llfi_index !887
  %62 = lshr i32 -2147483648, 2, !llfi_index !888
  %s3_29fixp21 = sub i32 %62, %s3_29fixp18, !taffo.info !267, !taffo.constinfo !100, !llfi_index !889
  %63 = sext i32 %.s2_30fixp to i64, !taffo.info !291, !llfi_index !890
  %64 = sext i32 %s3_29fixp19 to i64, !taffo.info !267, !llfi_index !891
  %65 = mul i64 %63, %64, !taffo.info !892, !llfi_index !894
  %66 = ashr i64 %65, 30, !taffo.info !892, !llfi_index !895
  %s3_29fixp23 = trunc i64 %66 to i32, !taffo.info !896, !llfi_index !897
  %67 = shl i32 %s3_29fixp23, 1, !taffo.info !896, !llfi_index !898
  %s2_30fixp25 = sub i32 0, %67, !taffo.info !899, !llfi_index !901
  %68 = ashr i32 %s2_30fixp25, 1, !taffo.info !899, !llfi_index !902
  %69 = sext i32 %s2_30fixp12 to i64, !taffo.info !857, !llfi_index !903
  %70 = sext i32 %s3_29fixp21 to i64, !taffo.info !267, !llfi_index !904
  %71 = mul i64 %69, %70, !taffo.info !905, !llfi_index !907
  %72 = ashr i64 %71, 30, !llfi_index !908
  %73 = trunc i64 %72 to i32, !llfi_index !909
  %s3_29fixp26 = add i32 %73, %68, !taffo.info !910, !llfi_index !911
  %74 = shl i32 %s3_29fixp26, 1, !taffo.info !910, !llfi_index !912
  br label %75, !llfi_index !913

75:                                               ; preds = %60, %47
  %.0.s2_30fixp = phi i32 [ %59, %47 ], [ %74, %60 ], !taffo.info !323, !llfi_index !914
  ret i32 %.0.s2_30fixp, !taffo.info !40, !taffo.initweight !37, !llfi_index !915
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.1.12_u1_31fixp(i32 noundef %.s2_30fixp) #2 !taffo.initweight !37 !taffo.funinfo !916 !taffo.sourceFunction !917 {
  %1 = sitofp i32 %.s2_30fixp to float, !taffo.info !312, !llfi_index !918
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !312, !llfi_index !919
  %.flt = call float @sqrtf(float noundef %2) #11, !taffo.info !749, !taffo.initweight !663, !taffo.constinfo !76, !llfi_index !920
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !749, !taffo.constinfo !76, !llfi_index !921
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !749, !llfi_index !922
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !40, !taffo.initweight !665, !llfi_index !923
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3logf.4.10_s3_29fixp(i32 noundef %.s3_29fixp) #2 !taffo.initweight !42 !taffo.funinfo !924 !taffo.sourceFunction !925 {
  %1 = sitofp i32 %.s3_29fixp to float, !taffo.info !759, !llfi_index !926
  %2 = fdiv float %1, 0x41C0000000000000, !taffo.info !759, !llfi_index !927
  %.flt = call float @logf(float noundef %2) #11, !taffo.info !761, !taffo.initweight !665, !taffo.constinfo !76, !llfi_index !928
  %3 = fmul float 0x41C0000000000000, %.flt, !taffo.info !761, !taffo.constinfo !76, !llfi_index !929
  %.flt.fallback.s3_29fixp = fptosi float %3 to i32, !taffo.info !761, !llfi_index !930
  ret i32 %.flt.fallback.s3_29fixp, !taffo.info !40, !taffo.initweight !728, !llfi_index !931
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.11_s2_30fixp(i32 noundef %.s2_30fixp) #2 !taffo.initweight !42 !taffo.funinfo !932 !taffo.sourceFunction !933 {
  %1 = sitofp i32 %.s2_30fixp to float, !taffo.info !846, !llfi_index !934
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !846, !llfi_index !935
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !848, !taffo.initweight !665, !taffo.constinfo !76, !llfi_index !936
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !848, !taffo.constinfo !76, !llfi_index !937
  %.flt.fallback.s2_30fixp = fptosi float %3 to i32, !taffo.info !848, !llfi_index !938
  ret i32 %.flt.fallback.s2_30fixp, !taffo.info !40, !taffo.initweight !728, !llfi_index !939
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z4CNDFf.2.13_s3_29fixp(i32 noundef %.s8_24fixp) #0 !taffo.initweight !37 !taffo.funinfo !940 !taffo.sourceFunction !941 {
  %1 = lshr i32 0, 8, !llfi_index !942
  %2 = icmp slt i32 %.s8_24fixp, %1, !taffo.info !943, !llfi_index !944
  br i1 %2, label %3, label %4, !taffo.info !40, !taffo.initweight !44, !llfi_index !945

3:                                                ; preds = %0
  %s8_24fixp = sub i32 0, %.s8_24fixp, !taffo.info !946, !llfi_index !948
  br label %5, !llfi_index !949

4:                                                ; preds = %0
  br label %5, !llfi_index !950

5:                                                ; preds = %4, %3
  %.01 = phi i32 [ 1, %3 ], [ 0, %4 ], !taffo.info !279, !llfi_index !951
  %.0.s8_24fixp = phi i32 [ %s8_24fixp, %3 ], [ %.s8_24fixp, %4 ], !taffo.info !952, !llfi_index !954
  %6 = sext i32 %.0.s8_24fixp to i64, !taffo.info !952, !llfi_index !955
  %7 = sext i32 %.0.s8_24fixp to i64, !taffo.info !952, !llfi_index !956
  %8 = mul i64 %6, %7, !taffo.info !957, !llfi_index !959
  %9 = ashr i64 %8, 31, !taffo.info !957, !llfi_index !960
  %s15_17fixp = trunc i64 %9 to i32, !taffo.info !961, !llfi_index !963
  %10 = sext i32 -1 to i64, !llfi_index !964
  %11 = sext i32 %s15_17fixp to i64, !taffo.info !961, !llfi_index !965
  %12 = mul i64 %10, %11, !taffo.info !966, !taffo.constinfo !69, !llfi_index !969
  %13 = ashr i64 %12, 1, !taffo.info !966, !taffo.constinfo !69, !llfi_index !970
  %s15_17fixp4 = trunc i64 %13 to i32, !taffo.info !971, !llfi_index !972
  %u1_31fixp = call i32 @_ZSt3expf.8.15_u1_31fixp(i32 %s15_17fixp4), !taffo.info !973, !taffo.constinfo !76, !llfi_index !975
  %14 = zext i32 %u1_31fixp to i64, !taffo.info !973, !llfi_index !976
  %15 = zext i32 856722023 to i64, !llfi_index !977
  %16 = mul i64 %14, %15, !taffo.info !978, !taffo.constinfo !82, !llfi_index !981
  %17 = lshr i64 %16, 31, !taffo.info !978, !taffo.constinfo !82, !llfi_index !982
  %u1_31fixp6 = trunc i64 %17 to i32, !taffo.info !983, !llfi_index !985
  %u14_18fixp = ashr i32 %.0.s8_24fixp, 6, !taffo.info !62, !llfi_index !986
  %18 = zext i32 497447192 to i64, !llfi_index !987
  %19 = zext i32 %u14_18fixp to i64, !taffo.info !62, !llfi_index !988
  %20 = mul i64 %18, %19, !taffo.info !989, !taffo.constinfo !93, !llfi_index !991
  %21 = lshr i64 %20, 31, !taffo.info !989, !taffo.constinfo !93, !llfi_index !992
  %u14_18fixp3 = trunc i64 %21 to i32, !taffo.info !993, !llfi_index !994
  %u12_20fixp = shl i32 %u14_18fixp3, 2, !taffo.info !995, !llfi_index !998
  %22 = lshr i32 -2147483648, 11, !llfi_index !999
  %u12_20fixp5 = add i32 %22, %u12_20fixp, !taffo.info !1000, !taffo.constinfo !100, !llfi_index !1002
  %23 = zext i32 -2147483648 to i64, !llfi_index !1003
  %24 = shl i64 %23, 20, !llfi_index !1004
  %25 = zext i32 %u12_20fixp5 to i64, !taffo.info !1000, !llfi_index !1005
  %26 = udiv i64 %24, %25, !taffo.info !1006, !taffo.constinfo !100, !llfi_index !1009
  %u1_31fixp7 = trunc i64 %26 to i32, !taffo.info !1010, !llfi_index !1012
  %27 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1013
  %28 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1014
  %29 = mul i64 %27, %28, !taffo.info !1015, !llfi_index !1017
  %30 = lshr i64 %29, 31, !taffo.info !1015, !llfi_index !1018
  %u1_31fixp8 = trunc i64 %30 to i32, !taffo.info !1019, !llfi_index !1020
  %31 = zext i32 %u1_31fixp8 to i64, !taffo.info !1019, !llfi_index !1021
  %32 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1022
  %33 = mul i64 %31, %32, !taffo.info !1023, !llfi_index !1025
  %34 = lshr i64 %33, 31, !taffo.info !1023, !llfi_index !1026
  %u1_31fixp10 = trunc i64 %34 to i32, !taffo.info !1027, !llfi_index !1028
  %35 = zext i32 %u1_31fixp10 to i64, !taffo.info !1027, !llfi_index !1029
  %36 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1030
  %37 = mul i64 %35, %36, !taffo.info !1031, !llfi_index !1033
  %38 = lshr i64 %37, 31, !taffo.info !1031, !llfi_index !1034
  %u1_31fixp13 = trunc i64 %38 to i32, !taffo.info !1035, !llfi_index !1036
  %39 = zext i32 %u1_31fixp13 to i64, !taffo.info !1035, !llfi_index !1037
  %40 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1038
  %41 = mul i64 %39, %40, !taffo.info !1039, !llfi_index !1041
  %42 = lshr i64 %41, 31, !taffo.info !1039, !llfi_index !1042
  %u1_31fixp16 = trunc i64 %42 to i32, !taffo.info !1043, !llfi_index !1044
  %43 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1045
  %44 = zext i32 685866613 to i64, !llfi_index !1046
  %45 = mul i64 %43, %44, !taffo.info !1047, !taffo.constinfo !134, !llfi_index !1049
  %46 = lshr i64 %45, 31, !taffo.info !1047, !taffo.constinfo !134, !llfi_index !1050
  %u1_31fixp9 = trunc i64 %46 to i32, !taffo.info !1051, !llfi_index !1052
  %s2_30fixp11 = lshr i32 %u1_31fixp9, 1, !taffo.info !1053, !llfi_index !1055
  %s2_30fixp = lshr i32 %u1_31fixp8, 1, !taffo.info !1056, !llfi_index !1057
  %47 = sext i32 %s2_30fixp to i64, !taffo.info !1056, !llfi_index !1058
  %48 = sext i32 -382857446 to i64, !llfi_index !1059
  %49 = mul i64 %47, %48, !taffo.info !1060, !taffo.constinfo !144, !llfi_index !1062
  %50 = ashr i64 %49, 30, !taffo.info !1060, !taffo.constinfo !144, !llfi_index !1063
  %s2_30fixp12 = trunc i64 %50 to i32, !taffo.info !1064, !llfi_index !1066
  %51 = zext i32 %u1_31fixp10 to i64, !taffo.info !1027, !llfi_index !1067
  %52 = zext i32 1912847369 to i64, !llfi_index !1068
  %53 = mul i64 %51, %52, !taffo.info !1069, !taffo.constinfo !152, !llfi_index !1071
  %54 = lshr i64 %53, 30, !taffo.info !1069, !taffo.constinfo !152, !llfi_index !1072
  %u1_31fixp14 = trunc i64 %54 to i32, !taffo.info !1073, !llfi_index !1074
  %s2_30fixp17 = lshr i32 %u1_31fixp14, 1, !taffo.info !1075, !llfi_index !1077
  %s2_30fixp19 = add i32 %s2_30fixp12, %s2_30fixp17, !taffo.info !1078, !llfi_index !1080
  %s2_30fixp15 = lshr i32 %u1_31fixp13, 1, !taffo.info !1081, !llfi_index !1082
  %55 = sext i32 %s2_30fixp15 to i64, !taffo.info !1081, !llfi_index !1083
  %56 = sext i32 -977779358 to i64, !llfi_index !1084
  %57 = mul i64 %55, %56, !taffo.info !1085, !taffo.constinfo !163, !llfi_index !1087
  %58 = ashr i64 %57, 29, !taffo.info !1085, !taffo.constinfo !163, !llfi_index !1088
  %s2_30fixp18 = trunc i64 %58 to i32, !taffo.info !1089, !llfi_index !1091
  %s2_30fixp21 = add i32 %s2_30fixp19, %s2_30fixp18, !taffo.info !1092, !llfi_index !1094
  %59 = zext i32 %u1_31fixp16 to i64, !taffo.info !1043, !llfi_index !1095
  %60 = zext i32 1428371291 to i64, !llfi_index !1096
  %61 = mul i64 %59, %60, !taffo.info !1097, !taffo.constinfo !172, !llfi_index !1099
  %62 = lshr i64 %61, 30, !taffo.info !1097, !taffo.constinfo !172, !llfi_index !1100
  %u1_31fixp20 = trunc i64 %62 to i32, !taffo.info !1101, !llfi_index !1102
  %s2_30fixp22 = lshr i32 %u1_31fixp20, 1, !taffo.info !1103, !llfi_index !1105
  %s2_30fixp23 = add i32 %s2_30fixp21, %s2_30fixp22, !taffo.info !1106, !llfi_index !1108
  %s2_30fixp24 = add i32 %s2_30fixp23, %s2_30fixp11, !taffo.info !1109, !llfi_index !1111
  %63 = sext i32 %s2_30fixp24 to i64, !taffo.info !1109, !llfi_index !1112
  %64 = zext i32 %u1_31fixp6 to i64, !taffo.info !983, !llfi_index !1113
  %65 = mul i64 %63, %64, !taffo.info !1114, !llfi_index !1117
  %s2_62fixp = shl i64 %65, 1, !taffo.info !1118, !llfi_index !1120
  %66 = lshr i32 -2147483648, 1, !llfi_index !1121
  %67 = ashr i64 %s2_62fixp, 32, !taffo.info !1118, !llfi_index !1122
  %68 = trunc i64 %67 to i32, !taffo.info !1118, !llfi_index !1123
  %u2_30fixp = sub i32 %66, %68, !taffo.info !1124, !taffo.constinfo !100, !llfi_index !1127
  %s3_29fixp = lshr i32 %u2_30fixp, 1, !taffo.info !1128, !taffo.constinfo !100, !llfi_index !1130
  %69 = icmp ne i32 %.01, 0, !taffo.info !279, !llfi_index !1131
  br i1 %69, label %70, label %72, !llfi_index !1132

70:                                               ; preds = %5
  %71 = lshr i32 -2147483648, 2, !llfi_index !1133
  %s3_29fixp25 = sub i32 %71, %s3_29fixp, !taffo.info !1134, !taffo.constinfo !100, !llfi_index !1136
  br label %72, !llfi_index !1137

72:                                               ; preds = %70, %5
  %.02.s3_29fixp = phi i32 [ %s3_29fixp25, %70 ], [ %s3_29fixp, %5 ], !taffo.info !267, !llfi_index !1138
  ret i32 %.02.s3_29fixp, !taffo.info !40, !taffo.initweight !37, !llfi_index !1139
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z4CNDFf.3.14_s3_29fixp(i32 noundef %.s8_24fixp) #0 !taffo.initweight !37 !taffo.funinfo !1140 !taffo.sourceFunction !1141 {
  %1 = lshr i32 0, 8, !llfi_index !1142
  %2 = icmp slt i32 %.s8_24fixp, %1, !taffo.info !943, !llfi_index !1143
  br i1 %2, label %3, label %4, !taffo.info !40, !taffo.initweight !44, !llfi_index !1144

3:                                                ; preds = %0
  %s8_24fixp = sub i32 0, %.s8_24fixp, !taffo.info !1145, !llfi_index !1147
  br label %5, !llfi_index !1148

4:                                                ; preds = %0
  br label %5, !llfi_index !1149

5:                                                ; preds = %4, %3
  %.01 = phi i32 [ 1, %3 ], [ 0, %4 ], !taffo.info !279, !llfi_index !1150
  %.0.s8_24fixp = phi i32 [ %s8_24fixp, %3 ], [ %.s8_24fixp, %4 ], !taffo.info !1151, !llfi_index !1153
  %6 = sext i32 %.0.s8_24fixp to i64, !taffo.info !1151, !llfi_index !1154
  %7 = sext i32 %.0.s8_24fixp to i64, !taffo.info !1151, !llfi_index !1155
  %8 = mul i64 %6, %7, !taffo.info !957, !llfi_index !1156
  %9 = ashr i64 %8, 31, !taffo.info !957, !llfi_index !1157
  %s15_17fixp = trunc i64 %9 to i32, !taffo.info !961, !llfi_index !1158
  %10 = sext i32 -1 to i64, !llfi_index !1159
  %11 = sext i32 %s15_17fixp to i64, !taffo.info !961, !llfi_index !1160
  %12 = mul i64 %10, %11, !taffo.info !966, !taffo.constinfo !69, !llfi_index !1161
  %13 = ashr i64 %12, 1, !taffo.info !966, !taffo.constinfo !69, !llfi_index !1162
  %s15_17fixp4 = trunc i64 %13 to i32, !taffo.info !971, !llfi_index !1163
  %u1_31fixp = call i32 @_ZSt3expf.9.16_u1_31fixp(i32 %s15_17fixp4), !taffo.info !973, !taffo.constinfo !76, !llfi_index !1164
  %14 = zext i32 %u1_31fixp to i64, !taffo.info !973, !llfi_index !1165
  %15 = zext i32 856722023 to i64, !llfi_index !1166
  %16 = mul i64 %14, %15, !taffo.info !978, !taffo.constinfo !82, !llfi_index !1167
  %17 = lshr i64 %16, 31, !taffo.info !978, !taffo.constinfo !82, !llfi_index !1168
  %u1_31fixp6 = trunc i64 %17 to i32, !taffo.info !983, !llfi_index !1169
  %u14_18fixp = ashr i32 %.0.s8_24fixp, 6, !taffo.info !62, !llfi_index !1170
  %18 = zext i32 497447192 to i64, !llfi_index !1171
  %19 = zext i32 %u14_18fixp to i64, !taffo.info !62, !llfi_index !1172
  %20 = mul i64 %18, %19, !taffo.info !989, !taffo.constinfo !93, !llfi_index !1173
  %21 = lshr i64 %20, 31, !taffo.info !989, !taffo.constinfo !93, !llfi_index !1174
  %u14_18fixp3 = trunc i64 %21 to i32, !taffo.info !993, !llfi_index !1175
  %u12_20fixp = shl i32 %u14_18fixp3, 2, !taffo.info !995, !llfi_index !1176
  %22 = lshr i32 -2147483648, 11, !llfi_index !1177
  %u12_20fixp5 = add i32 %22, %u12_20fixp, !taffo.info !1000, !taffo.constinfo !100, !llfi_index !1178
  %23 = zext i32 -2147483648 to i64, !llfi_index !1179
  %24 = shl i64 %23, 20, !llfi_index !1180
  %25 = zext i32 %u12_20fixp5 to i64, !taffo.info !1000, !llfi_index !1181
  %26 = udiv i64 %24, %25, !taffo.info !1006, !taffo.constinfo !100, !llfi_index !1182
  %u1_31fixp7 = trunc i64 %26 to i32, !taffo.info !1010, !llfi_index !1183
  %27 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1184
  %28 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1185
  %29 = mul i64 %27, %28, !taffo.info !1015, !llfi_index !1186
  %30 = lshr i64 %29, 31, !taffo.info !1015, !llfi_index !1187
  %u1_31fixp8 = trunc i64 %30 to i32, !taffo.info !1019, !llfi_index !1188
  %31 = zext i32 %u1_31fixp8 to i64, !taffo.info !1019, !llfi_index !1189
  %32 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1190
  %33 = mul i64 %31, %32, !taffo.info !1023, !llfi_index !1191
  %34 = lshr i64 %33, 31, !taffo.info !1023, !llfi_index !1192
  %u1_31fixp10 = trunc i64 %34 to i32, !taffo.info !1027, !llfi_index !1193
  %35 = zext i32 %u1_31fixp10 to i64, !taffo.info !1027, !llfi_index !1194
  %36 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1195
  %37 = mul i64 %35, %36, !taffo.info !1031, !llfi_index !1196
  %38 = lshr i64 %37, 31, !taffo.info !1031, !llfi_index !1197
  %u1_31fixp13 = trunc i64 %38 to i32, !taffo.info !1035, !llfi_index !1198
  %39 = zext i32 %u1_31fixp13 to i64, !taffo.info !1035, !llfi_index !1199
  %40 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1200
  %41 = mul i64 %39, %40, !taffo.info !1039, !llfi_index !1201
  %42 = lshr i64 %41, 31, !taffo.info !1039, !llfi_index !1202
  %u1_31fixp16 = trunc i64 %42 to i32, !taffo.info !1043, !llfi_index !1203
  %43 = zext i32 %u1_31fixp7 to i64, !taffo.info !1010, !llfi_index !1204
  %44 = zext i32 685866613 to i64, !llfi_index !1205
  %45 = mul i64 %43, %44, !taffo.info !1047, !taffo.constinfo !134, !llfi_index !1206
  %46 = lshr i64 %45, 31, !taffo.info !1047, !taffo.constinfo !134, !llfi_index !1207
  %u1_31fixp9 = trunc i64 %46 to i32, !taffo.info !1051, !llfi_index !1208
  %s2_30fixp11 = lshr i32 %u1_31fixp9, 1, !taffo.info !1053, !llfi_index !1209
  %s2_30fixp = lshr i32 %u1_31fixp8, 1, !taffo.info !1056, !llfi_index !1210
  %47 = sext i32 %s2_30fixp to i64, !taffo.info !1056, !llfi_index !1211
  %48 = sext i32 -382857446 to i64, !llfi_index !1212
  %49 = mul i64 %47, %48, !taffo.info !1060, !taffo.constinfo !144, !llfi_index !1213
  %50 = ashr i64 %49, 30, !taffo.info !1060, !taffo.constinfo !144, !llfi_index !1214
  %s2_30fixp12 = trunc i64 %50 to i32, !taffo.info !1064, !llfi_index !1215
  %51 = zext i32 %u1_31fixp10 to i64, !taffo.info !1027, !llfi_index !1216
  %52 = zext i32 1912847369 to i64, !llfi_index !1217
  %53 = mul i64 %51, %52, !taffo.info !1069, !taffo.constinfo !152, !llfi_index !1218
  %54 = lshr i64 %53, 30, !taffo.info !1069, !taffo.constinfo !152, !llfi_index !1219
  %u1_31fixp14 = trunc i64 %54 to i32, !taffo.info !1073, !llfi_index !1220
  %s2_30fixp17 = lshr i32 %u1_31fixp14, 1, !taffo.info !1075, !llfi_index !1221
  %s2_30fixp19 = add i32 %s2_30fixp12, %s2_30fixp17, !taffo.info !1078, !llfi_index !1222
  %s2_30fixp15 = lshr i32 %u1_31fixp13, 1, !taffo.info !1081, !llfi_index !1223
  %55 = sext i32 %s2_30fixp15 to i64, !taffo.info !1081, !llfi_index !1224
  %56 = sext i32 -977779358 to i64, !llfi_index !1225
  %57 = mul i64 %55, %56, !taffo.info !1085, !taffo.constinfo !163, !llfi_index !1226
  %58 = ashr i64 %57, 29, !taffo.info !1085, !taffo.constinfo !163, !llfi_index !1227
  %s2_30fixp18 = trunc i64 %58 to i32, !taffo.info !1089, !llfi_index !1228
  %s2_30fixp21 = add i32 %s2_30fixp19, %s2_30fixp18, !taffo.info !1092, !llfi_index !1229
  %59 = zext i32 %u1_31fixp16 to i64, !taffo.info !1043, !llfi_index !1230
  %60 = zext i32 1428371291 to i64, !llfi_index !1231
  %61 = mul i64 %59, %60, !taffo.info !1097, !taffo.constinfo !172, !llfi_index !1232
  %62 = lshr i64 %61, 30, !taffo.info !1097, !taffo.constinfo !172, !llfi_index !1233
  %u1_31fixp20 = trunc i64 %62 to i32, !taffo.info !1101, !llfi_index !1234
  %s2_30fixp22 = lshr i32 %u1_31fixp20, 1, !taffo.info !1103, !llfi_index !1235
  %s2_30fixp23 = add i32 %s2_30fixp21, %s2_30fixp22, !taffo.info !1106, !llfi_index !1236
  %s2_30fixp24 = add i32 %s2_30fixp23, %s2_30fixp11, !taffo.info !1109, !llfi_index !1237
  %63 = sext i32 %s2_30fixp24 to i64, !taffo.info !1109, !llfi_index !1238
  %64 = zext i32 %u1_31fixp6 to i64, !taffo.info !983, !llfi_index !1239
  %65 = mul i64 %63, %64, !taffo.info !1114, !llfi_index !1240
  %s2_62fixp = shl i64 %65, 1, !taffo.info !1118, !llfi_index !1241
  %66 = lshr i32 -2147483648, 1, !llfi_index !1242
  %67 = ashr i64 %s2_62fixp, 32, !taffo.info !1118, !llfi_index !1243
  %68 = trunc i64 %67 to i32, !taffo.info !1118, !llfi_index !1244
  %u2_30fixp = sub i32 %66, %68, !taffo.info !1124, !taffo.constinfo !100, !llfi_index !1245
  %s3_29fixp = lshr i32 %u2_30fixp, 1, !taffo.info !1128, !taffo.constinfo !100, !llfi_index !1246
  %69 = icmp ne i32 %.01, 0, !taffo.info !279, !llfi_index !1247
  br i1 %69, label %70, label %72, !llfi_index !1248

70:                                               ; preds = %5
  %71 = lshr i32 -2147483648, 2, !llfi_index !1249
  %s3_29fixp25 = sub i32 %71, %s3_29fixp, !taffo.info !1134, !taffo.constinfo !100, !llfi_index !1250
  br label %72, !llfi_index !1251

72:                                               ; preds = %70, %5
  %.02.s3_29fixp = phi i32 [ %s3_29fixp25, %70 ], [ %s3_29fixp, %5 ], !taffo.info !267, !llfi_index !1252
  ret i32 %.02.s3_29fixp, !taffo.info !40, !taffo.initweight !37, !llfi_index !1253
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.8.15_u1_31fixp(i32 noundef %.s15_17fixp) #2 !taffo.initweight !44 !taffo.funinfo !1254 !taffo.sourceFunction !1255 {
  %1 = sitofp i32 %.s15_17fixp to float, !taffo.info !971, !llfi_index !1256
  %2 = fdiv float %1, 1.310720e+05, !taffo.info !971, !llfi_index !1257
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !1258, !taffo.initweight !728, !taffo.constinfo !76, !llfi_index !1259
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !1258, !taffo.constinfo !76, !llfi_index !1260
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !1258, !llfi_index !1261
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !732, !taffo.initweight !733, !llfi_index !1262
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt3expf.9.16_u1_31fixp(i32 noundef %.s15_17fixp) #2 !taffo.initweight !44 !taffo.funinfo !1254 !taffo.sourceFunction !1263 {
  %1 = sitofp i32 %.s15_17fixp to float, !taffo.info !971, !llfi_index !1264
  %2 = fdiv float %1, 1.310720e+05, !taffo.info !971, !llfi_index !1265
  %.flt = call float @expf(float noundef %2) #11, !taffo.info !1258, !taffo.initweight !728, !taffo.constinfo !76, !llfi_index !1266
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !1258, !taffo.constinfo !76, !llfi_index !1267
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !1258, !llfi_index !1268
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !732, !taffo.initweight !733, !llfi_index !1269
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
!41 = !{i64 1}
!42 = !{i32 3}
!43 = !{i64 2}
!44 = !{i32 4}
!45 = !{i64 3}
!46 = !{i64 4}
!47 = !{i64 5}
!48 = !{i64 6}
!49 = !{i64 7}
!50 = !{i64 8}
!51 = !{i64 9}
!52 = !{i64 10}
!53 = !{i64 11}
!54 = !{i64 12}
!55 = !{i64 13}
!56 = !{i64 14}
!57 = !{!58, !59, i1 false, i2 -1}
!58 = !{!"fixp", i32 64, i32 36}
!59 = !{double 3.000000e+01, double 1.241200e+04}
!60 = !{i64 15}
!61 = !{i64 16}
!62 = !{!63, !59, i1 false, i2 -1}
!63 = !{!"fixp", i32 32, i32 18}
!64 = !{i64 17}
!65 = !{i64 18}
!66 = !{i64 19}
!67 = !{!68, !59, i1 false, i2 -1}
!68 = !{!"fixp", i32 64, i32 19}
!69 = !{!70, i1 false}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double -5.000000e-01, double -5.000000e-01}
!72 = !{i64 20}
!73 = !{i64 21}
!74 = !{i64 22}
!75 = !{!63, i1 false, i1 false, i2 -1}
!76 = !{i1 false, i1 false}
!77 = !{i64 23}
!78 = !{i64 24}
!79 = !{i64 25}
!80 = !{!81, i1 false, i1 false, i2 -1}
!81 = !{!"fixp", i32 64, i32 49}
!82 = !{i1 false, !83}
!83 = !{i1 false, !84, i1 false, i2 0}
!84 = !{double 0x3FD9884533D43651, double 0x3FD9884533D43651}
!85 = !{i64 26}
!86 = !{i64 27}
!87 = !{i64 28}
!88 = !{i64 29}
!89 = !{i64 30}
!90 = !{i64 31}
!91 = !{i64 32}
!92 = !{!81, !59, i1 false, i2 -1}
!93 = !{!94, i1 false}
!94 = !{i1 false, !95, i1 false, i2 0}
!95 = !{double 0x3FCDA6711871100E, double 0x3FCDA6711871100E}
!96 = !{i64 33}
!97 = !{i64 34}
!98 = !{i64 35}
!99 = !{i64 36}
!100 = !{!101, i1 false}
!101 = !{i1 false, !102, i1 false, i2 0}
!102 = !{double 1.000000e+00, double 1.000000e+00}
!103 = !{i64 37}
!104 = !{i64 38}
!105 = !{i64 39}
!106 = !{i64 40}
!107 = !{!108, i1 false, i1 false, i2 -1}
!108 = !{!"fixp", i32 64, i32 18}
!109 = !{i64 41}
!110 = !{i64 42}
!111 = !{i64 43}
!112 = !{i64 44}
!113 = !{!58, i1 false, i1 false, i2 -1}
!114 = !{i64 45}
!115 = !{i64 46}
!116 = !{i64 47}
!117 = !{i64 48}
!118 = !{i64 49}
!119 = !{i64 50}
!120 = !{i64 51}
!121 = !{i64 52}
!122 = !{i64 53}
!123 = !{i64 54}
!124 = !{i64 55}
!125 = !{i64 56}
!126 = !{i64 57}
!127 = !{i64 58}
!128 = !{i64 59}
!129 = !{i64 60}
!130 = !{i64 61}
!131 = !{i64 62}
!132 = !{i64 63}
!133 = !{i64 64}
!134 = !{i1 false, !135}
!135 = !{i1 false, !136, i1 false, i2 0}
!136 = !{double 0x3FD470BF3A92F8EC, double 0x3FD470BF3A92F8EC}
!137 = !{i64 65}
!138 = !{i64 66}
!139 = !{i64 67}
!140 = !{i64 68}
!141 = !{i64 69}
!142 = !{!143, i1 false, i1 false, i2 -1}
!143 = !{!"fixp", i32 64, i32 48}
!144 = !{i1 false, !145}
!145 = !{i1 false, !146, i1 false, i2 0}
!146 = !{double 0xBFD6D1F0E5A8325B, double 0xBFD6D1F0E5A8325B}
!147 = !{i64 70}
!148 = !{i64 71}
!149 = !{i64 72}
!150 = !{i64 73}
!151 = !{i64 74}
!152 = !{i1 false, !153}
!153 = !{i1 false, !154, i1 false, i2 0}
!154 = !{double 0x3FFC80EF025F5E68, double 0x3FFC80EF025F5E68}
!155 = !{i64 75}
!156 = !{i64 76}
!157 = !{i64 77}
!158 = !{i64 78}
!159 = !{i64 79}
!160 = !{i64 80}
!161 = !{!162, i1 false, i1 false, i2 -1}
!162 = !{!"fixp", i32 64, i32 47}
!163 = !{i1 false, !164}
!164 = !{i1 false, !165, i1 false, i2 0}
!165 = !{double 0xBFFD23DD4EF278D0, double 0xBFFD23DD4EF278D0}
!166 = !{i64 81}
!167 = !{i64 82}
!168 = !{i64 83}
!169 = !{i64 84}
!170 = !{i64 85}
!171 = !{i64 86}
!172 = !{i1 false, !173}
!173 = !{i1 false, !174, i1 false, i2 0}
!174 = !{double 0x3FF548CDD6F42943, double 0x3FF548CDD6F42943}
!175 = !{i64 87}
!176 = !{i64 88}
!177 = !{i64 89}
!178 = !{i64 90}
!179 = !{i64 91}
!180 = !{i64 92}
!181 = !{i64 93}
!182 = !{i64 94}
!183 = !{i64 95}
!184 = !{i64 96}
!185 = !{i64 97}
!186 = !{i64 98}
!187 = !{i64 99}
!188 = !{i64 100}
!189 = !{i64 101}
!190 = !{i64 102}
!191 = !{i64 103}
!192 = !{i64 104}
!193 = !{i64 105}
!194 = !{i64 106}
!195 = !{i64 107}
!196 = !{i32 2, i32 2, i32 2, i32 2, i32 2, i32 -1, i32 2, i32 -1, i32 -1}
!197 = distinct !{null}
!198 = !{i32 1, !40, i32 1, !40, i32 1, !40, i32 1, !40, i32 1, !40, i32 0, i1 false, i32 1, !40, i32 0, i1 false, i32 0, i1 false}
!199 = distinct !{null}
!200 = !{i64 108}
!201 = !{i64 109}
!202 = distinct !{null}
!203 = !{i64 110}
!204 = !{i64 111}
!205 = !{i64 112}
!206 = !{i1 false, !207}
!207 = !{i1 false, !208, i1 false, i2 0}
!208 = !{double 5.000000e-01, double 5.000000e-01}
!209 = !{i64 113}
!210 = !{i64 114}
!211 = !{i64 115}
!212 = !{i64 116}
!213 = !{i64 117}
!214 = !{i64 118}
!215 = !{i64 119}
!216 = !{i64 120}
!217 = !{float (float)* @_Z4CNDFf}
!218 = !{i64 121}
!219 = !{i64 122}
!220 = !{i64 123}
!221 = !{i64 124}
!222 = !{i64 125}
!223 = !{i64 126}
!224 = !{i64 127}
!225 = !{i64 128}
!226 = !{i64 129}
!227 = !{i64 130}
!228 = !{i64 131}
!229 = !{i64 132}
!230 = !{i64 133}
!231 = !{i64 134}
!232 = distinct !{null}
!233 = !{i64 135}
!234 = !{i64 136}
!235 = !{i64 137}
!236 = !{i64 138}
!237 = !{i64 139}
!238 = !{i64 140}
!239 = !{i1 false, i1 false, i1 false, i1 false}
!240 = !{i64 141}
!241 = !{i64 142}
!242 = !{i64 143}
!243 = !{i64 144}
!244 = !{i64 145}
!245 = !{i64 146}
!246 = !{i64 147}
!247 = !{i64 148}
!248 = !{i64 149}
!249 = !{i64 150}
!250 = !{i64 151}
!251 = !{i64 152}
!252 = !{i64 153}
!253 = !{i64 154}
!254 = !{i32 -1, i32 -1, i32 -1}
!255 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!256 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!257 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!258 = !{i64 155}
!259 = !{i64 156}
!260 = !{i64 157}
!261 = !{i64 158}
!262 = !{i64 159}
!263 = !{i64 160}
!264 = !{i32 -1}
!265 = !{i32 0, i1 false}
!266 = !{i1 true}
!267 = !{!268, !269, i1 false, i2 1}
!268 = !{!"fixp", i32 -32, i32 29}
!269 = !{double 0xBE80000000000000, double 0x3FF0000020000000}
!270 = !{i64 161}
!271 = !{i64 162}
!272 = !{i64 163}
!273 = !{i64 164}
!274 = !{i64 165}
!275 = !{i64 166}
!276 = !{i64 167}
!277 = !{i64 168}
!278 = !{i64 169}
!279 = !{i1 false, !280, i1 false, i2 0}
!280 = !{double 0.000000e+00, double 1.000000e+00}
!281 = !{i64 170}
!282 = !{i64 171}
!283 = !{i64 172}
!284 = !{i64 173}
!285 = !{i64 174}
!286 = !{i64 175}
!287 = !{i64 176}
!288 = !{i64 177}
!289 = !{i64 178}
!290 = !{i64 179}
!291 = !{!292, !6, !7, i2 1}
!292 = !{!"fixp", i32 -32, i32 30}
!293 = !{i64 180}
!294 = !{i64 181}
!295 = !{i64 182}
!296 = !{i64 183}
!297 = !{!292, !12, !7, i2 1}
!298 = !{i64 184}
!299 = !{i64 185}
!300 = !{i64 186}
!301 = !{i64 187}
!302 = !{!292, !14, !15, i2 1}
!303 = !{i64 188}
!304 = !{i64 189}
!305 = !{i64 190}
!306 = !{i64 191}
!307 = !{!292, !17, !7, i2 1}
!308 = !{i64 192}
!309 = !{i64 193}
!310 = !{i64 194}
!311 = !{i64 195}
!312 = !{!292, !19, i1 false, i2 1}
!313 = !{i64 196}
!314 = !{i64 197}
!315 = !{i64 198}
!316 = !{i64 199}
!317 = !{i64 200}
!318 = !{i64 201}
!319 = !{i64 202}
!320 = !{i64 203}
!321 = !{i64 204}
!322 = !{i64 205}
!323 = !{!292, !1, i1 false, i2 1}
!324 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, !2, i1 false, i1 false, i1 false}
!325 = !{i64 206}
!326 = !{i64 207}
!327 = !{i64 208}
!328 = !{i64 209}
!329 = !{i64 210}
!330 = !{i64 211}
!331 = !{!"price_orig"}
!332 = !{i64 212}
!333 = !{i64 213}
!334 = !{i64 214}
!335 = distinct !{!335, !336}
!336 = !{!"llvm.loop.mustprogress"}
!337 = !{i64 215}
!338 = !{i64 216}
!339 = !{i64 217}
!340 = distinct !{!340, !336}
!341 = !{i64 218}
!342 = !{i64 219}
!343 = !{i32 -1, i32 -1}
!344 = !{i32 0, i1 false, i32 0, i1 false}
!345 = !{i64 220}
!346 = !{i64 221}
!347 = !{i64 222}
!348 = !{i64 223}
!349 = !{i64 224}
!350 = !{i64 225}
!351 = !{i64 226}
!352 = !{i1 false, i1 false, i1 false}
!353 = !{i64 227}
!354 = !{i64 228}
!355 = !{i64 229}
!356 = !{i64 230}
!357 = !{i64 231}
!358 = !{i64 232}
!359 = !{i64 233}
!360 = !{i64 234}
!361 = !{i64 235}
!362 = !{i64 236}
!363 = !{i64 237}
!364 = !{i64 238}
!365 = !{i64 239}
!366 = !{i64 240}
!367 = !{i64 241}
!368 = !{i64 242}
!369 = !{i64 243}
!370 = !{i64 244}
!371 = !{i64 245}
!372 = !{i64 246}
!373 = !{i64 247}
!374 = !{i64 248}
!375 = !{i64 249}
!376 = !{i64 250}
!377 = !{i64 251}
!378 = !{i64 252}
!379 = !{i64 253}
!380 = !{i64 254}
!381 = !{i64 255}
!382 = !{i64 256}
!383 = !{i64 257}
!384 = !{i64 258}
!385 = !{i64 259}
!386 = !{i64 260}
!387 = !{i64 261}
!388 = !{i64 262}
!389 = !{i64 263}
!390 = !{i64 264}
!391 = !{i64 265}
!392 = !{i64 266}
!393 = !{i64 267}
!394 = !{i64 268}
!395 = !{i64 269}
!396 = !{i64 270}
!397 = !{i64 271}
!398 = !{i64 272}
!399 = !{i64 273}
!400 = !{i64 274}
!401 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!402 = !{i64 275}
!403 = !{i64 276}
!404 = !{i64 277}
!405 = !{i64 278}
!406 = !{i64 279}
!407 = !{i64 280}
!408 = !{i64 281}
!409 = !{i64 282}
!410 = !{i64 283}
!411 = !{i64 284}
!412 = !{i64 285}
!413 = !{i64 286}
!414 = !{i64 287}
!415 = !{i64 288}
!416 = !{i64 289}
!417 = !{i64 290}
!418 = !{i64 291}
!419 = !{i64 292}
!420 = !{i64 293}
!421 = !{i64 294}
!422 = !{i64 295}
!423 = !{i64 296}
!424 = !{i64 297}
!425 = !{i64 298}
!426 = !{i64 299}
!427 = !{i64 300}
!428 = !{i64 301}
!429 = !{i64 302}
!430 = !{i64 303}
!431 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!432 = !{i64 304}
!433 = !{i64 305}
!434 = !{i64 306}
!435 = !{i64 307}
!436 = !{i64 308}
!437 = !{i64 309}
!438 = !{i64 310}
!439 = !{i64 311}
!440 = !{i64 312}
!441 = !{i64 313}
!442 = distinct !{!442, !336}
!443 = !{i64 314}
!444 = !{i64 315}
!445 = !{i64 316}
!446 = !{i64 317}
!447 = !{i64 318}
!448 = !{i64 319}
!449 = !{i64 320}
!450 = !{i64 321}
!451 = !{i64 322}
!452 = !{i64 323}
!453 = !{i64 324}
!454 = !{i64 325}
!455 = !{i64 326}
!456 = !{i64 327}
!457 = !{i64 328}
!458 = !{i64 329}
!459 = !{i64 330}
!460 = !{i64 331}
!461 = !{i64 332}
!462 = !{i1 false, !6, !7, i2 1}
!463 = !{i64 333}
!464 = !{i64 334}
!465 = !{i64 335}
!466 = !{i64 336}
!467 = !{i64 337}
!468 = !{i1 false, !12, !7, i2 1}
!469 = !{i64 338}
!470 = !{i64 339}
!471 = !{i64 340}
!472 = !{i64 341}
!473 = !{i64 342}
!474 = !{i1 false, !14, !15, i2 1}
!475 = !{i64 343}
!476 = !{i64 344}
!477 = !{i64 345}
!478 = !{i64 346}
!479 = !{i64 347}
!480 = !{i1 false, !17, !7, i2 1}
!481 = !{i64 348}
!482 = !{i64 349}
!483 = !{i64 350}
!484 = !{i64 351}
!485 = !{i64 352}
!486 = !{i1 false, !19, !15, i2 1}
!487 = !{i64 353}
!488 = !{i64 354}
!489 = !{i64 355}
!490 = !{i64 356}
!491 = !{i64 357}
!492 = !{i64 358}
!493 = !{i64 359}
!494 = !{i64 360}
!495 = !{i64 361}
!496 = !{i64 362}
!497 = !{i64 363}
!498 = !{i64 364}
!499 = !{i64 365}
!500 = !{i64 366}
!501 = !{i64 367}
!502 = !{i64 368}
!503 = !{i64 369}
!504 = !{i64 370}
!505 = !{i64 371}
!506 = !{i64 372}
!507 = !{i64 373}
!508 = !{i64 374}
!509 = !{i64 375}
!510 = !{i64 376}
!511 = !{i64 377}
!512 = !{i64 378}
!513 = !{i64 379}
!514 = !{i64 380}
!515 = !{i64 381}
!516 = !{i64 382}
!517 = !{i64 383}
!518 = !{i64 384}
!519 = !{i64 385}
!520 = !{i64 386}
!521 = !{i1 false, !522}
!522 = !{i1 false, !523, i1 false, i2 0}
!523 = !{double 1.200000e+02, double 1.200000e+02}
!524 = !{i64 387}
!525 = !{i64 388}
!526 = !{i64 389}
!527 = !{i64 390}
!528 = !{i64 391}
!529 = !{i64 392}
!530 = !{i64 393}
!531 = !{i64 394}
!532 = !{i64 395}
!533 = !{i64 396}
!534 = !{i64 397}
!535 = !{i64 398}
!536 = !{i64 399}
!537 = !{i64 400}
!538 = !{i64 401}
!539 = !{i64 402}
!540 = !{i64 403}
!541 = !{i64 404}
!542 = !{i64 405}
!543 = !{i64 406}
!544 = !{i64 407}
!545 = !{i64 408}
!546 = !{i64 409}
!547 = !{i64 410}
!548 = !{i64 411}
!549 = !{i64 412}
!550 = !{i64 413}
!551 = !{i64 414}
!552 = !{i64 415}
!553 = !{i64 416}
!554 = !{i64 417}
!555 = !{i64 418}
!556 = !{i64 419}
!557 = !{i64 420}
!558 = !{i64 421}
!559 = !{i64 422}
!560 = !{i64 423}
!561 = !{i64 424}
!562 = !{i64 425}
!563 = !{i64 426}
!564 = !{i64 427}
!565 = !{i64 428}
!566 = !{i64 429}
!567 = !{i64 430}
!568 = !{i64 431}
!569 = !{i64 432}
!570 = !{i64 433}
!571 = !{i64 434}
!572 = !{i64 435}
!573 = !{i64 436}
!574 = !{i64 437}
!575 = !{i64 438}
!576 = !{i64 439}
!577 = !{i64 440}
!578 = distinct !{!578, !336}
!579 = !{i64 441}
!580 = !{i64 442}
!581 = !{i64 443}
!582 = !{i64 444}
!583 = !{i64 445}
!584 = !{i64 446}
!585 = !{i64 447}
!586 = !{i64 448}
!587 = !{i1 false, !588}
!588 = !{i1 false, !589, i1 false, i2 0}
!589 = !{double 1.000000e+09, double 1.000000e+09}
!590 = !{i64 449}
!591 = !{i64 450}
!592 = !{i64 451}
!593 = !{i64 452}
!594 = !{i64 453}
!595 = !{i64 454}
!596 = !{i64 455}
!597 = !{i64 456}
!598 = !{i64 457}
!599 = !{i64 458}
!600 = !{i64 459}
!601 = !{i64 460}
!602 = !{i64 461}
!603 = !{i64 462}
!604 = !{i64 463}
!605 = !{i64 464}
!606 = !{i64 465}
!607 = !{i64 466}
!608 = !{i64 467}
!609 = !{i64 468}
!610 = !{i64 469}
!611 = !{i64 470}
!612 = !{i64 471}
!613 = !{i64 472}
!614 = !{i64 473}
!615 = !{i64 474}
!616 = !{i64 475}
!617 = !{i64 476}
!618 = !{i64 477}
!619 = !{i64 478}
!620 = !{i64 479}
!621 = !{i64 480}
!622 = !{i64 481}
!623 = !{i64 482}
!624 = distinct !{!624, !336}
!625 = !{i64 483}
!626 = !{i64 484}
!627 = !{i64 485}
!628 = !{i64 486}
!629 = !{i64 487}
!630 = !{i64 488}
!631 = !{i64 489}
!632 = !{i64 490}
!633 = !{i64 491}
!634 = !{i64 492}
!635 = !{i64 493}
!636 = !{i64 494}
!637 = !{i64 495}
!638 = !{i64 496}
!639 = !{i64 497}
!640 = !{i64 498}
!641 = !{i64 499}
!642 = !{i64 500}
!643 = !{i64 501}
!644 = !{i64 502}
!645 = !{i64 503}
!646 = !{i64 504}
!647 = !{i64 505}
!648 = !{i64 506}
!649 = !{i64 507}
!650 = !{i64 508}
!651 = !{i64 509}
!652 = !{i64 510}
!653 = !{i64 511}
!654 = !{i64 512}
!655 = !{i64 513}
!656 = !{i64 514}
!657 = !{i64 515}
!658 = !{i64 516}
!659 = !{i64 517}
!660 = !{i64 518}
!661 = !{i64 519}
!662 = distinct !{null}
!663 = !{i32 5}
!664 = !{i64 520}
!665 = !{i32 6}
!666 = !{i64 521}
!667 = distinct !{null}
!668 = !{i64 522}
!669 = !{i64 523}
!670 = !{i64 524}
!671 = !{i64 525}
!672 = !{i64 526}
!673 = !{i64 527}
!674 = !{i64 528}
!675 = !{i64 529}
!676 = !{i64 530}
!677 = !{i64 531}
!678 = !{i64 532}
!679 = !{i64 533}
!680 = !{i64 534}
!681 = !{i64 535}
!682 = !{i64 536}
!683 = !{i64 537}
!684 = !{i64 538}
!685 = !{i64 539}
!686 = !{i64 540}
!687 = !{i64 541}
!688 = !{i64 542}
!689 = !{i64 543}
!690 = !{i64 544}
!691 = !{i64 545}
!692 = !{i64 546}
!693 = !{i64 547}
!694 = !{i64 548}
!695 = !{i64 549}
!696 = !{i64 550}
!697 = !{i64 551}
!698 = !{i64 552}
!699 = !{i64 553}
!700 = !{i64 554}
!701 = !{i64 555}
!702 = !{i64 556}
!703 = !{i64 557}
!704 = !{i64 558}
!705 = !{i64 559}
!706 = !{i64 560}
!707 = !{i64 561}
!708 = !{i64 562}
!709 = !{i64 563}
!710 = !{i64 564}
!711 = !{i64 565}
!712 = !{i64 566}
!713 = !{i64 567}
!714 = !{i64 568}
!715 = !{i64 569}
!716 = !{i64 570}
!717 = !{i64 571}
!718 = !{i64 572}
!719 = !{i64 573}
!720 = !{i64 574}
!721 = !{i64 575}
!722 = !{i64 576}
!723 = !{i64 577}
!724 = !{i64 578}
!725 = !{i64 579}
!726 = distinct !{null}
!727 = !{i64 580}
!728 = !{i32 7}
!729 = !{i64 581}
!730 = !{i32 1, !62}
!731 = !{i64 582}
!732 = !{i1 false, !59, i1 false, i2 -1}
!733 = !{i32 8}
!734 = !{i64 583}
!735 = !{i64 584}
!736 = !{i64 585}
!737 = distinct !{null}
!738 = !{i64 586}
!739 = !{i64 587}
!740 = !{i64 588}
!741 = !{i64 589}
!742 = !{i64 590}
!743 = !{i64 591}
!744 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 2, i32 1, i32 1}
!745 = !{i32 1, !291, i32 1, !297, i32 1, !302, i32 1, !307, i32 1, !312, i32 0, i1 false, i32 1, !746, i32 1, !267, i32 1, !267}
!746 = !{!747, !3, !15, i2 1}
!747 = !{!"fixp", i32 32, i32 32}
!748 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_}
!749 = !{!5, !750, i1 false, i2 1}
!750 = !{double 0x3FCC9F25C5BFEDD9, double 1.000000e+00}
!751 = !{i64 592}
!752 = !{i64 593}
!753 = !{i64 594}
!754 = !{i64 595}
!755 = !{!756, !757, i1 false, i2 1}
!756 = !{!"fixp", i32 -64, i32 29}
!757 = !{double 0x3FD8590B21642C85, double 0x40045D1745D1745D}
!758 = !{i64 596}
!759 = !{!268, !757, i1 false, i2 1}
!760 = !{i64 597}
!761 = !{!268, !762, i1 false, i2 1}
!762 = !{double 0xBFEEED14A8FB748A, double 0x3FEDE5DC7C5C4B5E}
!763 = !{i64 598}
!764 = !{i64 599}
!765 = !{i64 600}
!766 = !{!767, !768, i1 false, i2 1}
!767 = !{!"fixp", i32 64, i32 60}
!768 = !{double 0x3F647AE147AE147C, double 0x3FDB0A3D70A3D70B}
!769 = !{i64 601}
!770 = !{i64 602}
!771 = !{!5, !768, i1 false, i2 1}
!772 = !{i64 603}
!773 = !{i64 604}
!774 = !{i64 605}
!775 = !{!776, !777, i1 false, i2 1}
!776 = !{!"fixp", i32 64, i32 32}
!777 = !{double 0x3F547AE147AE147C, double 0x3FCB0A3D70A3D70B}
!778 = !{i64 606}
!779 = !{i64 607}
!780 = !{!5, !781, i1 false, i2 1}
!781 = !{double 0x3F547AE140000000, double 0x3FCB0A3D80000000}
!782 = !{i64 608}
!783 = !{i64 609}
!784 = !{!5, !785, i1 false, i2 1}
!785 = !{double 0x3F9D70A3D68F5C29, double 0x3FD3EB8526666666}
!786 = !{i64 610}
!787 = !{i64 611}
!788 = !{i64 612}
!789 = !{!790, !791, i1 false, i2 1}
!790 = !{!"fixp", i32 64, i32 61}
!791 = !{double 0x3F578D4FDED91688, double 0x3FD3EB8526666666}
!792 = !{i64 613}
!793 = !{i64 614}
!794 = !{!5, !791, i1 false, i2 1}
!795 = !{i64 615}
!796 = !{i64 616}
!797 = !{!268, !798, i1 false, i2 1}
!798 = !{double 0xBFEEE14E010C07FF, double 0x3FF3EDCF87C7BF48}
!799 = !{i64 617}
!800 = !{i64 618}
!801 = !{i64 619}
!802 = !{!790, !803, i1 false, i2 1}
!803 = !{double 0x3F86E5B7D16657E1, double 6.500000e-01}
!804 = !{i64 620}
!805 = !{i64 621}
!806 = !{!5, !803, i1 false, i2 1}
!807 = !{i64 622}
!808 = !{i64 623}
!809 = !{i64 624}
!810 = !{i64 625}
!811 = !{i64 626}
!812 = !{!813, !814, i1 false, i2 1}
!813 = !{!"fixp", i32 -64, i32 24}
!814 = !{double 0xC05593FFE55F5136, double 0x405BD9FF45E6FA2C}
!815 = !{i64 627}
!816 = !{!817, !814, i1 false, i2 1}
!817 = !{!"fixp", i32 -32, i32 24}
!818 = !{i64 628}
!819 = !{i64 629}
!820 = !{!817, !821, i1 false, i2 1}
!821 = !{double 0xC055BD997EF8EAD0, double 0x405BD94818286EF9}
!822 = !{i64 630}
!823 = !{i64 631}
!824 = !{i64 632}
!825 = !{!268, i1 false, i1 false, i2 1}
!826 = !{i64 633}
!827 = !{i64 634}
!828 = !{i64 635}
!829 = !{i64 636}
!830 = !{i64 637}
!831 = !{i64 638}
!832 = !{i64 639}
!833 = !{i64 640}
!834 = !{i64 641}
!835 = !{i64 642}
!836 = !{!292, !837, i1 false, i2 1}
!837 = !{double -1.000000e-01, double -2.750000e-02}
!838 = !{i64 643}
!839 = !{i64 644}
!840 = !{i64 645}
!841 = !{!842, !843, i1 false, i2 1}
!842 = !{!"fixp", i32 -64, i32 60}
!843 = !{double -1.000000e-01, double 0xBF56872B020C49BB}
!844 = !{i64 646}
!845 = !{i64 647}
!846 = !{!292, !843, i1 false, i2 1}
!847 = !{i64 648}
!848 = !{!292, !849, i1 false, i2 1}
!849 = !{double 0x3FECF46D99D52B3A, double 0x3FEFF4BE65C63590}
!850 = !{i64 649}
!851 = !{i64 650}
!852 = !{i64 651}
!853 = !{!842, !854, i1 false, i2 1}
!854 = !{double 0x3FD31C33DB4A21A7, double 0x3FED6648C40845C2}
!855 = !{i64 652}
!856 = !{i64 653}
!857 = !{!292, !854, i1 false, i2 1}
!858 = !{i64 654}
!859 = !{i64 655}
!860 = !{i64 656}
!861 = !{i64 657}
!862 = !{i64 658}
!863 = !{!864, !865, i1 false, i2 1}
!864 = !{!"fixp", i32 -64, i32 59}
!865 = !{double 0xBE7D6648C40845C2, double 0x3FED6648FED4D74A}
!866 = !{i64 659}
!867 = !{i64 660}
!868 = !{!268, !865, i1 false, i2 1}
!869 = !{i64 661}
!870 = !{i64 662}
!871 = !{!292, !872, i1 false, i2 1}
!872 = !{double 0xBFED6648FED4D74A, double 0x3E7D6648C40845C2}
!873 = !{i64 663}
!874 = !{i64 664}
!875 = !{i64 665}
!876 = !{i64 666}
!877 = !{!864, !878, i1 false, i2 1}
!878 = !{double 0xBFED6649349766A6, double 0x3FEAE1481EA39BC5}
!879 = !{i64 667}
!880 = !{i64 668}
!881 = !{i64 669}
!882 = !{!268, !878, i1 false, i2 1}
!883 = !{i64 670}
!884 = !{i64 671}
!885 = !{i64 672}
!886 = !{i64 673}
!887 = !{i64 674}
!888 = !{i64 675}
!889 = !{i64 676}
!890 = !{i64 677}
!891 = !{i64 678}
!892 = !{!864, !893, i1 false, i2 1}
!893 = !{double 0xBE7AE147AE147AE1, double 0x3FEAE147E3D70A3D}
!894 = !{i64 679}
!895 = !{i64 680}
!896 = !{!268, !893, i1 false, i2 1}
!897 = !{i64 681}
!898 = !{i64 682}
!899 = !{!292, !900, i1 false, i2 1}
!900 = !{double 0xBFEAE147E3D70A3D, double 0x3E7AE147AE147AE1}
!901 = !{i64 683}
!902 = !{i64 684}
!903 = !{i64 685}
!904 = !{i64 686}
!905 = !{!864, !906, i1 false, i2 1}
!906 = !{double 0xBFEAE1481EA39BC5, double 0x3FED6649349766A6}
!907 = !{i64 687}
!908 = !{i64 688}
!909 = !{i64 689}
!910 = !{!268, !906, i1 false, i2 1}
!911 = !{i64 690}
!912 = !{i64 691}
!913 = !{i64 692}
!914 = !{i64 693}
!915 = !{i64 694}
!916 = !{i32 1, !312}
!917 = !{float (float)* @_ZSt4sqrtf.1}
!918 = !{i64 695}
!919 = !{i64 696}
!920 = !{i64 697}
!921 = !{i64 698}
!922 = !{i64 699}
!923 = !{i64 700}
!924 = !{i32 1, !759}
!925 = !{float (float)* @_ZSt3logf.4}
!926 = !{i64 701}
!927 = !{i64 702}
!928 = !{i64 703}
!929 = !{i64 704}
!930 = !{i64 705}
!931 = !{i64 706}
!932 = !{i32 1, !846}
!933 = distinct !{null}
!934 = !{i64 707}
!935 = !{i64 708}
!936 = !{i64 709}
!937 = !{i64 710}
!938 = !{i64 711}
!939 = !{i64 712}
!940 = !{i32 1, !816}
!941 = !{float (float)* @_Z4CNDFf.2}
!942 = !{i64 713}
!943 = !{!817, i1 false, i1 false, i2 1}
!944 = !{i64 714}
!945 = !{i64 715}
!946 = !{!817, !947, i1 false, i2 1}
!947 = !{double 0xC05BD9FF45E6FA2C, double 0x405593FFE55F5136}
!948 = !{i64 716}
!949 = !{i64 717}
!950 = !{i64 718}
!951 = !{i64 719}
!952 = !{!817, !953, i1 false, i2 1}
!953 = !{double 0xC05BD9FF45E6FA2C, double 0x405BD9FF45E6FA2C}
!954 = !{i64 720}
!955 = !{i64 721}
!956 = !{i64 722}
!957 = !{!958, !59, i1 false, i2 -1}
!958 = !{!"fixp", i32 -64, i32 48}
!959 = !{i64 723}
!960 = !{i64 724}
!961 = !{!962, !59, i1 false, i2 -1}
!962 = !{!"fixp", i32 -32, i32 17}
!963 = !{i64 725}
!964 = !{i64 726}
!965 = !{i64 727}
!966 = !{!967, !968, i1 false, i2 -1}
!967 = !{!"fixp", i32 -64, i32 18}
!968 = !{double -6.206000e+03, double -1.500000e+01}
!969 = !{i64 728}
!970 = !{i64 729}
!971 = !{!962, !968, i1 false, i2 -1}
!972 = !{i64 730}
!973 = !{!5, !974, i1 false, i2 1}
!974 = !{double 0.000000e+00, double 0x3E94875CA227EC38}
!975 = !{i64 731}
!976 = !{i64 732}
!977 = !{i64 733}
!978 = !{!979, !980, i1 false, i2 1}
!979 = !{!"fixp", i32 64, i32 62}
!980 = !{double 0.000000e+00, double 0x3E80612C0D7FF71E}
!981 = !{i64 734}
!982 = !{i64 735}
!983 = !{!5, !984, i1 false, i2 1}
!984 = !{double 0.000000e+00, double 0x3E80612C20000000}
!985 = !{i64 736}
!986 = !{i64 737}
!987 = !{i64 738}
!988 = !{i64 739}
!989 = !{!81, !990, i1 false, i2 -1}
!990 = !{double 0x401BCC0A06E9FF0D, double 0x40A676474D74271A}
!991 = !{i64 740}
!992 = !{i64 741}
!993 = !{!63, !990, i1 false, i2 -1}
!994 = !{i64 742}
!995 = !{!996, !997, i1 false, i2 1}
!996 = !{!"fixp", i32 32, i32 20}
!997 = !{double 0x401BCC0A00000000, double 0x40A6764760000000}
!998 = !{i64 743}
!999 = !{i64 744}
!1000 = !{!996, !1001, i1 false, i2 1}
!1001 = !{double 0x401FCC0A00000000, double 0x40A6784760000000}
!1002 = !{i64 745}
!1003 = !{i64 746}
!1004 = !{i64 747}
!1005 = !{i64 748}
!1006 = !{!1007, !1008, i1 false, i2 1}
!1007 = !{!"fixp", i32 64, i32 31}
!1008 = !{double 0x3F36C93DD9078C88, double 0x3FC01A2574B1ECA9}
!1009 = !{i64 749}
!1010 = !{!5, !1011, i1 false, i2 1}
!1011 = !{double 0x3F36C93DC0000000, double 0x3FC01A2580000000}
!1012 = !{i64 750}
!1013 = !{i64 751}
!1014 = !{i64 752}
!1015 = !{!979, !1016, i1 false, i2 1}
!1016 = !{double 0x3E8039A678332880, double 0x3F903475BA37E400}
!1017 = !{i64 753}
!1018 = !{i64 754}
!1019 = !{!5, !1016, i1 false, i2 1}
!1020 = !{i64 755}
!1021 = !{i64 756}
!1022 = !{i64 757}
!1023 = !{!979, !1024, i1 false, i2 1}
!1024 = !{double 0x3DC71B57BF0AD242, double 0x3F604EF0F47A6B45}
!1025 = !{i64 758}
!1026 = !{i64 759}
!1027 = !{!5, !1024, i1 false, i2 1}
!1028 = !{i64 760}
!1029 = !{i64 761}
!1030 = !{i64 762}
!1031 = !{!979, !1032, i1 false, i2 1}
!1032 = !{double 0x3D10741CA942BF2D, double 0x3F306997750C6F32}
!1033 = !{i64 763}
!1034 = !{i64 764}
!1035 = !{!5, !1032, i1 false, i2 1}
!1036 = !{i64 765}
!1037 = !{i64 766}
!1038 = !{i64 767}
!1039 = !{!979, !1040, i1 false, i2 1}
!1040 = !{double 0x3C576E9990E8BA9D, double 0x3F00846982A59DBC}
!1041 = !{i64 768}
!1042 = !{i64 769}
!1043 = !{!5, !1040, i1 false, i2 1}
!1044 = !{i64 770}
!1045 = !{i64 771}
!1046 = !{i64 772}
!1047 = !{!979, !1048, i1 false, i2 1}
!1048 = !{double 0x3F1D1C1E35FBF2AB, double 0x3FA4922659925909}
!1049 = !{i64 773}
!1050 = !{i64 774}
!1051 = !{!5, !1048, i1 false, i2 1}
!1052 = !{i64 775}
!1053 = !{!292, !1054, i1 false, i2 1}
!1054 = !{double 0x3F1D1C1E20000000, double 0x3FA4922660000000}
!1055 = !{i64 776}
!1056 = !{!292, !1016, i1 false, i2 1}
!1057 = !{i64 777}
!1058 = !{i64 778}
!1059 = !{i64 779}
!1060 = !{!842, !1061, i1 false, i2 1}
!1061 = !{double 0xBF771CC31D5C6BA6, double 0xBE67242A3D6D2DED}
!1062 = !{i64 780}
!1063 = !{i64 781}
!1064 = !{!292, !1065, i1 false, i2 1}
!1065 = !{double 0xBF771CC320000000, double 0xBE67242A20000000}
!1066 = !{i64 782}
!1067 = !{i64 783}
!1068 = !{i64 784}
!1069 = !{!790, !1070, i1 false, i2 1}
!1070 = !{double 0x3DD49506BC1390EF, double 0x3F6D0D90D1146607}
!1071 = !{i64 785}
!1072 = !{i64 786}
!1073 = !{!5, !1070, i1 false, i2 1}
!1074 = !{i64 787}
!1075 = !{!292, !1076, i1 false, i2 1}
!1076 = !{double 0x3DD49506A0000000, double 0x3F6D0D90E0000000}
!1077 = !{i64 788}
!1078 = !{!292, !1079, i1 false, i2 1}
!1079 = !{double 0xBF771CC31ADABE58, double 0x3F6D0D79BBD5E000}
!1080 = !{i64 789}
!1081 = !{!292, !1032, i1 false, i2 1}
!1082 = !{i64 790}
!1083 = !{i64 791}
!1084 = !{i64 792}
!1085 = !{!864, !1086, i1 false, i2 1}
!1086 = !{double 0xBF3DE42C82EE10D4, double 0xBD1DF75586768295}
!1087 = !{i64 793}
!1088 = !{i64 794}
!1089 = !{!292, !1090, i1 false, i2 1}
!1090 = !{double 0xBF3DE42CA0000000, double 0xBD1DF75580000000}
!1091 = !{i64 795}
!1092 = !{!292, !1093, i1 false, i2 1}
!1093 = !{double 0xBF78FB05E4DABE58, double 0x3F6D0D79BBD4F045}
!1094 = !{i64 796}
!1095 = !{i64 797}
!1096 = !{i64 798}
!1097 = !{!790, !1098, i1 false, i2 1}
!1098 = !{double 0x3C5F2BC8B519F5E1, double 0x3F05F8F2D4B4334B}
!1099 = !{i64 799}
!1100 = !{i64 800}
!1101 = !{!5, !1098, i1 false, i2 1}
!1102 = !{i64 801}
!1103 = !{!292, !1104, i1 false, i2 1}
!1104 = !{double 0x3C5F2BC8A0000000, double 0x3F05F8F2E0000000}
!1105 = !{i64 802}
!1106 = !{!292, !1107, i1 false, i2 1}
!1107 = !{double 0xBF78FB05E4DABE50, double 0x3F6D655D8754F045}
!1108 = !{i64 803}
!1109 = !{!292, !1110, i1 false, i2 1}
!1110 = !{double 0xBF7886956C5ABE50, double 0x3FA6687C38754F04}
!1111 = !{i64 804}
!1112 = !{i64 805}
!1113 = !{i64 806}
!1114 = !{!1115, !1116, i1 false, i2 1}
!1115 = !{!"fixp", i32 -64, i32 61}
!1116 = !{double 0xBE091B88F963B944, double 0x3E36F09375B229E7}
!1117 = !{i64 807}
!1118 = !{!1119, !1116, i1 false, i2 1}
!1119 = !{!"fixp", i32 -64, i32 62}
!1120 = !{i64 808}
!1121 = !{i64 809}
!1122 = !{i64 810}
!1123 = !{i64 811}
!1124 = !{!1125, !1126, i1 false, i2 1}
!1125 = !{!"fixp", i32 32, i32 30}
!1126 = !{double 0x3FEFFFFFFD21ED91, double 0x3FF0000000323712}
!1127 = !{i64 812}
!1128 = !{!268, !1129, i1 false, i2 1}
!1129 = !{double 0x3FEFFFFFE0000000, double 0x3FF0000020000000}
!1130 = !{i64 813}
!1131 = !{i64 814}
!1132 = !{i64 815}
!1133 = !{i64 816}
!1134 = !{!268, !1135, i1 false, i2 1}
!1135 = !{double 0xBE80000000000000, double 0x3E70000000000000}
!1136 = !{i64 817}
!1137 = !{i64 818}
!1138 = !{i64 819}
!1139 = !{i64 820}
!1140 = !{i32 1, !820}
!1141 = distinct !{float (float)* @_Z4CNDFf.2}
!1142 = !{i64 821}
!1143 = !{i64 822}
!1144 = !{i64 823}
!1145 = !{!817, !1146, i1 false, i2 1}
!1146 = !{double 0xC05BD94818286EF9, double 0x4055BD997EF8EAD0}
!1147 = !{i64 824}
!1148 = !{i64 825}
!1149 = !{i64 826}
!1150 = !{i64 827}
!1151 = !{!817, !1152, i1 false, i2 1}
!1152 = !{double 0xC05BD94818286EF9, double 0x405BD94818286EF9}
!1153 = !{i64 828}
!1154 = !{i64 829}
!1155 = !{i64 830}
!1156 = !{i64 831}
!1157 = !{i64 832}
!1158 = !{i64 833}
!1159 = !{i64 834}
!1160 = !{i64 835}
!1161 = !{i64 836}
!1162 = !{i64 837}
!1163 = !{i64 838}
!1164 = !{i64 839}
!1165 = !{i64 840}
!1166 = !{i64 841}
!1167 = !{i64 842}
!1168 = !{i64 843}
!1169 = !{i64 844}
!1170 = !{i64 845}
!1171 = !{i64 846}
!1172 = !{i64 847}
!1173 = !{i64 848}
!1174 = !{i64 849}
!1175 = !{i64 850}
!1176 = !{i64 851}
!1177 = !{i64 852}
!1178 = !{i64 853}
!1179 = !{i64 854}
!1180 = !{i64 855}
!1181 = !{i64 856}
!1182 = !{i64 857}
!1183 = !{i64 858}
!1184 = !{i64 859}
!1185 = !{i64 860}
!1186 = !{i64 861}
!1187 = !{i64 862}
!1188 = !{i64 863}
!1189 = !{i64 864}
!1190 = !{i64 865}
!1191 = !{i64 866}
!1192 = !{i64 867}
!1193 = !{i64 868}
!1194 = !{i64 869}
!1195 = !{i64 870}
!1196 = !{i64 871}
!1197 = !{i64 872}
!1198 = !{i64 873}
!1199 = !{i64 874}
!1200 = !{i64 875}
!1201 = !{i64 876}
!1202 = !{i64 877}
!1203 = !{i64 878}
!1204 = !{i64 879}
!1205 = !{i64 880}
!1206 = !{i64 881}
!1207 = !{i64 882}
!1208 = !{i64 883}
!1209 = !{i64 884}
!1210 = !{i64 885}
!1211 = !{i64 886}
!1212 = !{i64 887}
!1213 = !{i64 888}
!1214 = !{i64 889}
!1215 = !{i64 890}
!1216 = !{i64 891}
!1217 = !{i64 892}
!1218 = !{i64 893}
!1219 = !{i64 894}
!1220 = !{i64 895}
!1221 = !{i64 896}
!1222 = !{i64 897}
!1223 = !{i64 898}
!1224 = !{i64 899}
!1225 = !{i64 900}
!1226 = !{i64 901}
!1227 = !{i64 902}
!1228 = !{i64 903}
!1229 = !{i64 904}
!1230 = !{i64 905}
!1231 = !{i64 906}
!1232 = !{i64 907}
!1233 = !{i64 908}
!1234 = !{i64 909}
!1235 = !{i64 910}
!1236 = !{i64 911}
!1237 = !{i64 912}
!1238 = !{i64 913}
!1239 = !{i64 914}
!1240 = !{i64 915}
!1241 = !{i64 916}
!1242 = !{i64 917}
!1243 = !{i64 918}
!1244 = !{i64 919}
!1245 = !{i64 920}
!1246 = !{i64 921}
!1247 = !{i64 922}
!1248 = !{i64 923}
!1249 = !{i64 924}
!1250 = !{i64 925}
!1251 = !{i64 926}
!1252 = !{i64 927}
!1253 = !{i64 928}
!1254 = !{i32 1, !971}
!1255 = !{float (float)* @_ZSt3expf.6}
!1256 = !{i64 929}
!1257 = !{i64 930}
!1258 = !{!5, !974, i1 false, i2 -1}
!1259 = !{i64 931}
!1260 = !{i64 932}
!1261 = !{i64 933}
!1262 = !{i64 934}
!1263 = distinct !{float (float)* @_ZSt3expf.6}
!1264 = !{i64 935}
!1265 = !{i64 936}
!1266 = !{i64 937}
!1267 = !{i64 938}
!1268 = !{i64 939}
!1269 = !{i64 940}
