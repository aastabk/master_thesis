; ModuleID = '/home/aastabk/lltfi_attempt/axbench_unedited/blackscholes/llfi/blackscholes-llfi_index.ll'
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
  call void @doProfiling(i32 31)
  %2 = alloca float, align 4, !llfi_index !6
  call void @doProfiling(i32 31)
  %3 = alloca i32, align 4, !llfi_index !7
  call void @doProfiling(i32 31)
  %4 = alloca float, align 4, !llfi_index !8
  call void @doProfiling(i32 31)
  %5 = alloca float, align 4, !llfi_index !9
  call void @doProfiling(i32 31)
  %6 = alloca float, align 4, !llfi_index !10
  call void @doProfiling(i32 31)
  %7 = alloca float, align 4, !llfi_index !11
  call void @doProfiling(i32 31)
  %8 = alloca float, align 4, !llfi_index !12
  call void @doProfiling(i32 31)
  %9 = alloca float, align 4, !llfi_index !13
  call void @doProfiling(i32 31)
  %10 = alloca float, align 4, !llfi_index !14
  call void @doProfiling(i32 31)
  %11 = alloca float, align 4, !llfi_index !15
  call void @doProfiling(i32 31)
  %12 = alloca float, align 4, !llfi_index !16
  call void @doProfiling(i32 31)
  %13 = alloca float, align 4, !llfi_index !17
  call void @doProfiling(i32 31)
  %14 = alloca float, align 4, !llfi_index !18
  call void @doProfiling(i32 31)
  %15 = alloca float, align 4, !llfi_index !19
  call void @doProfiling(i32 31)
  %16 = alloca float, align 4, !llfi_index !20
  call void @doProfiling(i32 31)
  %17 = alloca float, align 4, !llfi_index !21
  call void @doProfiling(i32 33)
  store float %0, ptr %2, align 4, !llfi_index !22
  %18 = load float, ptr %2, align 4, !llfi_index !23
  call void @doProfiling(i32 32)
  %19 = fpext float %18 to double, !llfi_index !24
  call void @doProfiling(i32 46)
  %20 = fcmp olt double %19, 0.000000e+00, !llfi_index !25
  call void @doProfiling(i32 54)
  call void @doProfiling(i32 2)
  br i1 %20, label %21, label %24, !llfi_index !26

21:                                               ; preds = %1
  %22 = load float, ptr %2, align 4, !llfi_index !27
  call void @doProfiling(i32 32)
  %23 = fneg float %22, !llfi_index !28
  call void @doProfiling(i32 12)
  call void @doProfiling(i32 33)
  store float %23, ptr %2, align 4, !llfi_index !29
  call void @doProfiling(i32 33)
  store i32 1, ptr %3, align 4, !llfi_index !30
  br label %25, !llfi_index !31

24:                                               ; preds = %1
  call void @doProfiling(i32 33)
  store i32 0, ptr %3, align 4, !llfi_index !32
  br label %25, !llfi_index !33

25:                                               ; preds = %24, %21
  %26 = load float, ptr %2, align 4, !llfi_index !34
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %26, ptr %5, align 4, !llfi_index !35
  %27 = load float, ptr %2, align 4, !llfi_index !36
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %27, ptr %17, align 4, !llfi_index !37
  %28 = load float, ptr %17, align 4, !llfi_index !38
  call void @doProfiling(i32 32)
  %29 = load float, ptr %17, align 4, !llfi_index !39
  call void @doProfiling(i32 32)
  %30 = fmul float %28, %29, !llfi_index !40
  call void @doProfiling(i32 18)
  %31 = fmul float -5.000000e-01, %30, !llfi_index !41
  call void @doProfiling(i32 18)
  %32 = call noundef float @_ZSt3expf(float noundef %31), !llfi_index !42
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %32, ptr %7, align 4, !llfi_index !43
  %33 = load float, ptr %7, align 4, !llfi_index !44
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %33, ptr %6, align 4, !llfi_index !45
  %34 = load float, ptr %6, align 4, !llfi_index !46
  call void @doProfiling(i32 32)
  %35 = fpext float %34 to double, !llfi_index !47
  call void @doProfiling(i32 46)
  %36 = fmul double %35, 0x3FD9884533D43651, !llfi_index !48
  call void @doProfiling(i32 18)
  %37 = fptrunc double %36 to float, !llfi_index !49
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %37, ptr %6, align 4, !llfi_index !50
  %38 = load float, ptr %17, align 4, !llfi_index !51
  call void @doProfiling(i32 32)
  %39 = fpext float %38 to double, !llfi_index !52
  call void @doProfiling(i32 46)
  %40 = fmul double 0x3FCDA6711871100E, %39, !llfi_index !53
  call void @doProfiling(i32 18)
  %41 = fptrunc double %40 to float, !llfi_index !54
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %41, ptr %8, align 4, !llfi_index !55
  %42 = load float, ptr %8, align 4, !llfi_index !56
  call void @doProfiling(i32 32)
  %43 = fpext float %42 to double, !llfi_index !57
  call void @doProfiling(i32 46)
  %44 = fadd double 1.000000e+00, %43, !llfi_index !58
  call void @doProfiling(i32 14)
  %45 = fptrunc double %44 to float, !llfi_index !59
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %45, ptr %8, align 4, !llfi_index !60
  %46 = load float, ptr %8, align 4, !llfi_index !61
  call void @doProfiling(i32 32)
  %47 = fpext float %46 to double, !llfi_index !62
  call void @doProfiling(i32 46)
  %48 = fdiv double 1.000000e+00, %47, !llfi_index !63
  call void @doProfiling(i32 21)
  %49 = fptrunc double %48 to float, !llfi_index !64
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %49, ptr %8, align 4, !llfi_index !65
  %50 = load float, ptr %8, align 4, !llfi_index !66
  call void @doProfiling(i32 32)
  %51 = load float, ptr %8, align 4, !llfi_index !67
  call void @doProfiling(i32 32)
  %52 = fmul float %50, %51, !llfi_index !68
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %52, ptr %9, align 4, !llfi_index !69
  %53 = load float, ptr %9, align 4, !llfi_index !70
  call void @doProfiling(i32 32)
  %54 = load float, ptr %8, align 4, !llfi_index !71
  call void @doProfiling(i32 32)
  %55 = fmul float %53, %54, !llfi_index !72
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %55, ptr %10, align 4, !llfi_index !73
  %56 = load float, ptr %10, align 4, !llfi_index !74
  call void @doProfiling(i32 32)
  %57 = load float, ptr %8, align 4, !llfi_index !75
  call void @doProfiling(i32 32)
  %58 = fmul float %56, %57, !llfi_index !76
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %58, ptr %11, align 4, !llfi_index !77
  %59 = load float, ptr %11, align 4, !llfi_index !78
  call void @doProfiling(i32 32)
  %60 = load float, ptr %8, align 4, !llfi_index !79
  call void @doProfiling(i32 32)
  %61 = fmul float %59, %60, !llfi_index !80
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %61, ptr %12, align 4, !llfi_index !81
  %62 = load float, ptr %8, align 4, !llfi_index !82
  call void @doProfiling(i32 32)
  %63 = fpext float %62 to double, !llfi_index !83
  call void @doProfiling(i32 46)
  %64 = fmul double %63, 0x3FD470BF3A92F8EC, !llfi_index !84
  call void @doProfiling(i32 18)
  %65 = fptrunc double %64 to float, !llfi_index !85
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %65, ptr %14, align 4, !llfi_index !86
  %66 = load float, ptr %9, align 4, !llfi_index !87
  call void @doProfiling(i32 32)
  %67 = fpext float %66 to double, !llfi_index !88
  call void @doProfiling(i32 46)
  %68 = fmul double %67, 0xBFD6D1F0E5A8325B, !llfi_index !89
  call void @doProfiling(i32 18)
  %69 = fptrunc double %68 to float, !llfi_index !90
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %69, ptr %15, align 4, !llfi_index !91
  %70 = load float, ptr %10, align 4, !llfi_index !92
  call void @doProfiling(i32 32)
  %71 = fpext float %70 to double, !llfi_index !93
  call void @doProfiling(i32 46)
  %72 = fmul double %71, 0x3FFC80EF025F5E68, !llfi_index !94
  call void @doProfiling(i32 18)
  %73 = fptrunc double %72 to float, !llfi_index !95
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %73, ptr %16, align 4, !llfi_index !96
  %74 = load float, ptr %15, align 4, !llfi_index !97
  call void @doProfiling(i32 32)
  %75 = load float, ptr %16, align 4, !llfi_index !98
  call void @doProfiling(i32 32)
  %76 = fadd float %74, %75, !llfi_index !99
  call void @doProfiling(i32 14)
  call void @doProfiling(i32 33)
  store float %76, ptr %15, align 4, !llfi_index !100
  %77 = load float, ptr %11, align 4, !llfi_index !101
  call void @doProfiling(i32 32)
  %78 = fpext float %77 to double, !llfi_index !102
  call void @doProfiling(i32 46)
  %79 = fmul double %78, 0xBFFD23DD4EF278D0, !llfi_index !103
  call void @doProfiling(i32 18)
  %80 = fptrunc double %79 to float, !llfi_index !104
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %80, ptr %16, align 4, !llfi_index !105
  %81 = load float, ptr %15, align 4, !llfi_index !106
  call void @doProfiling(i32 32)
  %82 = load float, ptr %16, align 4, !llfi_index !107
  call void @doProfiling(i32 32)
  %83 = fadd float %81, %82, !llfi_index !108
  call void @doProfiling(i32 14)
  call void @doProfiling(i32 33)
  store float %83, ptr %15, align 4, !llfi_index !109
  %84 = load float, ptr %12, align 4, !llfi_index !110
  call void @doProfiling(i32 32)
  %85 = fpext float %84 to double, !llfi_index !111
  call void @doProfiling(i32 46)
  %86 = fmul double %85, 0x3FF548CDD6F42943, !llfi_index !112
  call void @doProfiling(i32 18)
  %87 = fptrunc double %86 to float, !llfi_index !113
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %87, ptr %16, align 4, !llfi_index !114
  %88 = load float, ptr %15, align 4, !llfi_index !115
  call void @doProfiling(i32 32)
  %89 = load float, ptr %16, align 4, !llfi_index !116
  call void @doProfiling(i32 32)
  %90 = fadd float %88, %89, !llfi_index !117
  call void @doProfiling(i32 14)
  call void @doProfiling(i32 33)
  store float %90, ptr %15, align 4, !llfi_index !118
  %91 = load float, ptr %15, align 4, !llfi_index !119
  call void @doProfiling(i32 32)
  %92 = load float, ptr %14, align 4, !llfi_index !120
  call void @doProfiling(i32 32)
  %93 = fadd float %91, %92, !llfi_index !121
  call void @doProfiling(i32 14)
  call void @doProfiling(i32 33)
  store float %93, ptr %14, align 4, !llfi_index !122
  %94 = load float, ptr %14, align 4, !llfi_index !123
  call void @doProfiling(i32 32)
  %95 = load float, ptr %6, align 4, !llfi_index !124
  call void @doProfiling(i32 32)
  %96 = fmul float %94, %95, !llfi_index !125
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %96, ptr %13, align 4, !llfi_index !126
  %97 = load float, ptr %13, align 4, !llfi_index !127
  call void @doProfiling(i32 32)
  %98 = fpext float %97 to double, !llfi_index !128
  call void @doProfiling(i32 46)
  %99 = fsub double 1.000000e+00, %98, !llfi_index !129
  call void @doProfiling(i32 16)
  %100 = fptrunc double %99 to float, !llfi_index !130
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %100, ptr %13, align 4, !llfi_index !131
  %101 = load float, ptr %13, align 4, !llfi_index !132
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %101, ptr %4, align 4, !llfi_index !133
  %102 = load i32, ptr %3, align 4, !llfi_index !134
  call void @doProfiling(i32 32)
  %103 = icmp ne i32 %102, 0, !llfi_index !135
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %103, label %104, label %109, !llfi_index !136

