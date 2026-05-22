; ModuleID = 'applications/blackscholes/src/blackscholes_taffo.cc'
source_filename = "applications/blackscholes/src/blackscholes_taffo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.OptionData_ = type { float, float, float, float, i8, float, float }

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3logf = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@data = dso_local global ptr null, align 8
@s = dso_local global ptr null, align 8
@stk = dso_local global ptr null, align 8
@prices = dso_local global ptr null, align 8
@numOptions = dso_local global i32 0, align 4
@otype = dso_local global ptr null, align 8
@sptprice = dso_local global ptr null, align 8
@strike = dso_local global ptr null, align 8
@rate = dso_local global ptr null, align 8
@volatility = dso_local global ptr null, align 8
@otime = dso_local global ptr null, align 8
@numError = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ERROR: Unable to open file `%s'.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ERROR: Unable to read from file `%s'.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%f %f \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%f %f %f %f %c %f %f\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to close file `%s'.\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"ERROR: Unable to write to file `%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z4CNDFf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, ptr %2, align 4
  %18 = load float, ptr %2, align 4
  %19 = fpext float %18 to double
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load float, ptr %2, align 4
  %23 = fneg float %22
  store float %23, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load float, ptr %2, align 4
  store float %26, ptr %5, align 4
  %27 = load float, ptr %2, align 4
  store float %27, ptr %17, align 4
  %28 = load float, ptr %17, align 4
  %29 = load float, ptr %17, align 4
  %30 = fmul float %28, %29
  %31 = fmul float -5.000000e-01, %30
  %32 = call noundef float @_ZSt3expf(float noundef %31)
  store float %32, ptr %7, align 4
  %33 = load float, ptr %7, align 4
  store float %33, ptr %6, align 4
  %34 = load float, ptr %6, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %35, 0x3FD9884533D43651
  %37 = fptrunc double %36 to float
  store float %37, ptr %6, align 4
  %38 = load float, ptr %17, align 4
  %39 = fpext float %38 to double
  %40 = fmul double 0x3FCDA6711871100E, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %8, align 4
  %42 = load float, ptr %8, align 4
  %43 = fpext float %42 to double
  %44 = fadd double 1.000000e+00, %43
  %45 = fptrunc double %44 to float
  store float %45, ptr %8, align 4
  %46 = load float, ptr %8, align 4
  %47 = fpext float %46 to double
  %48 = fdiv double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  store float %49, ptr %8, align 4
  %50 = load float, ptr %8, align 4
  %51 = load float, ptr %8, align 4
  %52 = fmul float %50, %51
  store float %52, ptr %9, align 4
  %53 = load float, ptr %9, align 4
  %54 = load float, ptr %8, align 4
  %55 = fmul float %53, %54
  store float %55, ptr %10, align 4
  %56 = load float, ptr %10, align 4
  %57 = load float, ptr %8, align 4
  %58 = fmul float %56, %57
  store float %58, ptr %11, align 4
  %59 = load float, ptr %11, align 4
  %60 = load float, ptr %8, align 4
  %61 = fmul float %59, %60
  store float %61, ptr %12, align 4
  %62 = load float, ptr %8, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %63, 0x3FD470BF3A92F8EC
  %65 = fptrunc double %64 to float
  store float %65, ptr %14, align 4
  %66 = load float, ptr %9, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0xBFD6D1F0E5A8325B
  %69 = fptrunc double %68 to float
  store float %69, ptr %15, align 4
  %70 = load float, ptr %10, align 4
  %71 = fpext float %70 to double
  %72 = fmul double %71, 0x3FFC80EF025F5E68
  %73 = fptrunc double %72 to float
  store float %73, ptr %16, align 4
  %74 = load float, ptr %15, align 4
  %75 = load float, ptr %16, align 4
  %76 = fadd float %74, %75
  store float %76, ptr %15, align 4
  %77 = load float, ptr %11, align 4
  %78 = fpext float %77 to double
  %79 = fmul double %78, 0xBFFD23DD4EF278D0
  %80 = fptrunc double %79 to float
  store float %80, ptr %16, align 4
  %81 = load float, ptr %15, align 4
  %82 = load float, ptr %16, align 4
  %83 = fadd float %81, %82
  store float %83, ptr %15, align 4
  %84 = load float, ptr %12, align 4
  %85 = fpext float %84 to double
  %86 = fmul double %85, 0x3FF548CDD6F42943
  %87 = fptrunc double %86 to float
  store float %87, ptr %16, align 4
  %88 = load float, ptr %15, align 4
  %89 = load float, ptr %16, align 4
  %90 = fadd float %88, %89
  store float %90, ptr %15, align 4
  %91 = load float, ptr %15, align 4
  %92 = load float, ptr %14, align 4
  %93 = fadd float %91, %92
  store float %93, ptr %14, align 4
  %94 = load float, ptr %14, align 4
  %95 = load float, ptr %6, align 4
  %96 = fmul float %94, %95
  store float %96, ptr %13, align 4
  %97 = load float, ptr %13, align 4
  %98 = fpext float %97 to double
  %99 = fsub double 1.000000e+00, %98
  %100 = fptrunc double %99 to float
  store float %100, ptr %13, align 4
  %101 = load float, ptr %13, align 4
  store float %101, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %25
  %105 = load float, ptr %4, align 4
  %106 = fpext float %105 to double
  %107 = fsub double 1.000000e+00, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %104, %25
  %110 = load float, ptr %4, align 4
  ret float %110
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3expf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store float %0, ptr %10, align 4
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %37 = load float, ptr %12, align 4
  store float %37, ptr %20, align 4
  %38 = load float, ptr %13, align 4
  store float %38, ptr %21, align 4
  %39 = load float, ptr %14, align 4
  store float %39, ptr %22, align 4
  %40 = load float, ptr %22, align 4
  %41 = call noundef float @_ZSt4sqrtf(float noundef %40)
  store float %41, ptr %23, align 4
  %42 = load float, ptr %10, align 4
  %43 = load float, ptr %11, align 4
  %44 = fdiv float %42, %43
  %45 = call noundef float @_ZSt3logf(float noundef %44)
  store float %45, ptr %24, align 4
  %46 = load float, ptr %24, align 4
  store float %46, ptr %25, align 4
  %47 = load float, ptr %21, align 4
  %48 = load float, ptr %21, align 4
  %49 = fmul float %47, %48
  store float %49, ptr %28, align 4
  %50 = load float, ptr %28, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = fptrunc double %52 to float
  store float %53, ptr %28, align 4
  %54 = load float, ptr %20, align 4
  %55 = load float, ptr %28, align 4
  %56 = fadd float %54, %55
  store float %56, ptr %26, align 4
  %57 = load float, ptr %26, align 4
  %58 = load float, ptr %22, align 4
  %59 = fmul float %57, %58
  store float %59, ptr %26, align 4
  %60 = load float, ptr %26, align 4
  %61 = load float, ptr %25, align 4
  %62 = fadd float %60, %61
  store float %62, ptr %26, align 4
  %63 = load float, ptr %21, align 4
  %64 = load float, ptr %23, align 4
  %65 = fmul float %63, %64
  store float %65, ptr %29, align 4
  %66 = load float, ptr %26, align 4
  %67 = load float, ptr %29, align 4
  %68 = fdiv float %66, %67
  store float %68, ptr %26, align 4
  %69 = load float, ptr %26, align 4
  %70 = load float, ptr %29, align 4
  %71 = fsub float %69, %70
  store float %71, ptr %27, align 4
  %72 = load float, ptr %26, align 4
  store float %72, ptr %30, align 4
  %73 = load float, ptr %27, align 4
  store float %73, ptr %31, align 4
  %74 = load float, ptr %30, align 4
  %75 = call noundef float @_Z4CNDFf(float noundef %74)
  store float %75, ptr %33, align 4
  %76 = load float, ptr %33, align 4
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %77, 1.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %9
  br label %80