104:                                              ; preds = %25
  %105 = load float, ptr %4, align 4, !llfi_index !137
  call void @doProfiling(i32 32)
  %106 = fpext float %105 to double, !llfi_index !138
  call void @doProfiling(i32 46)
  %107 = fsub double 1.000000e+00, %106, !llfi_index !139
  call void @doProfiling(i32 16)
  %108 = fptrunc double %107 to float, !llfi_index !140
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %108, ptr %4, align 4, !llfi_index !141
  br label %109, !llfi_index !142

109:                                              ; preds = %104, %25
  %110 = load float, ptr %4, align 4, !llfi_index !143
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 1)
  ret float %110, !llfi_index !144
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3expf(float noundef %0) #1 comdat {
  call void @doProfiling(i32 31)
  %2 = alloca float, align 4, !llfi_index !145
  call void @doProfiling(i32 33)
  store float %0, ptr %2, align 4, !llfi_index !146
  %3 = load float, ptr %2, align 4, !llfi_index !147
  call void @doProfiling(i32 32)
  %4 = call float @expf(float noundef %3) #9, !llfi_index !148
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 1)
  ret float %4, !llfi_index !149
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  call void @doProfiling(i32 31)
  %10 = alloca float, align 4, !llfi_index !150
  call void @doProfiling(i32 31)
  %11 = alloca float, align 4, !llfi_index !151
  call void @doProfiling(i32 31)
  %12 = alloca float, align 4, !llfi_index !152
  call void @doProfiling(i32 31)
  %13 = alloca float, align 4, !llfi_index !153
  call void @doProfiling(i32 31)
  %14 = alloca float, align 4, !llfi_index !154
  call void @doProfiling(i32 31)
  %15 = alloca i32, align 4, !llfi_index !155
  call void @doProfiling(i32 31)
  %16 = alloca float, align 4, !llfi_index !156
  call void @doProfiling(i32 31)
  %17 = alloca ptr, align 8, !llfi_index !157
  call void @doProfiling(i32 31)
  %18 = alloca ptr, align 8, !llfi_index !158
  call void @doProfiling(i32 31)
  %19 = alloca float, align 4, !llfi_index !159
  call void @doProfiling(i32 31)
  %20 = alloca float, align 4, !llfi_index !160
  call void @doProfiling(i32 31)
  %21 = alloca float, align 4, !llfi_index !161
  call void @doProfiling(i32 31)
  %22 = alloca float, align 4, !llfi_index !162
  call void @doProfiling(i32 31)
  %23 = alloca float, align 4, !llfi_index !163
  call void @doProfiling(i32 31)
  %24 = alloca float, align 4, !llfi_index !164
  call void @doProfiling(i32 31)
  %25 = alloca float, align 4, !llfi_index !165
  call void @doProfiling(i32 31)
  %26 = alloca float, align 4, !llfi_index !166
  call void @doProfiling(i32 31)
  %27 = alloca float, align 4, !llfi_index !167
  call void @doProfiling(i32 31)
  %28 = alloca float, align 4, !llfi_index !168
  call void @doProfiling(i32 31)
  %29 = alloca float, align 4, !llfi_index !169
  call void @doProfiling(i32 31)
  %30 = alloca float, align 4, !llfi_index !170
  call void @doProfiling(i32 31)
  %31 = alloca float, align 4, !llfi_index !171
  call void @doProfiling(i32 31)
  %32 = alloca float, align 4, !llfi_index !172
  call void @doProfiling(i32 31)
  %33 = alloca float, align 4, !llfi_index !173
  call void @doProfiling(i32 31)
  %34 = alloca float, align 4, !llfi_index !174
  call void @doProfiling(i32 31)
  %35 = alloca float, align 4, !llfi_index !175
  call void @doProfiling(i32 31)
  %36 = alloca float, align 4, !llfi_index !176
  call void @doProfiling(i32 33)
  store float %0, ptr %10, align 4, !llfi_index !177
  call void @doProfiling(i32 33)
  store float %1, ptr %11, align 4, !llfi_index !178
  call void @doProfiling(i32 33)
  store float %2, ptr %12, align 4, !llfi_index !179
  call void @doProfiling(i32 33)
  store float %3, ptr %13, align 4, !llfi_index !180
  call void @doProfiling(i32 33)
  store float %4, ptr %14, align 4, !llfi_index !181
  call void @doProfiling(i32 33)
  store i32 %5, ptr %15, align 4, !llfi_index !182
  call void @doProfiling(i32 33)
  store float %6, ptr %16, align 4, !llfi_index !183
  store ptr %7, ptr %17, align 8, !llfi_index !184
  store ptr %8, ptr %18, align 8, !llfi_index !185
  %37 = load float, ptr %12, align 4, !llfi_index !186
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %37, ptr %20, align 4, !llfi_index !187
  %38 = load float, ptr %13, align 4, !llfi_index !188
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %38, ptr %21, align 4, !llfi_index !189
  %39 = load float, ptr %14, align 4, !llfi_index !190
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %39, ptr %22, align 4, !llfi_index !191
  %40 = load float, ptr %22, align 4, !llfi_index !192
  call void @doProfiling(i32 32)
  %41 = call noundef float @_ZSt4sqrtf(float noundef %40), !llfi_index !193
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %41, ptr %23, align 4, !llfi_index !194
  %42 = load float, ptr %10, align 4, !llfi_index !195
  call void @doProfiling(i32 32)
  %43 = load float, ptr %11, align 4, !llfi_index !196
  call void @doProfiling(i32 32)
  %44 = fdiv float %42, %43, !llfi_index !197
  call void @doProfiling(i32 21)
  %45 = call noundef float @_ZSt3logf(float noundef %44), !llfi_index !198
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %45, ptr %24, align 4, !llfi_index !199
  %46 = load float, ptr %24, align 4, !llfi_index !200
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %46, ptr %25, align 4, !llfi_index !201
  %47 = load float, ptr %21, align 4, !llfi_index !202
  call void @doProfiling(i32 32)
  %48 = load float, ptr %21, align 4, !llfi_index !203
  call void @doProfiling(i32 32)
  %49 = fmul float %47, %48, !llfi_index !204
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %49, ptr %28, align 4, !llfi_index !205
  %50 = load float, ptr %28, align 4, !llfi_index !206
  call void @doProfiling(i32 32)
  %51 = fpext float %50 to double, !llfi_index !207
  call void @doProfiling(i32 46)
  %52 = fmul double %51, 5.000000e-01, !llfi_index !208
  call void @doProfiling(i32 18)
  %53 = fptrunc double %52 to float, !llfi_index !209
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %53, ptr %28, align 4, !llfi_index !210
  %54 = load float, ptr %20, align 4, !llfi_index !211
  call void @doProfiling(i32 32)
  %55 = load float, ptr %28, align 4, !llfi_index !212
  call void @doProfiling(i32 32)
  %56 = fadd float %54, %55, !llfi_index !213
  call void @doProfiling(i32 14)
  call void @doProfiling(i32 33)
  store float %56, ptr %26, align 4, !llfi_index !214
  %57 = load float, ptr %26, align 4, !llfi_index !215
  call void @doProfiling(i32 32)
  %58 = load float, ptr %22, align 4, !llfi_index !216
  call void @doProfiling(i32 32)
  %59 = fmul float %57, %58, !llfi_index !217
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %59, ptr %26, align 4, !llfi_index !218
  %60 = load float, ptr %26, align 4, !llfi_index !219
  call void @doProfiling(i32 32)
  %61 = load float, ptr %25, align 4, !llfi_index !220
  call void @doProfiling(i32 32)
  %62 = fadd float %60, %61, !llfi_index !221
  call void @doProfiling(i32 14)
  call void @doProfiling(i32 33)
  store float %62, ptr %26, align 4, !llfi_index !222
  %63 = load float, ptr %21, align 4, !llfi_index !223
  call void @doProfiling(i32 32)
  %64 = load float, ptr %23, align 4, !llfi_index !224
  call void @doProfiling(i32 32)
  %65 = fmul float %63, %64, !llfi_index !225
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %65, ptr %29, align 4, !llfi_index !226
  %66 = load float, ptr %26, align 4, !llfi_index !227
  call void @doProfiling(i32 32)
  %67 = load float, ptr %29, align 4, !llfi_index !228
  call void @doProfiling(i32 32)
  %68 = fdiv float %66, %67, !llfi_index !229
  call void @doProfiling(i32 21)
  call void @doProfiling(i32 33)
  store float %68, ptr %26, align 4, !llfi_index !230
  %69 = load float, ptr %26, align 4, !llfi_index !231
  call void @doProfiling(i32 32)
  %70 = load float, ptr %29, align 4, !llfi_index !232
  call void @doProfiling(i32 32)
  %71 = fsub float %69, %70, !llfi_index !233
  call void @doProfiling(i32 16)
  call void @doProfiling(i32 33)
  store float %71, ptr %27, align 4, !llfi_index !234
  %72 = load float, ptr %26, align 4, !llfi_index !235
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %72, ptr %30, align 4, !llfi_index !236
  %73 = load float, ptr %27, align 4, !llfi_index !237
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store float %73, ptr %31, align 4, !llfi_index !238
  %74 = load float, ptr %30, align 4, !llfi_index !239
  call void @doProfiling(i32 32)
  %75 = call noundef float @_Z4CNDFf(float noundef %74), !llfi_index !240
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %75, ptr %33, align 4, !llfi_index !241
  %76 = load float, ptr %33, align 4, !llfi_index !242
  call void @doProfiling(i32 32)
  %77 = fpext float %76 to double, !llfi_index !243
  call void @doProfiling(i32 46)
  %78 = fcmp ogt double %77, 1.000000e+00, !llfi_index !244
  call void @doProfiling(i32 54)
  call void @doProfiling(i32 2)
  br i1 %78, label %79, label %80, !llfi_index !245

79:                                               ; preds = %9
  br label %80, !llfi_index !246

80:                                               ; preds = %79, %9
  %81 = load float, ptr %31, align 4, !llfi_index !247
  call void @doProfiling(i32 32)
  %82 = call noundef float @_Z4CNDFf(float noundef %81), !llfi_index !248
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %82, ptr %34, align 4, !llfi_index !249
  %83 = load float, ptr %34, align 4, !llfi_index !250
  call void @doProfiling(i32 32)
  %84 = fpext float %83 to double, !llfi_index !251
  call void @doProfiling(i32 46)
  %85 = fcmp ogt double %84, 1.000000e+00, !llfi_index !252
  call void @doProfiling(i32 54)
  call void @doProfiling(i32 2)
  br i1 %85, label %86, label %87, !llfi_index !253

86:                                               ; preds = %80
  br label %87, !llfi_index !254

87:                                               ; preds = %86, %80
  %88 = load float, ptr %33, align 4, !llfi_index !255
  call void @doProfiling(i32 32)
  %89 = load ptr, ptr %17, align 8, !llfi_index !256
  call void @doProfiling(i32 33)
  store float %88, ptr %89, align 4, !llfi_index !257
  %90 = load float, ptr %34, align 4, !llfi_index !258
  call void @doProfiling(i32 32)
  %91 = load ptr, ptr %18, align 8, !llfi_index !259
  call void @doProfiling(i32 33)
  store float %90, ptr %91, align 4, !llfi_index !260
  %92 = load float, ptr %11, align 4, !llfi_index !261
  call void @doProfiling(i32 32)
  %93 = load float, ptr %12, align 4, !llfi_index !262
  call void @doProfiling(i32 32)
  %94 = fneg float %93, !llfi_index !263
  call void @doProfiling(i32 12)
  %95 = load float, ptr %14, align 4, !llfi_index !264
  call void @doProfiling(i32 32)
  %96 = fmul float %94, %95, !llfi_index !265
  call void @doProfiling(i32 18)
  %97 = call noundef float @_ZSt3expf(float noundef %96), !llfi_index !266
  call void @doProfiling(i32 56)
  %98 = fmul float %92, %97, !llfi_index !267
  call void @doProfiling(i32 18)
  call void @doProfiling(i32 33)
  store float %98, ptr %32, align 4, !llfi_index !268
  %99 = load i32, ptr %15, align 4, !llfi_index !269
  call void @doProfiling(i32 32)
  %100 = icmp eq i32 %99, 0, !llfi_index !270
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %100, label %101, label %109, !llfi_index !271

101:                                              ; preds = %87
  %102 = load float, ptr %10, align 4, !llfi_index !272
  call void @doProfiling(i32 32)
  %103 = load float, ptr %33, align 4, !llfi_index !273
  call void @doProfiling(i32 32)
  %104 = load float, ptr %32, align 4, !llfi_index !274
  call void @doProfiling(i32 32)
  %105 = load float, ptr %34, align 4, !llfi_index !275
  call void @doProfiling(i32 32)
  %106 = fmul float %104, %105, !llfi_index !276
  call void @doProfiling(i32 18)
  %107 = fneg float %106, !llfi_index !277
  call void @doProfiling(i32 12)
  %108 = call float @llvm.fmuladd.f32(float %102, float %103, float %107), !llfi_index !278
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %108, ptr %19, align 4, !llfi_index !279
  br label %125, !llfi_index !280

109:                                              ; preds = %87
  %110 = load float, ptr %33, align 4, !llfi_index !281
  call void @doProfiling(i32 32)
  %111 = fpext float %110 to double, !llfi_index !282
  call void @doProfiling(i32 46)
  %112 = fsub double 1.000000e+00, %111, !llfi_index !283
  call void @doProfiling(i32 16)
  %113 = fptrunc double %112 to float, !llfi_index !284
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %113, ptr %35, align 4, !llfi_index !285
  %114 = load float, ptr %34, align 4, !llfi_index !286
  call void @doProfiling(i32 32)
  %115 = fpext float %114 to double, !llfi_index !287
  call void @doProfiling(i32 46)
  %116 = fsub double 1.000000e+00, %115, !llfi_index !288
  call void @doProfiling(i32 16)
  %117 = fptrunc double %116 to float, !llfi_index !289
  call void @doProfiling(i32 45)
  call void @doProfiling(i32 33)
  store float %117, ptr %36, align 4, !llfi_index !290
  %118 = load float, ptr %32, align 4, !llfi_index !291
  call void @doProfiling(i32 32)
  %119 = load float, ptr %36, align 4, !llfi_index !292
  call void @doProfiling(i32 32)
  %120 = load float, ptr %10, align 4, !llfi_index !293
  call void @doProfiling(i32 32)
  %121 = load float, ptr %35, align 4, !llfi_index !294
  call void @doProfiling(i32 32)
  %122 = fmul float %120, %121, !llfi_index !295
  call void @doProfiling(i32 18)
  %123 = fneg float %122, !llfi_index !296
  call void @doProfiling(i32 12)
  %124 = call float @llvm.fmuladd.f32(float %118, float %119, float %123), !llfi_index !297
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %124, ptr %19, align 4, !llfi_index !298
  br label %125, !llfi_index !299

125:                                              ; preds = %109, %101
  %126 = load float, ptr %19, align 4, !llfi_index !300
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 1)
  ret float %126, !llfi_index !301
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  call void @doProfiling(i32 31)
  %2 = alloca float, align 4, !llfi_index !302
  call void @doProfiling(i32 33)
  store float %0, ptr %2, align 4, !llfi_index !303
  %3 = load float, ptr %2, align 4, !llfi_index !304
  call void @doProfiling(i32 32)
  %4 = call float @sqrtf(float noundef %3) #9, !llfi_index !305
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 1)
  ret float %4, !llfi_index !306
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  call void @doProfiling(i32 31)
  %2 = alloca float, align 4, !llfi_index !307
  call void @doProfiling(i32 33)
  store float %0, ptr %2, align 4, !llfi_index !308
  %3 = load float, ptr %2, align 4, !llfi_index !309
  call void @doProfiling(i32 32)
  %4 = call float @logf(float noundef %3) #9, !llfi_index !310
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 1)
  ret float %4, !llfi_index !311
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z9normalizeddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #1 {
  call void @doProfiling(i32 31)
  %6 = alloca double, align 8, !llfi_index !312
  call void @doProfiling(i32 31)
  %7 = alloca double, align 8, !llfi_index !313
  call void @doProfiling(i32 31)
  %8 = alloca double, align 8, !llfi_index !314
  call void @doProfiling(i32 31)
  %9 = alloca double, align 8, !llfi_index !315
  call void @doProfiling(i32 31)
  %10 = alloca double, align 8, !llfi_index !316
  call void @doProfiling(i32 33)
  store double %0, ptr %6, align 8, !llfi_index !317
  call void @doProfiling(i32 33)
  store double %1, ptr %7, align 8, !llfi_index !318
  call void @doProfiling(i32 33)
  store double %2, ptr %8, align 8, !llfi_index !319
  call void @doProfiling(i32 33)
  store double %3, ptr %9, align 8, !llfi_index !320
  call void @doProfiling(i32 33)
  store double %4, ptr %10, align 8, !llfi_index !321
  %11 = load double, ptr %6, align 8, !llfi_index !322
  call void @doProfiling(i32 32)
  %12 = load double, ptr %7, align 8, !llfi_index !323
  call void @doProfiling(i32 32)
  %13 = fsub double %11, %12, !llfi_index !324
  call void @doProfiling(i32 16)
  %14 = load double, ptr %8, align 8, !llfi_index !325
  call void @doProfiling(i32 32)
  %15 = load double, ptr %7, align 8, !llfi_index !326
  call void @doProfiling(i32 32)
  %16 = fsub double %14, %15, !llfi_index !327
  call void @doProfiling(i32 16)
  %17 = fdiv double %13, %16, !llfi_index !328
  call void @doProfiling(i32 21)
  %18 = load double, ptr %10, align 8, !llfi_index !329
  call void @doProfiling(i32 32)
  %19 = load double, ptr %9, align 8, !llfi_index !330
  call void @doProfiling(i32 32)
  %20 = fsub double %18, %19, !llfi_index !331
  call void @doProfiling(i32 16)
  %21 = load double, ptr %9, align 8, !llfi_index !332
  call void @doProfiling(i32 32)
  %22 = call double @llvm.fmuladd.f64(double %17, double %20, double %21), !llfi_index !333
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 1)
  ret double %22, !llfi_index !334
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z9bs_threadPv(ptr noundef %0) #0 {
  call void @doProfiling(i32 31)
  %2 = alloca ptr, align 8, !llfi_index !335
  call void @doProfiling(i32 31)
  %3 = alloca i32, align 4, !llfi_index !336
  call void @doProfiling(i32 31)
  %4 = alloca i32, align 4, !llfi_index !337
  call void @doProfiling(i32 31)
  %5 = alloca i32, align 4, !llfi_index !338
  call void @doProfiling(i32 31)
  %6 = alloca i32, align 4, !llfi_index !339
  call void @doProfiling(i32 31)
  %7 = alloca i32, align 4, !llfi_index !340
  call void @doProfiling(i32 31)
  %8 = alloca float, align 4, !llfi_index !341
  call void @doProfiling(i32 31)
  %9 = alloca float, align 4, !llfi_index !342
  call void @doProfiling(i32 31)
  %10 = alloca float, align 4, !llfi_index !343
  call void @doProfiling(i32 31)
  %11 = alloca float, align 4, !llfi_index !344
  store ptr %0, ptr %2, align 8, !llfi_index !345
  %12 = load ptr, ptr %2, align 8, !llfi_index !346
  %13 = load i32, ptr %12, align 4, !llfi_index !347
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store i32 %13, ptr %5, align 4, !llfi_index !348
  %14 = load i32, ptr %5, align 4, !llfi_index !349
  call void @doProfiling(i32 32)
  %15 = load i32, ptr @numOptions, align 4, !llfi_index !350
  call void @doProfiling(i32 32)
  %16 = mul nsw i32 %14, %15, !llfi_index !351
  call void @doProfiling(i32 17)
  call void @doProfiling(i32 33)
  store i32 %16, ptr %6, align 4, !llfi_index !352
  %17 = load i32, ptr %6, align 4, !llfi_index !353
  call void @doProfiling(i32 32)
  %18 = load i32, ptr @numOptions, align 4, !llfi_index !354
  call void @doProfiling(i32 32)
  %19 = add nsw i32 %17, %18, !llfi_index !355
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %19, ptr %7, align 4, !llfi_index !356
  call void @doProfiling(i32 33)
  store i32 0, ptr %4, align 4, !llfi_index !357
  br label %20, !llfi_index !358

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %4, align 4, !llfi_index !359
  call void @doProfiling(i32 32)
  %22 = icmp slt i32 %21, 1, !llfi_index !360
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %22, label %23, label %74, !llfi_index !361

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !llfi_index !362
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 33)
  store i32 %24, ptr %3, align 4, !llfi_index !363
  br label %25, !llfi_index !364

25:                                               ; preds = %67, %23
  %26 = load i32, ptr %3, align 4, !llfi_index !365
  call void @doProfiling(i32 32)
  %27 = load i32, ptr %7, align 4, !llfi_index !366
  call void @doProfiling(i32 32)
  %28 = icmp slt i32 %26, %27, !llfi_index !367
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %28, label %29, label %70, !llfi_index !368

29:                                               ; preds = %25
  call void @doProfiling(i32 33)
  store float 0.000000e+00, ptr %11, align 4, !llfi_index !369
  %30 = load ptr, ptr @sptprice, align 8, !llfi_index !370
  %31 = load i32, ptr %3, align 4, !llfi_index !371
  call void @doProfiling(i32 32)
  %32 = sext i32 %31 to i64, !llfi_index !372
  call void @doProfiling(i32 40)
  %33 = getelementptr inbounds float, ptr %30, i64 %32, !llfi_index !373
  %34 = load float, ptr %33, align 4, !llfi_index !374
  call void @doProfiling(i32 32)
  %35 = load ptr, ptr @strike, align 8, !llfi_index !375
  %36 = load i32, ptr %3, align 4, !llfi_index !376
  call void @doProfiling(i32 32)
  %37 = sext i32 %36 to i64, !llfi_index !377
  call void @doProfiling(i32 40)
  %38 = getelementptr inbounds float, ptr %35, i64 %37, !llfi_index !378
  %39 = load float, ptr %38, align 4, !llfi_index !379
  call void @doProfiling(i32 32)
  %40 = load ptr, ptr @rate, align 8, !llfi_index !380
  %41 = load i32, ptr %3, align 4, !llfi_index !381
  call void @doProfiling(i32 32)
  %42 = sext i32 %41 to i64, !llfi_index !382
  call void @doProfiling(i32 40)
  %43 = getelementptr inbounds float, ptr %40, i64 %42, !llfi_index !383
  %44 = load float, ptr %43, align 4, !llfi_index !384
  call void @doProfiling(i32 32)
  %45 = load ptr, ptr @volatility, align 8, !llfi_index !385
  %46 = load i32, ptr %3, align 4, !llfi_index !386
  call void @doProfiling(i32 32)
  %47 = sext i32 %46 to i64, !llfi_index !387
  call void @doProfiling(i32 40)
  %48 = getelementptr inbounds float, ptr %45, i64 %47, !llfi_index !388
  %49 = load float, ptr %48, align 4, !llfi_index !389
  call void @doProfiling(i32 32)
  %50 = load ptr, ptr @otime, align 8, !llfi_index !390
  %51 = load i32, ptr %3, align 4, !llfi_index !391
  call void @doProfiling(i32 32)
  %52 = sext i32 %51 to i64, !llfi_index !392
  call void @doProfiling(i32 40)
  %53 = getelementptr inbounds float, ptr %50, i64 %52, !llfi_index !393
  %54 = load float, ptr %53, align 4, !llfi_index !394
  call void @doProfiling(i32 32)
  %55 = load ptr, ptr @otype, align 8, !llfi_index !395
  %56 = load i32, ptr %3, align 4, !llfi_index !396
  call void @doProfiling(i32 32)
  %57 = sext i32 %56 to i64, !llfi_index !397
  call void @doProfiling(i32 40)
  %58 = getelementptr inbounds i32, ptr %55, i64 %57, !llfi_index !398
  %59 = load i32, ptr %58, align 4, !llfi_index !399
  call void @doProfiling(i32 32)
  %60 = load float, ptr %11, align 4, !llfi_index !400
  call void @doProfiling(i32 32)
  %61 = call noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %34, float noundef %39, float noundef %44, float noundef %49, float noundef %54, i32 noundef %59, float noundef %60, ptr noundef %9, ptr noundef %10), !llfi_index !401
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store float %61, ptr %8, align 4, !llfi_index !402
  %62 = load float, ptr %8, align 4, !llfi_index !403
  call void @doProfiling(i32 32)
  %63 = load ptr, ptr @prices, align 8, !llfi_index !404
  %64 = load i32, ptr %3, align 4, !llfi_index !405
  call void @doProfiling(i32 32)
  %65 = sext i32 %64 to i64, !llfi_index !406
  call void @doProfiling(i32 40)
  %66 = getelementptr inbounds float, ptr %63, i64 %65, !llfi_index !407
  call void @doProfiling(i32 33)
  store float %62, ptr %66, align 4, !llfi_index !408
  br label %67, !llfi_index !409