80:                                               ; preds = %79, %9
  %81 = load float, ptr %31, align 4
  %82 = call noundef float @_Z4CNDFf(float noundef %81)
  store float %82, ptr %34, align 4
  %83 = load float, ptr %34, align 4
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %84, 1.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %80
  %88 = load float, ptr %33, align 4
  %89 = load ptr, ptr %17, align 8
  store float %88, ptr %89, align 4
  %90 = load float, ptr %34, align 4
  %91 = load ptr, ptr %18, align 8
  store float %90, ptr %91, align 4
  %92 = load float, ptr %11, align 4
  %93 = load float, ptr %12, align 4
  %94 = fneg float %93
  %95 = load float, ptr %14, align 4
  %96 = fmul float %94, %95
  %97 = call noundef float @_ZSt3expf(float noundef %96)
  %98 = fmul float %92, %97
  store float %98, ptr %32, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %87
  %102 = load float, ptr %10, align 4
  %103 = load float, ptr %33, align 4
  %104 = load float, ptr %32, align 4
  %105 = load float, ptr %34, align 4
  %106 = fmul float %104, %105
  %107 = fneg float %106
  %108 = call float @llvm.fmuladd.f32(float %102, float %103, float %107)
  store float %108, ptr %19, align 4
  br label %125

109:                                              ; preds = %87
  %110 = load float, ptr %33, align 4
  %111 = fpext float %110 to double
  %112 = fsub double 1.000000e+00, %111
  %113 = fptrunc double %112 to float
  store float %113, ptr %35, align 4
  %114 = load float, ptr %34, align 4
  %115 = fpext float %114 to double
  %116 = fsub double 1.000000e+00, %115
  %117 = fptrunc double %116 to float
  store float %117, ptr %36, align 4
  %118 = load float, ptr %32, align 4
  %119 = load float, ptr %36, align 4
  %120 = load float, ptr %10, align 4
  %121 = load float, ptr %35, align 4
  %122 = fmul float %120, %121
  %123 = fneg float %122
  %124 = call float @llvm.fmuladd.f32(float %118, float %119, float %123)
  store float %124, ptr %19, align 4
  br label %125