67:                                               ; preds = %29
  %68 = load i32, ptr %3, align 4, !llfi_index !410
  call void @doProfiling(i32 32)
  %69 = add nsw i32 %68, 1, !llfi_index !411
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %69, ptr %3, align 4, !llfi_index !412
  br label %25, !llvm.loop !413, !llfi_index !415

70:                                               ; preds = %25
  br label %71, !llfi_index !416

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !llfi_index !417
  call void @doProfiling(i32 32)
  %73 = add nsw i32 %72, 1, !llfi_index !418
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %73, ptr %4, align 4, !llfi_index !419
  br label %20, !llvm.loop !420, !llfi_index !421

74:                                               ; preds = %20
  call void @doProfiling(i32 1)
  ret i32 0, !llfi_index !422
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #3 {
  call void @doProfiling(i32 31)
  %3 = alloca i32, align 4, !llfi_index !423
  call void @doProfiling(i32 31)
  %4 = alloca i32, align 4, !llfi_index !424
  call void @doProfiling(i32 31)
  %5 = alloca ptr, align 8, !llfi_index !425
  call void @doProfiling(i32 31)
  %6 = alloca ptr, align 8, !llfi_index !426
  call void @doProfiling(i32 31)
  %7 = alloca i32, align 4, !llfi_index !427
  call void @doProfiling(i32 31)
  %8 = alloca i32, align 4, !llfi_index !428
  call void @doProfiling(i32 31)
  %9 = alloca ptr, align 8, !llfi_index !429
  call void @doProfiling(i32 31)
  %10 = alloca ptr, align 8, !llfi_index !430
  call void @doProfiling(i32 31)
  %11 = alloca i32, align 4, !llfi_index !431
  call void @doProfiling(i32 31)
  %12 = alloca ptr, align 8, !llfi_index !432
  call void @doProfiling(i32 31)
  %13 = alloca ptr, align 8, !llfi_index !433
  call void @doProfiling(i32 31)
  %14 = alloca %class.AxBenchTimer, align 8, !llfi_index !434
  call void @doProfiling(i32 31)
  %15 = alloca i32, align 4, !llfi_index !435
  call void @doProfiling(i32 31)
  %16 = alloca i64, align 8, !llfi_index !436
  call void @doProfiling(i32 33)
  store i32 0, ptr %3, align 4, !llfi_index !437
  call void @doProfiling(i32 33)
  store i32 %0, ptr %4, align 4, !llfi_index !438
  store ptr %1, ptr %5, align 8, !llfi_index !439
  %17 = call i32 @fflush(ptr noundef null), !llfi_index !440
  call void @doProfiling(i32 56)
  %18 = load ptr, ptr %5, align 8, !llfi_index !441
  %19 = getelementptr inbounds ptr, ptr %18, i64 1, !llfi_index !442
  %20 = load ptr, ptr %19, align 8, !llfi_index !443
  store ptr %20, ptr %12, align 8, !llfi_index !444
  %21 = load ptr, ptr %5, align 8, !llfi_index !445
  %22 = getelementptr inbounds ptr, ptr %21, i64 2, !llfi_index !446
  %23 = load ptr, ptr %22, align 8, !llfi_index !447
  store ptr %23, ptr %13, align 8, !llfi_index !448
  %24 = load ptr, ptr %12, align 8, !llfi_index !449
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str), !llfi_index !450
  store ptr %25, ptr %6, align 8, !llfi_index !451
  %26 = load ptr, ptr %6, align 8, !llfi_index !452
  %27 = icmp eq ptr %26, null, !llfi_index !453
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %27, label %28, label %31, !llfi_index !454

28:                                               ; preds = %2
  %29 = load ptr, ptr %12, align 8, !llfi_index !455
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29), !llfi_index !456
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !457
  call void @endProfiling()
  unreachable, !llfi_index !458

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !llfi_index !459
  %33 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %32, ptr noundef @.str.2, ptr noundef @numOptions), !llfi_index !460
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i32 %33, ptr %11, align 4, !llfi_index !461
  %34 = load i32, ptr %11, align 4, !llfi_index !462
  call void @doProfiling(i32 32)
  %35 = icmp ne i32 %34, 1, !llfi_index !463
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %35, label %36, label %41, !llfi_index !464

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !llfi_index !465
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %37), !llfi_index !466
  call void @doProfiling(i32 56)
  %39 = load ptr, ptr %6, align 8, !llfi_index !467
  %40 = call i32 @fclose(ptr noundef %39), !llfi_index !468
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !469
  call void @endProfiling()
  unreachable, !llfi_index !470

41:                                               ; preds = %31
  %42 = load i32, ptr @numOptions, align 4, !llfi_index !471
  call void @doProfiling(i32 32)
  %43 = sext i32 %42 to i64, !llfi_index !472
  call void @doProfiling(i32 40)
  %44 = mul i64 %43, 28, !llfi_index !473
  call void @doProfiling(i32 17)
  call void @doProfiling(i32 56)
  %45 = call noalias ptr @malloc(i64 noundef %44) #11, !llfi_index !474
  store ptr %45, ptr @data, align 8, !llfi_index !475
  %46 = load i32, ptr @numOptions, align 4, !llfi_index !476
  call void @doProfiling(i32 32)
  %47 = sext i32 %46 to i64, !llfi_index !477
  call void @doProfiling(i32 40)
  %48 = mul i64 %47, 4, !llfi_index !478
  call void @doProfiling(i32 17)
  call void @doProfiling(i32 56)
  %49 = call noalias ptr @malloc(i64 noundef %48) #11, !llfi_index !479
  store ptr %49, ptr @s, align 8, !llfi_index !480
  %50 = load i32, ptr @numOptions, align 4, !llfi_index !481
  call void @doProfiling(i32 32)
  %51 = sext i32 %50 to i64, !llfi_index !482
  call void @doProfiling(i32 40)
  %52 = mul i64 %51, 4, !llfi_index !483
  call void @doProfiling(i32 17)
  call void @doProfiling(i32 56)
  %53 = call noalias ptr @malloc(i64 noundef %52) #11, !llfi_index !484
  store ptr %53, ptr @stk, align 8, !llfi_index !485
  %54 = load i32, ptr @numOptions, align 4, !llfi_index !486
  call void @doProfiling(i32 32)
  %55 = sext i32 %54 to i64, !llfi_index !487
  call void @doProfiling(i32 40)
  %56 = mul i64 %55, 4, !llfi_index !488
  call void @doProfiling(i32 17)
  call void @doProfiling(i32 56)
  %57 = call noalias ptr @malloc(i64 noundef %56) #11, !llfi_index !489
  store ptr %57, ptr @prices, align 8, !llfi_index !490
  call void @doProfiling(i32 33)
  store i32 0, ptr %8, align 4, !llfi_index !491
  br label %58, !llfi_index !492

58:                                               ; preds = %120, %41
  %59 = load i32, ptr %8, align 4, !llfi_index !493
  call void @doProfiling(i32 32)
  %60 = load i32, ptr @numOptions, align 4, !llfi_index !494
  call void @doProfiling(i32 32)
  %61 = icmp slt i32 %59, %60, !llfi_index !495
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %61, label %62, label %123, !llfi_index !496

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !llfi_index !497
  %64 = load ptr, ptr @s, align 8, !llfi_index !498
  %65 = load i32, ptr %8, align 4, !llfi_index !499
  call void @doProfiling(i32 32)
  %66 = sext i32 %65 to i64, !llfi_index !500
  call void @doProfiling(i32 40)
  %67 = getelementptr inbounds float, ptr %64, i64 %66, !llfi_index !501
  %68 = load ptr, ptr @stk, align 8, !llfi_index !502
  %69 = load i32, ptr %8, align 4, !llfi_index !503
  call void @doProfiling(i32 32)
  %70 = sext i32 %69 to i64, !llfi_index !504
  call void @doProfiling(i32 40)
  %71 = getelementptr inbounds float, ptr %68, i64 %70, !llfi_index !505
  %72 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %63, ptr noundef @.str.4, ptr noundef %67, ptr noundef %71), !llfi_index !506
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i32 %72, ptr %11, align 4, !llfi_index !507
  %73 = load ptr, ptr %6, align 8, !llfi_index !508
  %74 = load ptr, ptr @data, align 8, !llfi_index !509
  %75 = load i32, ptr %8, align 4, !llfi_index !510
  call void @doProfiling(i32 32)
  %76 = sext i32 %75 to i64, !llfi_index !511
  call void @doProfiling(i32 40)
  %77 = getelementptr inbounds %struct.OptionData_, ptr %74, i64 %76, !llfi_index !512
  %78 = getelementptr inbounds %struct.OptionData_, ptr %77, i32 0, i32 0, !llfi_index !513
  %79 = load ptr, ptr @data, align 8, !llfi_index !514
  %80 = load i32, ptr %8, align 4, !llfi_index !515
  call void @doProfiling(i32 32)
  %81 = sext i32 %80 to i64, !llfi_index !516
  call void @doProfiling(i32 40)
  %82 = getelementptr inbounds %struct.OptionData_, ptr %79, i64 %81, !llfi_index !517
  %83 = getelementptr inbounds %struct.OptionData_, ptr %82, i32 0, i32 1, !llfi_index !518
  %84 = load ptr, ptr @data, align 8, !llfi_index !519
  %85 = load i32, ptr %8, align 4, !llfi_index !520
  call void @doProfiling(i32 32)
  %86 = sext i32 %85 to i64, !llfi_index !521
  call void @doProfiling(i32 40)
  %87 = getelementptr inbounds %struct.OptionData_, ptr %84, i64 %86, !llfi_index !522
  %88 = getelementptr inbounds %struct.OptionData_, ptr %87, i32 0, i32 2, !llfi_index !523
  %89 = load ptr, ptr @data, align 8, !llfi_index !524
  %90 = load i32, ptr %8, align 4, !llfi_index !525
  call void @doProfiling(i32 32)
  %91 = sext i32 %90 to i64, !llfi_index !526
  call void @doProfiling(i32 40)
  %92 = getelementptr inbounds %struct.OptionData_, ptr %89, i64 %91, !llfi_index !527
  %93 = getelementptr inbounds %struct.OptionData_, ptr %92, i32 0, i32 3, !llfi_index !528
  %94 = load ptr, ptr @data, align 8, !llfi_index !529
  %95 = load i32, ptr %8, align 4, !llfi_index !530
  call void @doProfiling(i32 32)
  %96 = sext i32 %95 to i64, !llfi_index !531
  call void @doProfiling(i32 40)
  %97 = getelementptr inbounds %struct.OptionData_, ptr %94, i64 %96, !llfi_index !532
  %98 = getelementptr inbounds %struct.OptionData_, ptr %97, i32 0, i32 4, !llfi_index !533
  %99 = load ptr, ptr @data, align 8, !llfi_index !534
  %100 = load i32, ptr %8, align 4, !llfi_index !535
  call void @doProfiling(i32 32)
  %101 = sext i32 %100 to i64, !llfi_index !536
  call void @doProfiling(i32 40)
  %102 = getelementptr inbounds %struct.OptionData_, ptr %99, i64 %101, !llfi_index !537
  %103 = getelementptr inbounds %struct.OptionData_, ptr %102, i32 0, i32 5, !llfi_index !538
  %104 = load ptr, ptr @data, align 8, !llfi_index !539
  %105 = load i32, ptr %8, align 4, !llfi_index !540
  call void @doProfiling(i32 32)
  %106 = sext i32 %105 to i64, !llfi_index !541
  call void @doProfiling(i32 40)
  %107 = getelementptr inbounds %struct.OptionData_, ptr %104, i64 %106, !llfi_index !542
  %108 = getelementptr inbounds %struct.OptionData_, ptr %107, i32 0, i32 6, !llfi_index !543
  %109 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %73, ptr noundef @.str.5, ptr noundef %78, ptr noundef %83, ptr noundef %88, ptr noundef %93, ptr noundef %98, ptr noundef %103, ptr noundef %108), !llfi_index !544
  call void @doProfiling(i32 56)
  %110 = load i32, ptr %11, align 4, !llfi_index !545
  call void @doProfiling(i32 32)
  %111 = add nsw i32 %110, %109, !llfi_index !546
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %111, ptr %11, align 4, !llfi_index !547
  %112 = load i32, ptr %11, align 4, !llfi_index !548
  call void @doProfiling(i32 32)
  %113 = icmp ne i32 %112, 9, !llfi_index !549
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %113, label %114, label %119, !llfi_index !550

114:                                              ; preds = %62
  %115 = load ptr, ptr %12, align 8, !llfi_index !551
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %115), !llfi_index !552
  call void @doProfiling(i32 56)
  %117 = load ptr, ptr %6, align 8, !llfi_index !553
  %118 = call i32 @fclose(ptr noundef %117), !llfi_index !554
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !555
  call void @endProfiling()
  unreachable, !llfi_index !556

119:                                              ; preds = %62
  br label %120, !llfi_index !557

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !llfi_index !558
  call void @doProfiling(i32 32)
  %122 = add nsw i32 %121, 1, !llfi_index !559
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %122, ptr %8, align 4, !llfi_index !560
  br label %58, !llvm.loop !561, !llfi_index !562

123:                                              ; preds = %58
  %124 = load ptr, ptr %6, align 8, !llfi_index !563
  %125 = call i32 @fclose(ptr noundef %124), !llfi_index !564
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i32 %125, ptr %11, align 4, !llfi_index !565
  %126 = load i32, ptr %11, align 4, !llfi_index !566
  call void @doProfiling(i32 32)
  %127 = icmp ne i32 %126, 0, !llfi_index !567
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %127, label %128, label %131, !llfi_index !568

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !llfi_index !569
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %129), !llfi_index !570
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !571
  call void @endProfiling()
  unreachable, !llfi_index !572

131:                                              ; preds = %123
  %132 = load i32, ptr @numOptions, align 4, !llfi_index !573
  call void @doProfiling(i32 32)
  %133 = mul nsw i32 5, %132, !llfi_index !574
  call void @doProfiling(i32 17)
  %134 = sext i32 %133 to i64, !llfi_index !575
  call void @doProfiling(i32 40)
  %135 = mul i64 %134, 4, !llfi_index !576
  call void @doProfiling(i32 17)
  %136 = add i64 %135, 256, !llfi_index !577
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 56)
  %137 = call noalias ptr @malloc(i64 noundef %136) #11, !llfi_index !578
  store ptr %137, ptr %9, align 8, !llfi_index !579
  %138 = load ptr, ptr %9, align 8, !llfi_index !580
  %139 = ptrtoint ptr %138 to i64, !llfi_index !581
  call void @doProfiling(i32 47)
  %140 = add i64 %139, 256, !llfi_index !582
  call void @doProfiling(i32 13)
  %141 = and i64 %140, -64, !llfi_index !583
  call void @doProfiling(i32 28)
  call void @doProfiling(i32 48)
  %142 = inttoptr i64 %141 to ptr, !llfi_index !584
  store ptr %142, ptr @sptprice, align 8, !llfi_index !585
  %143 = load ptr, ptr @sptprice, align 8, !llfi_index !586
  %144 = load i32, ptr @numOptions, align 4, !llfi_index !587
  call void @doProfiling(i32 32)
  %145 = sext i32 %144 to i64, !llfi_index !588
  call void @doProfiling(i32 40)
  %146 = getelementptr inbounds float, ptr %143, i64 %145, !llfi_index !589
  store ptr %146, ptr @strike, align 8, !llfi_index !590
  %147 = load ptr, ptr @strike, align 8, !llfi_index !591
  %148 = load i32, ptr @numOptions, align 4, !llfi_index !592
  call void @doProfiling(i32 32)
  %149 = sext i32 %148 to i64, !llfi_index !593
  call void @doProfiling(i32 40)
  %150 = getelementptr inbounds float, ptr %147, i64 %149, !llfi_index !594
  store ptr %150, ptr @rate, align 8, !llfi_index !595
  %151 = load ptr, ptr @rate, align 8, !llfi_index !596
  %152 = load i32, ptr @numOptions, align 4, !llfi_index !597
  call void @doProfiling(i32 32)
  %153 = sext i32 %152 to i64, !llfi_index !598
  call void @doProfiling(i32 40)
  %154 = getelementptr inbounds float, ptr %151, i64 %153, !llfi_index !599
  store ptr %154, ptr @volatility, align 8, !llfi_index !600
  %155 = load ptr, ptr @volatility, align 8, !llfi_index !601
  %156 = load i32, ptr @numOptions, align 4, !llfi_index !602
  call void @doProfiling(i32 32)
  %157 = sext i32 %156 to i64, !llfi_index !603
  call void @doProfiling(i32 40)
  %158 = getelementptr inbounds float, ptr %155, i64 %157, !llfi_index !604
  store ptr %158, ptr @otime, align 8, !llfi_index !605
  %159 = load i32, ptr @numOptions, align 4, !llfi_index !606
  call void @doProfiling(i32 32)
  %160 = sext i32 %159 to i64, !llfi_index !607
  call void @doProfiling(i32 40)
  %161 = mul i64 %160, 4, !llfi_index !608
  call void @doProfiling(i32 17)
  %162 = add i64 %161, 256, !llfi_index !609
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 56)
  %163 = call noalias ptr @malloc(i64 noundef %162) #11, !llfi_index !610
  store ptr %163, ptr %10, align 8, !llfi_index !611
  %164 = load ptr, ptr %10, align 8, !llfi_index !612
  %165 = ptrtoint ptr %164 to i64, !llfi_index !613
  call void @doProfiling(i32 47)
  %166 = add i64 %165, 256, !llfi_index !614
  call void @doProfiling(i32 13)
  %167 = and i64 %166, -64, !llfi_index !615
  call void @doProfiling(i32 28)
  call void @doProfiling(i32 48)
  %168 = inttoptr i64 %167 to ptr, !llfi_index !616
  store ptr %168, ptr @otype, align 8, !llfi_index !617
  call void @doProfiling(i32 33)
  store i32 0, ptr %7, align 4, !llfi_index !618
  br label %169, !llfi_index !619

169:                                              ; preds = %242, %131
  %170 = load i32, ptr %7, align 4, !llfi_index !620
  call void @doProfiling(i32 32)
  %171 = load i32, ptr @numOptions, align 4, !llfi_index !621
  call void @doProfiling(i32 32)
  %172 = icmp slt i32 %170, %171, !llfi_index !622
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %172, label %173, label %245, !llfi_index !623

173:                                              ; preds = %169
  %174 = load ptr, ptr @data, align 8, !llfi_index !624
  %175 = load i32, ptr %7, align 4, !llfi_index !625
  call void @doProfiling(i32 32)
  %176 = sext i32 %175 to i64, !llfi_index !626
  call void @doProfiling(i32 40)
  %177 = getelementptr inbounds %struct.OptionData_, ptr %174, i64 %176, !llfi_index !627
  %178 = getelementptr inbounds %struct.OptionData_, ptr %177, i32 0, i32 4, !llfi_index !628
  %179 = load i8, ptr %178, align 4, !llfi_index !629
  call void @doProfiling(i32 32)
  %180 = sext i8 %179 to i32, !llfi_index !630
  call void @doProfiling(i32 40)
  %181 = icmp eq i32 %180, 80, !llfi_index !631
  call void @doProfiling(i32 53)
  %182 = zext i1 %181 to i64, !llfi_index !632
  call void @doProfiling(i32 39)
  %183 = select i1 %181, i32 1, i32 0, !llfi_index !633
  call void @doProfiling(i32 57)
  %184 = load ptr, ptr @otype, align 8, !llfi_index !634
  %185 = load i32, ptr %7, align 4, !llfi_index !635
  call void @doProfiling(i32 32)
  %186 = sext i32 %185 to i64, !llfi_index !636
  call void @doProfiling(i32 40)
  %187 = getelementptr inbounds i32, ptr %184, i64 %186, !llfi_index !637
  call void @doProfiling(i32 33)
  store i32 %183, ptr %187, align 4, !llfi_index !638
  %188 = load ptr, ptr @s, align 8, !llfi_index !639
  %189 = load i32, ptr %7, align 4, !llfi_index !640
  call void @doProfiling(i32 32)
  %190 = sext i32 %189 to i64, !llfi_index !641
  call void @doProfiling(i32 40)
  %191 = getelementptr inbounds float, ptr %188, i64 %190, !llfi_index !642
  %192 = load float, ptr %191, align 4, !llfi_index !643
  call void @doProfiling(i32 32)
  %193 = fpext float %192 to double, !llfi_index !644
  call void @doProfiling(i32 46)
  %194 = fdiv double %193, 1.200000e+02, !llfi_index !645
  call void @doProfiling(i32 21)
  %195 = fptrunc double %194 to float, !llfi_index !646
  call void @doProfiling(i32 45)
  %196 = load ptr, ptr @sptprice, align 8, !llfi_index !647
  %197 = load i32, ptr %7, align 4, !llfi_index !648
  call void @doProfiling(i32 32)
  %198 = sext i32 %197 to i64, !llfi_index !649
  call void @doProfiling(i32 40)
  %199 = getelementptr inbounds float, ptr %196, i64 %198, !llfi_index !650
  call void @doProfiling(i32 33)
  store float %195, ptr %199, align 4, !llfi_index !651
  %200 = load ptr, ptr @stk, align 8, !llfi_index !652
  %201 = load i32, ptr %7, align 4, !llfi_index !653
  call void @doProfiling(i32 32)
  %202 = sext i32 %201 to i64, !llfi_index !654
  call void @doProfiling(i32 40)
  %203 = getelementptr inbounds float, ptr %200, i64 %202, !llfi_index !655
  %204 = load float, ptr %203, align 4, !llfi_index !656
  call void @doProfiling(i32 32)
  %205 = fpext float %204 to double, !llfi_index !657
  call void @doProfiling(i32 46)
  %206 = fdiv double %205, 1.200000e+02, !llfi_index !658
  call void @doProfiling(i32 21)
  %207 = fptrunc double %206 to float, !llfi_index !659
  call void @doProfiling(i32 45)
  %208 = load ptr, ptr @strike, align 8, !llfi_index !660
  %209 = load i32, ptr %7, align 4, !llfi_index !661
  call void @doProfiling(i32 32)
  %210 = sext i32 %209 to i64, !llfi_index !662
  call void @doProfiling(i32 40)
  %211 = getelementptr inbounds float, ptr %208, i64 %210, !llfi_index !663
  call void @doProfiling(i32 33)
  store float %207, ptr %211, align 4, !llfi_index !664
  %212 = load ptr, ptr @data, align 8, !llfi_index !665
  %213 = load i32, ptr %7, align 4, !llfi_index !666
  call void @doProfiling(i32 32)
  %214 = sext i32 %213 to i64, !llfi_index !667
  call void @doProfiling(i32 40)
  %215 = getelementptr inbounds %struct.OptionData_, ptr %212, i64 %214, !llfi_index !668
  %216 = getelementptr inbounds %struct.OptionData_, ptr %215, i32 0, i32 0, !llfi_index !669
  %217 = load float, ptr %216, align 4, !llfi_index !670
  call void @doProfiling(i32 32)
  %218 = load ptr, ptr @rate, align 8, !llfi_index !671
  %219 = load i32, ptr %7, align 4, !llfi_index !672
  call void @doProfiling(i32 32)
  %220 = sext i32 %219 to i64, !llfi_index !673
  call void @doProfiling(i32 40)
  %221 = getelementptr inbounds float, ptr %218, i64 %220, !llfi_index !674
  call void @doProfiling(i32 33)
  store float %217, ptr %221, align 4, !llfi_index !675
  %222 = load ptr, ptr @data, align 8, !llfi_index !676
  %223 = load i32, ptr %7, align 4, !llfi_index !677
  call void @doProfiling(i32 32)
  %224 = sext i32 %223 to i64, !llfi_index !678
  call void @doProfiling(i32 40)
  %225 = getelementptr inbounds %struct.OptionData_, ptr %222, i64 %224, !llfi_index !679
  %226 = getelementptr inbounds %struct.OptionData_, ptr %225, i32 0, i32 2, !llfi_index !680
  %227 = load float, ptr %226, align 4, !llfi_index !681
  call void @doProfiling(i32 32)
  %228 = load ptr, ptr @volatility, align 8, !llfi_index !682
  %229 = load i32, ptr %7, align 4, !llfi_index !683
  call void @doProfiling(i32 32)
  %230 = sext i32 %229 to i64, !llfi_index !684
  call void @doProfiling(i32 40)
  %231 = getelementptr inbounds float, ptr %228, i64 %230, !llfi_index !685
  call void @doProfiling(i32 33)
  store float %227, ptr %231, align 4, !llfi_index !686
  %232 = load ptr, ptr @data, align 8, !llfi_index !687
  %233 = load i32, ptr %7, align 4, !llfi_index !688
  call void @doProfiling(i32 32)
  %234 = sext i32 %233 to i64, !llfi_index !689
  call void @doProfiling(i32 40)
  %235 = getelementptr inbounds %struct.OptionData_, ptr %232, i64 %234, !llfi_index !690
  %236 = getelementptr inbounds %struct.OptionData_, ptr %235, i32 0, i32 3, !llfi_index !691
  %237 = load float, ptr %236, align 4, !llfi_index !692
  call void @doProfiling(i32 32)
  %238 = load ptr, ptr @otime, align 8, !llfi_index !693
  %239 = load i32, ptr %7, align 4, !llfi_index !694
  call void @doProfiling(i32 32)
  %240 = sext i32 %239 to i64, !llfi_index !695
  call void @doProfiling(i32 40)
  %241 = getelementptr inbounds float, ptr %238, i64 %240, !llfi_index !696
  call void @doProfiling(i32 33)
  store float %237, ptr %241, align 4, !llfi_index !697
  br label %242, !llfi_index !698