125:                                              ; preds = %109, %101
  %126 = load float, ptr %19, align 4
  ret float %126
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z9normalizeddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #1 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load double, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = fsub double %11, %12
  %14 = load double, ptr %8, align 8
  %15 = load double, ptr %7, align 8
  %16 = fsub double %14, %15
  %17 = fdiv double %13, %16
  %18 = load double, ptr %10, align 8
  %19 = load double, ptr %9, align 8
  %20 = fsub double %18, %19
  %21 = load double, ptr %9, align 8
  %22 = call double @llvm.fmuladd.f64(double %17, double %20, double %21)
  ret double %22
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z9bs_threadPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr @numOptions, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @numOptions, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %74

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %67, %23
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  store float 0.000000e+00, ptr %11, align 4
  %30 = load ptr, ptr @sptprice, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr @strike, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr @rate, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr @volatility, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr @otime, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr @otype, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load float, ptr %11, align 4
  %61 = call noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %34, float noundef %39, float noundef %44, float noundef %49, float noundef %54, i32 noundef %59, float noundef %60, ptr noundef %9, ptr noundef %10)
  store float %61, ptr %8, align 4
  %62 = load float, ptr %8, align 4
  %63 = load ptr, ptr @prices, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %29
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %25, !llvm.loop !6

70:                                               ; preds = %25
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %20, !llvm.loop !8

74:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.AxBenchTimer, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = call i32 @fflush(ptr noundef null)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29)
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %32, ptr noundef @.str.2, ptr noundef @numOptions)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  call void @exit(i32 noundef 1) #10
  unreachable

41:                                               ; preds = %31
  %42 = load i32, ptr @numOptions, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 28
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  store ptr %45, ptr @data, align 8
  %46 = load i32, ptr @numOptions, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
  store ptr %49, ptr @s, align 8
  %50 = load i32, ptr @numOptions, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias ptr @malloc(i64 noundef %52) #11
  store ptr %53, ptr @stk, align 8
  %54 = load i32, ptr @numOptions, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call noalias ptr @malloc(i64 noundef %56) #11
  store ptr %57, ptr @prices, align 8
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %120, %41
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr @numOptions, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr @s, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load ptr, ptr @stk, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %63, ptr noundef @.str.4, ptr noundef %67, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr @data, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.OptionData_, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.OptionData_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr @data, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.OptionData_, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.OptionData_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr @data, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.OptionData_, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.OptionData_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr @data, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.OptionData_, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.OptionData_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr @data, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.OptionData_, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.OptionData_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr @data, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.OptionData_, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.OptionData_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr @data, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.OptionData_, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.OptionData_, ptr %107, i32 0, i32 6
  %109 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %73, ptr noundef @.str.5, ptr noundef %78, ptr noundef %83, ptr noundef %88, ptr noundef %93, ptr noundef %98, ptr noundef %103, ptr noundef %108)
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 9
  br i1 %113, label %114, label %119

114:                                              ; preds = %62
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @fclose(ptr noundef %117)
  call void @exit(i32 noundef 1) #10
  unreachable

119:                                              ; preds = %62
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %58, !llvm.loop !9

123:                                              ; preds = %58
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @fclose(ptr noundef %124)
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %129)
  call void @exit(i32 noundef 1) #10
  unreachable