242:                                              ; preds = %173
  %243 = load i32, ptr %7, align 4, !llfi_index !699
  call void @doProfiling(i32 32)
  %244 = add nsw i32 %243, 1, !llfi_index !700
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %244, ptr %7, align 4, !llfi_index !701
  br label %169, !llvm.loop !702, !llfi_index !703

245:                                              ; preds = %169
  call void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14), !llfi_index !704
  call void @doProfiling(i32 33)
  store i32 0, ptr %15, align 4, !llfi_index !705
  %246 = call noundef i32 @_Z9bs_threadPv(ptr noundef %15), !llfi_index !706
  call void @doProfiling(i32 56)
  %247 = call noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !llfi_index !707
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i64 %247, ptr %16, align 8, !llfi_index !708
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7), !llfi_index !709
  %249 = load i64, ptr %16, align 8, !llfi_index !710
  call void @doProfiling(i32 32)
  %250 = uitofp i64 %249 to double, !llfi_index !711
  call void @doProfiling(i32 43)
  %251 = fdiv double %250, 1.000000e+09, !llfi_index !712
  call void @doProfiling(i32 21)
  call void @doProfiling(i32 56)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %248, double noundef %251), !llfi_index !713
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.8), !llfi_index !714
  %254 = load ptr, ptr %13, align 8, !llfi_index !715
  %255 = call noalias ptr @fopen(ptr noundef %254, ptr noundef @.str.9), !llfi_index !716
  store ptr %255, ptr %6, align 8, !llfi_index !717
  %256 = load ptr, ptr %6, align 8, !llfi_index !718
  %257 = icmp eq ptr %256, null, !llfi_index !719
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %257, label %258, label %261, !llfi_index !720

258:                                              ; preds = %245
  %259 = load ptr, ptr %13, align 8, !llfi_index !721
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %259), !llfi_index !722
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !723
  call void @endProfiling()
  unreachable, !llfi_index !724

261:                                              ; preds = %245
  %262 = load i32, ptr %11, align 4, !llfi_index !725
  call void @doProfiling(i32 32)
  %263 = icmp slt i32 %262, 0, !llfi_index !726
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %263, label %264, label %269, !llfi_index !727

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8, !llfi_index !728
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %265), !llfi_index !729
  call void @doProfiling(i32 56)
  %267 = load ptr, ptr %6, align 8, !llfi_index !730
  %268 = call i32 @fclose(ptr noundef %267), !llfi_index !731
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !732
  call void @endProfiling()
  unreachable, !llfi_index !733

269:                                              ; preds = %261
  call void @doProfiling(i32 33)
  store i32 0, ptr %7, align 4, !llfi_index !734
  br label %270, !llfi_index !735

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %7, align 4, !llfi_index !736
  call void @doProfiling(i32 32)
  %272 = load i32, ptr @numOptions, align 4, !llfi_index !737
  call void @doProfiling(i32 32)
  %273 = icmp slt i32 %271, %272, !llfi_index !738
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %273, label %274, label %294, !llfi_index !739

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !llfi_index !740
  %276 = load ptr, ptr @prices, align 8, !llfi_index !741
  %277 = load i32, ptr %7, align 4, !llfi_index !742
  call void @doProfiling(i32 32)
  %278 = sext i32 %277 to i64, !llfi_index !743
  call void @doProfiling(i32 40)
  %279 = getelementptr inbounds float, ptr %276, i64 %278, !llfi_index !744
  %280 = load float, ptr %279, align 4, !llfi_index !745
  call void @doProfiling(i32 32)
  %281 = fpext float %280 to double, !llfi_index !746
  call void @doProfiling(i32 46)
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.11, double noundef %281), !llfi_index !747
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i32 %282, ptr %11, align 4, !llfi_index !748
  %283 = load i32, ptr %11, align 4, !llfi_index !749
  call void @doProfiling(i32 32)
  %284 = icmp slt i32 %283, 0, !llfi_index !750
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %284, label %285, label %290, !llfi_index !751

285:                                              ; preds = %274
  %286 = load ptr, ptr %13, align 8, !llfi_index !752
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %286), !llfi_index !753
  call void @doProfiling(i32 56)
  %288 = load ptr, ptr %6, align 8, !llfi_index !754
  %289 = call i32 @fclose(ptr noundef %288), !llfi_index !755
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !756
  call void @endProfiling()
  unreachable, !llfi_index !757

290:                                              ; preds = %274
  br label %291, !llfi_index !758

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4, !llfi_index !759
  call void @doProfiling(i32 32)
  %293 = add nsw i32 %292, 1, !llfi_index !760
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %293, ptr %7, align 4, !llfi_index !761
  br label %270, !llvm.loop !762, !llfi_index !763

294:                                              ; preds = %270
  %295 = load ptr, ptr %6, align 8, !llfi_index !764
  %296 = call i32 @fclose(ptr noundef %295), !llfi_index !765
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i32 %296, ptr %11, align 4, !llfi_index !766
  %297 = load i32, ptr %11, align 4, !llfi_index !767
  call void @doProfiling(i32 32)
  %298 = icmp ne i32 %297, 0, !llfi_index !768
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %298, label %299, label %302, !llfi_index !769

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8, !llfi_index !770
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %300), !llfi_index !771
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 56)
  call void @endProfiling()
  call void @exit(i32 noundef 1) #10, !llfi_index !772
  call void @endProfiling()
  unreachable, !llfi_index !773

302:                                              ; preds = %294
  %303 = load ptr, ptr @data, align 8, !llfi_index !774
  call void @free(ptr noundef %303) #9, !llfi_index !775
  %304 = load ptr, ptr @prices, align 8, !llfi_index !776
  call void @free(ptr noundef %304) #9, !llfi_index !777
  call void @doProfiling(i32 1)
  call void @endProfiling()
  ret i32 0, !llfi_index !778
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
  call void @doProfiling(i32 31)
  %2 = alloca ptr, align 8, !llfi_index !779
  store ptr %0, ptr %2, align 8, !llfi_index !780
  %3 = load ptr, ptr %2, align 8, !llfi_index !781
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !782
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !llfi_index !783
  ret void, !llfi_index !784
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  call void @doProfiling(i32 31)
  %2 = alloca ptr, align 8, !llfi_index !785
  call void @doProfiling(i32 31)
  %3 = alloca i64, align 8, !llfi_index !786
  call void @doProfiling(i32 31)
  %4 = alloca %struct.timespec, align 8, !llfi_index !787
  call void @doProfiling(i32 31)
  %5 = alloca i64, align 8, !llfi_index !788
  call void @doProfiling(i32 31)
  %6 = alloca i64, align 8, !llfi_index !789
  store ptr %0, ptr %2, align 8, !llfi_index !790
  %7 = load ptr, ptr %2, align 8, !llfi_index !791
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #9, !llfi_index !792
  call void @doProfiling(i32 56)
  %9 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !793
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1, !llfi_index !794
  %11 = load i64, ptr %10, align 8, !llfi_index !795
  call void @doProfiling(i32 32)
  %12 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !796
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0, !llfi_index !797
  %14 = load i64, ptr %13, align 8, !llfi_index !798
  call void @doProfiling(i32 32)
  %15 = mul nsw i64 %14, 1000000000, !llfi_index !799
  call void @doProfiling(i32 17)
  %16 = add nsw i64 %11, %15, !llfi_index !800
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i64 %16, ptr %5, align 8, !llfi_index !801
  %17 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1, !llfi_index !802
  %18 = load i64, ptr %17, align 8, !llfi_index !803
  call void @doProfiling(i32 32)
  %19 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0, !llfi_index !804
  %20 = load i64, ptr %19, align 8, !llfi_index !805
  call void @doProfiling(i32 32)
  %21 = mul nsw i64 %20, 1000000000, !llfi_index !806
  call void @doProfiling(i32 17)
  %22 = add nsw i64 %18, %21, !llfi_index !807
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i64 %22, ptr %6, align 8, !llfi_index !808
  %23 = load i64, ptr %6, align 8, !llfi_index !809
  call void @doProfiling(i32 32)
  %24 = load i64, ptr %5, align 8, !llfi_index !810
  call void @doProfiling(i32 32)
  %25 = sub i64 %23, %24, !llfi_index !811
  call void @doProfiling(i32 15)
  call void @doProfiling(i32 33)
  store i64 %25, ptr %3, align 8, !llfi_index !812
  %26 = load i64, ptr %3, align 8, !llfi_index !813
  call void @doProfiling(i32 32)
  call void @doProfiling(i32 1)
  ret i64 %26, !llfi_index !814
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
  call void @doProfiling(i32 31)
  %2 = alloca ptr, align 8, !llfi_index !815
  store ptr %0, ptr %2, align 8, !llfi_index !816
  %3 = load ptr, ptr %2, align 8, !llfi_index !817
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !818
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #9, !llfi_index !819
  call void @doProfiling(i32 56)
  ret void, !llfi_index !820
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

declare void @doProfiling(i32)

declare void @endProfiling()

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
!6 = !{i64 1}
!7 = !{i64 2}
!8 = !{i64 3}
!9 = !{i64 4}
!10 = !{i64 5}
!11 = !{i64 6}
!12 = !{i64 7}
!13 = !{i64 8}
!14 = !{i64 9}
!15 = !{i64 10}
!16 = !{i64 11}
!17 = !{i64 12}
!18 = !{i64 13}
!19 = !{i64 14}
!20 = !{i64 15}
!21 = !{i64 16}
!22 = !{i64 17}
!23 = !{i64 18}
!24 = !{i64 19}
!25 = !{i64 20}
!26 = !{i64 21}
!27 = !{i64 22}
!28 = !{i64 23}
!29 = !{i64 24}
!30 = !{i64 25}
!31 = !{i64 26}
!32 = !{i64 27}
!33 = !{i64 28}
!34 = !{i64 29}
!35 = !{i64 30}
!36 = !{i64 31}
!37 = !{i64 32}
!38 = !{i64 33}
!39 = !{i64 34}
!40 = !{i64 35}
!41 = !{i64 36}
!42 = !{i64 37}
!43 = !{i64 38}
!44 = !{i64 39}
!45 = !{i64 40}
!46 = !{i64 41}
!47 = !{i64 42}
!48 = !{i64 43}
!49 = !{i64 44}
!50 = !{i64 45}
!51 = !{i64 46}
!52 = !{i64 47}
!53 = !{i64 48}
!54 = !{i64 49}
!55 = !{i64 50}
!56 = !{i64 51}
!57 = !{i64 52}
!58 = !{i64 53}
!59 = !{i64 54}
!60 = !{i64 55}
!61 = !{i64 56}
!62 = !{i64 57}
!63 = !{i64 58}
!64 = !{i64 59}
!65 = !{i64 60}
!66 = !{i64 61}
!67 = !{i64 62}
!68 = !{i64 63}
!69 = !{i64 64}
!70 = !{i64 65}
!71 = !{i64 66}
!72 = !{i64 67}
!73 = !{i64 68}
!74 = !{i64 69}
!75 = !{i64 70}
!76 = !{i64 71}
!77 = !{i64 72}
!78 = !{i64 73}
!79 = !{i64 74}
!80 = !{i64 75}
!81 = !{i64 76}
!82 = !{i64 77}
!83 = !{i64 78}
!84 = !{i64 79}
!85 = !{i64 80}
!86 = !{i64 81}
!87 = !{i64 82}
!88 = !{i64 83}
!89 = !{i64 84}
!90 = !{i64 85}
!91 = !{i64 86}
!92 = !{i64 87}
!93 = !{i64 88}
!94 = !{i64 89}
!95 = !{i64 90}
!96 = !{i64 91}
!97 = !{i64 92}
!98 = !{i64 93}
!99 = !{i64 94}
!100 = !{i64 95}
!101 = !{i64 96}
!102 = !{i64 97}
!103 = !{i64 98}
!104 = !{i64 99}
!105 = !{i64 100}
!106 = !{i64 101}
!107 = !{i64 102}
!108 = !{i64 103}
!109 = !{i64 104}
!110 = !{i64 105}
!111 = !{i64 106}
!112 = !{i64 107}
!113 = !{i64 108}
!114 = !{i64 109}
!115 = !{i64 110}
!116 = !{i64 111}
!117 = !{i64 112}
!118 = !{i64 113}
!119 = !{i64 114}
!120 = !{i64 115}
!121 = !{i64 116}
!122 = !{i64 117}
!123 = !{i64 118}
!124 = !{i64 119}
!125 = !{i64 120}
!126 = !{i64 121}
!127 = !{i64 122}
!128 = !{i64 123}
!129 = !{i64 124}
!130 = !{i64 125}
!131 = !{i64 126}
!132 = !{i64 127}
!133 = !{i64 128}
!134 = !{i64 129}
!135 = !{i64 130}
!136 = !{i64 131}
!137 = !{i64 132}
!138 = !{i64 133}
!139 = !{i64 134}
!140 = !{i64 135}
!141 = !{i64 136}
!142 = !{i64 137}
!143 = !{i64 138}
!144 = !{i64 139}
!145 = !{i64 140}
!146 = !{i64 141}
!147 = !{i64 142}
!148 = !{i64 143}
!149 = !{i64 144}
!150 = !{i64 145}
!151 = !{i64 146}
!152 = !{i64 147}
!153 = !{i64 148}
!154 = !{i64 149}
!155 = !{i64 150}
!156 = !{i64 151}
!157 = !{i64 152}
!158 = !{i64 153}
!159 = !{i64 154}
!160 = !{i64 155}
!161 = !{i64 156}
!162 = !{i64 157}
!163 = !{i64 158}
!164 = !{i64 159}
!165 = !{i64 160}
!166 = !{i64 161}
!167 = !{i64 162}
!168 = !{i64 163}
!169 = !{i64 164}
!170 = !{i64 165}
!171 = !{i64 166}
!172 = !{i64 167}
!173 = !{i64 168}
!174 = !{i64 169}
!175 = !{i64 170}
!176 = !{i64 171}
!177 = !{i64 172}
!178 = !{i64 173}
!179 = !{i64 174}
!180 = !{i64 175}
!181 = !{i64 176}
!182 = !{i64 177}
!183 = !{i64 178}
!184 = !{i64 179}
!185 = !{i64 180}
!186 = !{i64 181}
!187 = !{i64 182}
!188 = !{i64 183}
!189 = !{i64 184}
!190 = !{i64 185}
!191 = !{i64 186}
!192 = !{i64 187}
!193 = !{i64 188}
!194 = !{i64 189}
!195 = !{i64 190}
!196 = !{i64 191}
!197 = !{i64 192}
!198 = !{i64 193}
!199 = !{i64 194}
!200 = !{i64 195}
!201 = !{i64 196}
!202 = !{i64 197}
!203 = !{i64 198}
!204 = !{i64 199}
!205 = !{i64 200}
!206 = !{i64 201}
!207 = !{i64 202}
!208 = !{i64 203}
!209 = !{i64 204}
!210 = !{i64 205}
!211 = !{i64 206}
!212 = !{i64 207}
!213 = !{i64 208}
!214 = !{i64 209}
!215 = !{i64 210}
!216 = !{i64 211}
!217 = !{i64 212}
!218 = !{i64 213}
!219 = !{i64 214}
!220 = !{i64 215}
!221 = !{i64 216}
!222 = !{i64 217}
!223 = !{i64 218}
!224 = !{i64 219}
!225 = !{i64 220}
!226 = !{i64 221}
!227 = !{i64 222}
!228 = !{i64 223}
!229 = !{i64 224}
!230 = !{i64 225}
!231 = !{i64 226}
!232 = !{i64 227}
!233 = !{i64 228}
!234 = !{i64 229}
!235 = !{i64 230}
!236 = !{i64 231}
!237 = !{i64 232}
!238 = !{i64 233}
!239 = !{i64 234}
!240 = !{i64 235}
!241 = !{i64 236}
!242 = !{i64 237}
!243 = !{i64 238}
!244 = !{i64 239}
!245 = !{i64 240}
!246 = !{i64 241}
!247 = !{i64 242}
!248 = !{i64 243}
!249 = !{i64 244}
!250 = !{i64 245}
!251 = !{i64 246}
!252 = !{i64 247}
!253 = !{i64 248}
!254 = !{i64 249}
!255 = !{i64 250}
!256 = !{i64 251}
!257 = !{i64 252}
!258 = !{i64 253}
!259 = !{i64 254}
!260 = !{i64 255}
!261 = !{i64 256}
!262 = !{i64 257}
!263 = !{i64 258}
!264 = !{i64 259}
!265 = !{i64 260}
!266 = !{i64 261}
!267 = !{i64 262}
!268 = !{i64 263}
!269 = !{i64 264}
!270 = !{i64 265}
!271 = !{i64 266}
!272 = !{i64 267}
!273 = !{i64 268}
!274 = !{i64 269}
!275 = !{i64 270}
!276 = !{i64 271}
!277 = !{i64 272}
!278 = !{i64 273}
!279 = !{i64 274}
!280 = !{i64 275}
!281 = !{i64 276}
!282 = !{i64 277}
!283 = !{i64 278}
!284 = !{i64 279}
!285 = !{i64 280}
!286 = !{i64 281}
!287 = !{i64 282}
!288 = !{i64 283}
!289 = !{i64 284}
!290 = !{i64 285}
!291 = !{i64 286}
!292 = !{i64 287}
!293 = !{i64 288}
!294 = !{i64 289}
!295 = !{i64 290}
!296 = !{i64 291}
!297 = !{i64 292}
!298 = !{i64 293}
!299 = !{i64 294}
!300 = !{i64 295}
!301 = !{i64 296}
!302 = !{i64 297}
!303 = !{i64 298}
!304 = !{i64 299}
!305 = !{i64 300}
!306 = !{i64 301}
!307 = !{i64 302}
!308 = !{i64 303}
!309 = !{i64 304}
!310 = !{i64 305}
!311 = !{i64 306}
!312 = !{i64 307}
!313 = !{i64 308}
!314 = !{i64 309}
!315 = !{i64 310}
!316 = !{i64 311}
!317 = !{i64 312}
!318 = !{i64 313}
!319 = !{i64 314}
!320 = !{i64 315}
!321 = !{i64 316}
!322 = !{i64 317}
!323 = !{i64 318}
!324 = !{i64 319}
!325 = !{i64 320}
!326 = !{i64 321}
!327 = !{i64 322}
!328 = !{i64 323}
!329 = !{i64 324}
!330 = !{i64 325}
!331 = !{i64 326}
!332 = !{i64 327}
!333 = !{i64 328}
!334 = !{i64 329}
!335 = !{i64 330}
!336 = !{i64 331}
!337 = !{i64 332}
!338 = !{i64 333}
!339 = !{i64 334}
!340 = !{i64 335}
!341 = !{i64 336}
!342 = !{i64 337}
!343 = !{i64 338}
!344 = !{i64 339}
!345 = !{i64 340}
!346 = !{i64 341}
!347 = !{i64 342}
!348 = !{i64 343}
!349 = !{i64 344}
!350 = !{i64 345}
!351 = !{i64 346}
!352 = !{i64 347}
!353 = !{i64 348}
!354 = !{i64 349}
!355 = !{i64 350}
!356 = !{i64 351}
!357 = !{i64 352}
!358 = !{i64 353}
!359 = !{i64 354}
!360 = !{i64 355}
!361 = !{i64 356}
!362 = !{i64 357}
!363 = !{i64 358}
!364 = !{i64 359}
!365 = !{i64 360}
!366 = !{i64 361}
!367 = !{i64 362}
!368 = !{i64 363}
!369 = !{i64 364}
!370 = !{i64 365}
!371 = !{i64 366}
!372 = !{i64 367}
!373 = !{i64 368}
!374 = !{i64 369}
!375 = !{i64 370}
!376 = !{i64 371}
!377 = !{i64 372}
!378 = !{i64 373}
!379 = !{i64 374}
!380 = !{i64 375}
!381 = !{i64 376}
!382 = !{i64 377}
!383 = !{i64 378}
!384 = !{i64 379}
!385 = !{i64 380}
!386 = !{i64 381}
!387 = !{i64 382}
!388 = !{i64 383}
!389 = !{i64 384}
!390 = !{i64 385}
!391 = !{i64 386}
!392 = !{i64 387}
!393 = !{i64 388}
!394 = !{i64 389}
!395 = !{i64 390}
!396 = !{i64 391}
!397 = !{i64 392}
!398 = !{i64 393}
!399 = !{i64 394}
!400 = !{i64 395}
!401 = !{i64 396}
!402 = !{i64 397}
!403 = !{i64 398}
!404 = !{i64 399}
!405 = !{i64 400}
!406 = !{i64 401}
!407 = !{i64 402}
!408 = !{i64 403}
!409 = !{i64 404}
!410 = !{i64 405}
!411 = !{i64 406}
!412 = !{i64 407}
!413 = distinct !{!413, !414}
!414 = !{!"llvm.loop.mustprogress"}
!415 = !{i64 408}
!416 = !{i64 409}
!417 = !{i64 410}
!418 = !{i64 411}
!419 = !{i64 412}
!420 = distinct !{!420, !414}
!421 = !{i64 413}
!422 = !{i64 414}
!423 = !{i64 415}
!424 = !{i64 416}
!425 = !{i64 417}
!426 = !{i64 418}
!427 = !{i64 419}
!428 = !{i64 420}
!429 = !{i64 421}
!430 = !{i64 422}
!431 = !{i64 423}
!432 = !{i64 424}
!433 = !{i64 425}
!434 = !{i64 426}
!435 = !{i64 427}
!436 = !{i64 428}
!437 = !{i64 429}
!438 = !{i64 430}
!439 = !{i64 431}
!440 = !{i64 432}
!441 = !{i64 433}
!442 = !{i64 434}
!443 = !{i64 435}
!444 = !{i64 436}
!445 = !{i64 437}
!446 = !{i64 438}
!447 = !{i64 439}
!448 = !{i64 440}
!449 = !{i64 441}
!450 = !{i64 442}
!451 = !{i64 443}
!452 = !{i64 444}
!453 = !{i64 445}
!454 = !{i64 446}
!455 = !{i64 447}
!456 = !{i64 448}
!457 = !{i64 449}
!458 = !{i64 450}
!459 = !{i64 451}
!460 = !{i64 452}
!461 = !{i64 453}
!462 = !{i64 454}
!463 = !{i64 455}
!464 = !{i64 456}
!465 = !{i64 457}
!466 = !{i64 458}
!467 = !{i64 459}
!468 = !{i64 460}
!469 = !{i64 461}
!470 = !{i64 462}
!471 = !{i64 463}
!472 = !{i64 464}
!473 = !{i64 465}
!474 = !{i64 466}
!475 = !{i64 467}
!476 = !{i64 468}
!477 = !{i64 469}
!478 = !{i64 470}
!479 = !{i64 471}
!480 = !{i64 472}
!481 = !{i64 473}
!482 = !{i64 474}
!483 = !{i64 475}
!484 = !{i64 476}
!485 = !{i64 477}
!486 = !{i64 478}
!487 = !{i64 479}
!488 = !{i64 480}
!489 = !{i64 481}
!490 = !{i64 482}
!491 = !{i64 483}
!492 = !{i64 484}
!493 = !{i64 485}
!494 = !{i64 486}
!495 = !{i64 487}
!496 = !{i64 488}
!497 = !{i64 489}
!498 = !{i64 490}
!499 = !{i64 491}
!500 = !{i64 492}
!501 = !{i64 493}
!502 = !{i64 494}
!503 = !{i64 495}
!504 = !{i64 496}
!505 = !{i64 497}
!506 = !{i64 498}
!507 = !{i64 499}
!508 = !{i64 500}
!509 = !{i64 501}
!510 = !{i64 502}
!511 = !{i64 503}
!512 = !{i64 504}
!513 = !{i64 505}
!514 = !{i64 506}
!515 = !{i64 507}
!516 = !{i64 508}
!517 = !{i64 509}
!518 = !{i64 510}
!519 = !{i64 511}
!520 = !{i64 512}
!521 = !{i64 513}
!522 = !{i64 514}
!523 = !{i64 515}
!524 = !{i64 516}
!525 = !{i64 517}
!526 = !{i64 518}
!527 = !{i64 519}
!528 = !{i64 520}
!529 = !{i64 521}
!530 = !{i64 522}
!531 = !{i64 523}
!532 = !{i64 524}
!533 = !{i64 525}
!534 = !{i64 526}
!535 = !{i64 527}
!536 = !{i64 528}
!537 = !{i64 529}
!538 = !{i64 530}
!539 = !{i64 531}
!540 = !{i64 532}
!541 = !{i64 533}
!542 = !{i64 534}
!543 = !{i64 535}
!544 = !{i64 536}
!545 = !{i64 537}
!546 = !{i64 538}
!547 = !{i64 539}
!548 = !{i64 540}
!549 = !{i64 541}
!550 = !{i64 542}
!551 = !{i64 543}
!552 = !{i64 544}
!553 = !{i64 545}
!554 = !{i64 546}
!555 = !{i64 547}
!556 = !{i64 548}
!557 = !{i64 549}
!558 = !{i64 550}
!559 = !{i64 551}
!560 = !{i64 552}
!561 = distinct !{!561, !414}
!562 = !{i64 553}
!563 = !{i64 554}
!564 = !{i64 555}
!565 = !{i64 556}
!566 = !{i64 557}
!567 = !{i64 558}
!568 = !{i64 559}
!569 = !{i64 560}
!570 = !{i64 561}
!571 = !{i64 562}
!572 = !{i64 563}
!573 = !{i64 564}
!574 = !{i64 565}
!575 = !{i64 566}
!576 = !{i64 567}
!577 = !{i64 568}
!578 = !{i64 569}
!579 = !{i64 570}
!580 = !{i64 571}
!581 = !{i64 572}
!582 = !{i64 573}
!583 = !{i64 574}
!584 = !{i64 575}
!585 = !{i64 576}
!586 = !{i64 577}
!587 = !{i64 578}
!588 = !{i64 579}
!589 = !{i64 580}
!590 = !{i64 581}
!591 = !{i64 582}
!592 = !{i64 583}
!593 = !{i64 584}
!594 = !{i64 585}
!595 = !{i64 586}
!596 = !{i64 587}
!597 = !{i64 588}
!598 = !{i64 589}
!599 = !{i64 590}
!600 = !{i64 591}
!601 = !{i64 592}
!602 = !{i64 593}
!603 = !{i64 594}
!604 = !{i64 595}
!605 = !{i64 596}
!606 = !{i64 597}
!607 = !{i64 598}
!608 = !{i64 599}
!609 = !{i64 600}
!610 = !{i64 601}
!611 = !{i64 602}
!612 = !{i64 603}
!613 = !{i64 604}
!614 = !{i64 605}
!615 = !{i64 606}
!616 = !{i64 607}
!617 = !{i64 608}
!618 = !{i64 609}
!619 = !{i64 610}
!620 = !{i64 611}
!621 = !{i64 612}
!622 = !{i64 613}
!623 = !{i64 614}
!624 = !{i64 615}
!625 = !{i64 616}
!626 = !{i64 617}
!627 = !{i64 618}
!628 = !{i64 619}
!629 = !{i64 620}
!630 = !{i64 621}
!631 = !{i64 622}
!632 = !{i64 623}
!633 = !{i64 624}
!634 = !{i64 625}
!635 = !{i64 626}
!636 = !{i64 627}
!637 = !{i64 628}
!638 = !{i64 629}
!639 = !{i64 630}
!640 = !{i64 631}
!641 = !{i64 632}
!642 = !{i64 633}
!643 = !{i64 634}
!644 = !{i64 635}
!645 = !{i64 636}
!646 = !{i64 637}
!647 = !{i64 638}
!648 = !{i64 639}
!649 = !{i64 640}
!650 = !{i64 641}
!651 = !{i64 642}
!652 = !{i64 643}
!653 = !{i64 644}
!654 = !{i64 645}
!655 = !{i64 646}
!656 = !{i64 647}
!657 = !{i64 648}
!658 = !{i64 649}
!659 = !{i64 650}
!660 = !{i64 651}
!661 = !{i64 652}
!662 = !{i64 653}
!663 = !{i64 654}
!664 = !{i64 655}
!665 = !{i64 656}
!666 = !{i64 657}
!667 = !{i64 658}
!668 = !{i64 659}
!669 = !{i64 660}
!670 = !{i64 661}
!671 = !{i64 662}
!672 = !{i64 663}
!673 = !{i64 664}
!674 = !{i64 665}
!675 = !{i64 666}
!676 = !{i64 667}
!677 = !{i64 668}
!678 = !{i64 669}
!679 = !{i64 670}
!680 = !{i64 671}
!681 = !{i64 672}
!682 = !{i64 673}
!683 = !{i64 674}
!684 = !{i64 675}
!685 = !{i64 676}
!686 = !{i64 677}
!687 = !{i64 678}
!688 = !{i64 679}
!689 = !{i64 680}
!690 = !{i64 681}
!691 = !{i64 682}
!692 = !{i64 683}
!693 = !{i64 684}
!694 = !{i64 685}
!695 = !{i64 686}
!696 = !{i64 687}
!697 = !{i64 688}
!698 = !{i64 689}
!699 = !{i64 690}
!700 = !{i64 691}
!701 = !{i64 692}
!702 = distinct !{!702, !414}
!703 = !{i64 693}
!704 = !{i64 694}
!705 = !{i64 695}
!706 = !{i64 696}
!707 = !{i64 697}
!708 = !{i64 698}
!709 = !{i64 699}
!710 = !{i64 700}
!711 = !{i64 701}
!712 = !{i64 702}
!713 = !{i64 703}
!714 = !{i64 704}
!715 = !{i64 705}
!716 = !{i64 706}
!717 = !{i64 707}
!718 = !{i64 708}
!719 = !{i64 709}
!720 = !{i64 710}
!721 = !{i64 711}
!722 = !{i64 712}
!723 = !{i64 713}
!724 = !{i64 714}
!725 = !{i64 715}
!726 = !{i64 716}
!727 = !{i64 717}
!728 = !{i64 718}
!729 = !{i64 719}
!730 = !{i64 720}
!731 = !{i64 721}
!732 = !{i64 722}
!733 = !{i64 723}
!734 = !{i64 724}
!735 = !{i64 725}
!736 = !{i64 726}
!737 = !{i64 727}
!738 = !{i64 728}
!739 = !{i64 729}
!740 = !{i64 730}
!741 = !{i64 731}
!742 = !{i64 732}
!743 = !{i64 733}
!744 = !{i64 734}
!745 = !{i64 735}
!746 = !{i64 736}
!747 = !{i64 737}
!748 = !{i64 738}
!749 = !{i64 739}
!750 = !{i64 740}
!751 = !{i64 741}
!752 = !{i64 742}
!753 = !{i64 743}
!754 = !{i64 744}
!755 = !{i64 745}
!756 = !{i64 746}
!757 = !{i64 747}
!758 = !{i64 748}
!759 = !{i64 749}
!760 = !{i64 750}
!761 = !{i64 751}
!762 = distinct !{!762, !414}
!763 = !{i64 752}
!764 = !{i64 753}
!765 = !{i64 754}
!766 = !{i64 755}
!767 = !{i64 756}
!768 = !{i64 757}
!769 = !{i64 758}
!770 = !{i64 759}
!771 = !{i64 760}
!772 = !{i64 761}
!773 = !{i64 762}
!774 = !{i64 763}
!775 = !{i64 764}
!776 = !{i64 765}
!777 = !{i64 766}
!778 = !{i64 767}
!779 = !{i64 768}
!780 = !{i64 769}
!781 = !{i64 770}
!782 = !{i64 771}
!783 = !{i64 772}
!784 = !{i64 773}
!785 = !{i64 774}
!786 = !{i64 775}
!787 = !{i64 776}
!788 = !{i64 777}
!789 = !{i64 778}
!790 = !{i64 779}
!791 = !{i64 780}
!792 = !{i64 781}
!793 = !{i64 782}
!794 = !{i64 783}
!795 = !{i64 784}
!796 = !{i64 785}
!797 = !{i64 786}
!798 = !{i64 787}
!799 = !{i64 788}
!800 = !{i64 789}
!801 = !{i64 790}
!802 = !{i64 791}
!803 = !{i64 792}
!804 = !{i64 793}
!805 = !{i64 794}
!806 = !{i64 795}
!807 = !{i64 796}
!808 = !{i64 797}
!809 = !{i64 798}
!810 = !{i64 799}
!811 = !{i64 800}
!812 = !{i64 801}
!813 = !{i64 802}
!814 = !{i64 803}
!815 = !{i64 804}
!816 = !{i64 805}
!817 = !{i64 806}
!818 = !{i64 807}
!819 = !{i64 808}
!820 = !{i64 809}