131:                                              ; preds = %123
  %132 = load i32, ptr @numOptions, align 4
  %133 = mul nsw i32 5, %132
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = add i64 %135, 256
  %137 = call noalias ptr @malloc(i64 noundef %136) #11
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, 256
  %141 = and i64 %140, -64
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr @sptprice, align 8
  %143 = load ptr, ptr @sptprice, align 8
  %144 = load i32, ptr @numOptions, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store ptr %146, ptr @strike, align 8
  %147 = load ptr, ptr @strike, align 8
  %148 = load i32, ptr @numOptions, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store ptr %150, ptr @rate, align 8
  %151 = load ptr, ptr @rate, align 8
  %152 = load i32, ptr @numOptions, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store ptr %154, ptr @volatility, align 8
  %155 = load ptr, ptr @volatility, align 8
  %156 = load i32, ptr @numOptions, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store ptr %158, ptr @otime, align 8
  %159 = load i32, ptr @numOptions, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = add i64 %161, 256
  %163 = call noalias ptr @malloc(i64 noundef %162) #11
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 256
  %167 = and i64 %166, -64
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr @otype, align 8
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %242, %131
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr @numOptions, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %169
  %174 = load ptr, ptr @data, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.OptionData_, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.OptionData_, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 4
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 80
  %182 = zext i1 %181 to i64
  %183 = select i1 %181, i32 1, i32 0
  %184 = load ptr, ptr @otype, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  %188 = load ptr, ptr @s, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = fdiv double %193, 1.200000e+02
  %195 = fptrunc double %194 to float
  %196 = load ptr, ptr @sptprice, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store float %195, ptr %199, align 4
  %200 = load ptr, ptr @stk, align 8
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = fdiv double %205, 1.200000e+02
  %207 = fptrunc double %206 to float
  %208 = load ptr, ptr @strike, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  store float %207, ptr %211, align 4
  %212 = load ptr, ptr @data, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.OptionData_, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.OptionData_, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr @rate, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float %217, ptr %221, align 4
  %222 = load ptr, ptr @data, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.OptionData_, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.OptionData_, ptr %225, i32 0, i32 2
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr @volatility, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %227, ptr %231, align 4
  %232 = load ptr, ptr @data, align 8
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.OptionData_, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.OptionData_, ptr %235, i32 0, i32 3
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr @otime, align 8
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %237, ptr %241, align 4
  br label %242

242:                                              ; preds = %173
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  br label %169, !llvm.loop !10

245:                                              ; preds = %169
  call void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 0, ptr %15, align 4
  %246 = call noundef i32 @_Z9bs_threadPv(ptr noundef %15)
  %247 = call noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %247, ptr %16, align 8
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %249 = load i64, ptr %16, align 8
  %250 = uitofp i64 %249 to double
  %251 = fdiv double %250, 1.000000e+09
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %248, double noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.8)
  %254 = load ptr, ptr %13, align 8
  %255 = call noalias ptr @fopen(ptr noundef %254, ptr noundef @.str.9)
  store ptr %255, ptr %6, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %245
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %259)
  call void @exit(i32 noundef 1) #10
  unreachable

261:                                              ; preds = %245
  %262 = load i32, ptr %11, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @fclose(ptr noundef %267)
  call void @exit(i32 noundef 1) #10
  unreachable

269:                                              ; preds = %261
  store i32 0, ptr %7, align 4
  br label %270

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr @numOptions, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr @prices, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.11, double noundef %281)
  store i32 %282, ptr %11, align 4
  %283 = load i32, ptr %11, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %274
  %286 = load ptr, ptr %13, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %286)
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @fclose(ptr noundef %288)
  call void @exit(i32 noundef 1) #10
  unreachable

290:                                              ; preds = %274
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %7, align 4
  br label %270, !llvm.loop !11

294:                                              ; preds = %270
  %295 = load ptr, ptr %6, align 8
  %296 = call i32 @fclose(ptr noundef %295)
  store i32 %296, ptr %11, align 4
  %297 = load i32, ptr %11, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %300)
  call void @exit(i32 noundef 1) #10
  unreachable

302:                                              ; preds = %294
  %303 = load ptr, ptr @data, align 8
  call void @free(ptr noundef %303) #9
  %304 = load ptr, ptr @prices, align 8
  call void @free(ptr noundef %304) #9
  ret i32 0
}

declare i32 @fflush(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #9
  %9 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, 1000000000
  %16 = add nsw i64 %11, %15
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i64 %20, 1000000000
  %22 = add nsw i64 %18, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare float @expf(float noundef) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nounwind
declare float @logf(float noundef) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
