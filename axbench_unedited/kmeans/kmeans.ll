; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%struct.RgbPixel = type { float, float, float, i32, float }
%struct.Centroid = type { float, float, float, i32 }
%struct.Clusters = type { i32, ptr }
%struct.RgbImage = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZSt4sqrtf = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@count = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1.6 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.5.9 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RgbPixel, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Centroid, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RgbPixel, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Centroid, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  %22 = load float, ptr %5, align 4
  %23 = call float @llvm.fmuladd.f32(float %14, float %21, float %22)
  store float %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RgbPixel, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Centroid, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RgbPixel, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Centroid, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fsub float %33, %36
  %38 = load float, ptr %5, align 4
  %39 = call float @llvm.fmuladd.f32(float %30, float %37, float %38)
  store float %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RgbPixel, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Centroid, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.RgbPixel, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Centroid, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = fsub float %49, %52
  %54 = load float, ptr %5, align 4
  %55 = call float @llvm.fmuladd.f32(float %46, float %53, float %54)
  store float %55, ptr %5, align 4
  %56 = load float, ptr %5, align 4
  store float %56, ptr %6, align 4
  %57 = load float, ptr %6, align 4
  %58 = call noundef float @_ZSt4sqrtf(float noundef %57)
  %59 = fpext float %58 to double
  store double %59, ptr %7, align 8
  %60 = load double, ptr %7, align 8
  %61 = fptrunc double %60 to float
  ret float %61
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z11pickClusterP8RgbPixelP8Centroid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %7, ptr noundef %8)
  store float %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RgbPixel, ptr %10, i32 0, i32 4
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %6, align 4
  %14 = fcmp ole float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Clusters, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Centroid, ptr %10, i64 %12
  %14 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %7, ptr noundef %13)
  store float %14, ptr %6, align 4
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RgbPixel, ptr %16, i32 0, i32 4
  store float %15, ptr %17, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %46, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Clusters, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Clusters, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Centroid, ptr %28, i64 %30
  %32 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %25, ptr noundef %31)
  store float %32, ptr %6, align 4
  %33 = load float, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RgbPixel, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RgbPixel, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load float, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RgbPixel, ptr %43, i32 0, i32 4
  store float %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %18, !llvm.loop !6

49:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.RgbImage, align 8
  %15 = alloca %struct.Clusters, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %class.AxBenchTimer, align 8
  %23 = alloca i64, align 8
  store i32 0, ptr %11, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  call void @_Z12initRgbImageP8RgbImage(ptr noundef %14)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  store ptr %17, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %29 unwind label %64

29:                                               ; preds = %2
  store ptr %17, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  store ptr %21, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %36 unwind label %69

36:                                               ; preds = %29
  store ptr %21, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %39 = invoke noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(ptr noundef %38, ptr noundef %14, float noundef 2.560000e+02)
          to label %40 unwind label %74

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_Z12initClustersP8Clustersif(ptr noundef %15, i32 noundef 6, float noundef 1.000000e+00)
          to label %42 unwind label %74

42:                                               ; preds = %40
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %43 unwind label %74

43:                                               ; preds = %42
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi(ptr noundef %14, ptr noundef %15, i32 noundef 1)
          to label %44 unwind label %74

44:                                               ; preds = %43
  %45 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %46 unwind label %74

46:                                               ; preds = %44
  store i64 %45, ptr %23, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %48 unwind label %74

48:                                               ; preds = %46
  %49 = load i64, ptr %23, align 8
  %50 = uitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+09
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %51)
          to label %53 unwind label %74

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.1)
          to label %55 unwind label %74

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  %59 = invoke noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(ptr noundef %14, ptr noundef %58, float noundef 2.550000e+02)
          to label %60 unwind label %74

60:                                               ; preds = %57
  invoke void @_Z12freeRgbImageP8RgbImage(ptr noundef %14)
          to label %61 unwind label %74

61:                                               ; preds = %60
  invoke void @_Z12freeClustersP8Clusters(ptr noundef %15)
          to label %62 unwind label %74

62:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %63 = load i32, ptr %11, align 4
  ret i32 %63

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  store ptr %17, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  br label %79

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  store ptr %21, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  br label %78

74:                                               ; preds = %61, %60, %57, %55, %53, %48, %46, %44, %43, %42, %40, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %78

78:                                               ; preds = %74, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = insertvalue { ptr, i32 } undef, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

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
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #10
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RgbImage, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RgbImage, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RgbImage, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @fgetc(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %67

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 34
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %64

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %55

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 34
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %67

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %67

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  %56 = load i32, ptr %5, align 4
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %55, %26
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @fgetc(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %11, !llvm.loop !8

67:                                               ; preds = %44, %40, %11
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare i32 @fgetc(ptr noundef) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.5)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1.6, ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %241

24:                                               ; preds = %3
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %27 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %29 = call i32 @atoi(ptr noundef %28) #11
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RgbImage, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %34 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @atoi(ptr noundef %35) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RgbImage, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RgbImage, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #12
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %24
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 0, ptr %4, align 4
  br label %241

51:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.RgbImage, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RgbImage, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 20
  %64 = call noalias ptr @malloc(i64 noundef %63) #12
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  br label %80

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %52, !llvm.loop !9

80:                                               ; preds = %75, %52
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %96, %83
  %88 = load i32, ptr %9, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %9, align 4
  br label %87, !llvm.loop !10

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #10
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  store i32 0, ptr %4, align 4
  br label %241

103:                                              ; preds = %80
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %194, %103
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.RgbImage, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %197

110:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %190, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.RgbImage, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %193

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %120 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  %121 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %122 = call i32 @atoi(ptr noundef %121) #11
  %123 = sitofp i32 %122 to float
  store float %123, ptr %14, align 4
  %124 = load float, ptr %14, align 4
  %125 = load float, ptr %7, align 4
  %126 = fdiv float %124, %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.RgbPixel, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.RgbPixel, ptr %134, i32 0, i32 0
  store float %126, ptr %135, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %138 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %140 = call i32 @atoi(ptr noundef %139) #11
  %141 = sitofp i32 %140 to float
  store float %141, ptr %15, align 4
  %142 = load float, ptr %15, align 4
  %143 = load float, ptr %7, align 4
  %144 = fdiv float %142, %143
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.RgbPixel, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.RgbPixel, ptr %152, i32 0, i32 1
  store float %144, ptr %153, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %156 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %8, align 4
  %157 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %158 = call i32 @atoi(ptr noundef %157) #11
  %159 = sitofp i32 %158 to float
  store float %159, ptr %16, align 4
  %160 = load float, ptr %16, align 4
  %161 = load float, ptr %7, align 4
  %162 = fdiv float %160, %161
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.RgbPixel, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.RgbPixel, ptr %170, i32 0, i32 2
  store float %162, ptr %171, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.RgbPixel, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.RgbPixel, ptr %179, i32 0, i32 3
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.RgbPixel, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.RgbPixel, ptr %188, i32 0, i32 4
  store float 0.000000e+00, ptr %189, align 4
  br label %190

190:                                              ; preds = %117
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %111, !llvm.loop !11

193:                                              ; preds = %111
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %104, !llvm.loop !12

197:                                              ; preds = %104
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.RgbImage, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %203 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %8, align 4
  %204 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %205 = call i64 @strlen(ptr noundef %204) #11
  %206 = mul i64 %205, 1
  %207 = call noalias ptr @malloc(i64 noundef %206) #12
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.RgbImage, ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.RgbImage, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %235

214:                                              ; preds = %197
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %228, %214
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.RgbImage, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #10
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %216, !llvm.loop !13

231:                                              ; preds = %216
  %232 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %232) #10
  %233 = load ptr, ptr %13, align 8
  %234 = call i32 @fclose(ptr noundef %233)
  store i32 0, ptr %4, align 4
  br label %241

235:                                              ; preds = %197
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.RgbImage, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %240 = call ptr @strcpy(ptr noundef %238, ptr noundef %239) #10
  store i32 1, ptr %4, align 4
  br label %241

241:                                              ; preds = %235, %231, %99, %47, %21
  %242 = load i32, ptr %4, align 4
  ret i32 %242
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1.6, ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %151

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RgbImage, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RgbImage, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, i32 noundef %22, i32 noundef %25)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %140, %18
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RgbImage, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %143

33:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %89, %33
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RgbImage, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RgbImage, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RgbPixel, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.RgbPixel, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %7, align 4
  %56 = fmul float %54, %55
  %57 = fptosi float %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RgbImage, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RgbPixel, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.RgbPixel, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %7, align 4
  %71 = fmul float %69, %70
  %72 = fptosi float %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RgbImage, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.RgbPixel, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.RgbPixel, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %7, align 4
  %86 = fmul float %84, %85
  %87 = fptosi float %86 to i32
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.5.9, i32 noundef %57, i32 noundef %72, i32 noundef %87)
  br label %89

89:                                               ; preds = %41
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %34, !llvm.loop !14

92:                                               ; preds = %34
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.RgbImage, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.RgbPixel, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.RgbPixel, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %7, align 4
  %107 = fmul float %105, %106
  %108 = fptosi float %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.RgbImage, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.RgbPixel, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.RgbPixel, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %7, align 4
  %122 = fmul float %120, %121
  %123 = fptosi float %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.RgbImage, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.RgbPixel, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.RgbPixel, ptr %133, i32 0, i32 2
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %7, align 4
  %137 = fmul float %135, %136
  %138 = fptosi float %137 to i32
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, i32 noundef %108, i32 noundef %123, i32 noundef %138)
  br label %140

140:                                              ; preds = %92
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %27, !llvm.loop !15

143:                                              ; preds = %27
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.RgbImage, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.7, ptr noundef %147)
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @fclose(ptr noundef %149)
  store i32 1, ptr %4, align 4
  br label %151

151:                                              ; preds = %143, %15
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RgbImage, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RgbImage, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %46

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RgbImage, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RgbImage, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.RgbImage, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %30, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %19, !llvm.loop !16

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.RgbImage, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0x3FD3333340000000, ptr %6, align 4
  store float 0x3FE2E147A0000000, ptr %7, align 4
  store float 0x3FBC28F5C0000000, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %111, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RgbImage, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %114

15:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %107, %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RgbImage, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %110

22:                                               ; preds = %16
  %23 = load float, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RgbImage, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.RgbPixel, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.RgbPixel, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %7, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.RgbImage, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RgbPixel, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.RgbPixel, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = fmul float %36, %48
  %50 = call float @llvm.fmuladd.f32(float %23, float %35, float %49)
  %51 = load float, ptr %8, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.RgbImage, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RgbPixel, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.RgbPixel, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  %64 = call float @llvm.fmuladd.f32(float %51, float %63, float %50)
  store float %64, ptr %5, align 4
  %65 = load float, ptr %5, align 4
  %66 = fptoui float %65 to i8
  %67 = uitofp i8 %66 to float
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.RgbImage, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.RgbPixel, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.RgbPixel, ptr %77, i32 0, i32 0
  store float %67, ptr %78, align 4
  %79 = load float, ptr %5, align 4
  %80 = fptoui float %79 to i8
  %81 = uitofp i8 %80 to float
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.RgbImage, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.RgbPixel, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.RgbPixel, ptr %91, i32 0, i32 1
  store float %81, ptr %92, align 4
  %93 = load float, ptr %5, align 4
  %94 = fptoui float %93 to i8
  %95 = uitofp i8 %94 to float
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.RgbImage, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.RgbPixel, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.RgbPixel, ptr %105, i32 0, i32 2
  store float %95, ptr %106, align 4
  br label %107

107:                                              ; preds = %22
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %16, !llvm.loop !17

110:                                              ; preds = %16
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %9, !llvm.loop !18

114:                                              ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12initClustersP8Clustersif(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call noalias ptr @malloc(i64 noundef %12) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Clusters, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  br label %81

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Clusters, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %77, %20
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Clusters, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  %31 = call i32 @rand() #10
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 0x41E0000000000000
  %34 = load float, ptr %7, align 4
  %35 = fmul float %33, %34
  store float %35, ptr %9, align 4
  %36 = load float, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Clusters, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Centroid, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.Centroid, ptr %42, i32 0, i32 0
  store float %36, ptr %43, align 4
  %44 = call i32 @rand() #10
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %45, 0x41E0000000000000
  %47 = load float, ptr %7, align 4
  %48 = fmul float %46, %47
  store float %48, ptr %9, align 4
  %49 = load float, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Clusters, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Centroid, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.Centroid, ptr %55, i32 0, i32 1
  store float %49, ptr %56, align 4
  %57 = call i32 @rand() #10
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %58, 0x41E0000000000000
  %60 = load float, ptr %7, align 4
  %61 = fmul float %59, %60
  store float %61, ptr %9, align 4
  %62 = load float, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Clusters, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Centroid, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.Centroid, ptr %68, i32 0, i32 2
  store float %62, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Clusters, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Centroid, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.Centroid, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %30
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %24, !llvm.loop !19

80:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %18
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12freeClustersP8Clusters(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Clusters, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %323, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %326

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RgbImage, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RgbImage, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RgbImage, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.RgbPixel, ptr %36, i64 %38
  %40 = load ptr, ptr %5, align 8
  call void @_Z13assignClusterP8RgbPixelP8Clusters(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %23, !llvm.loop !20

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %16, !llvm.loop !21

48:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Clusters, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Clusters, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Centroid, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.Centroid, ptr %61, i32 0, i32 0
  store float 0.000000e+00, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Clusters, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Centroid, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.Centroid, ptr %68, i32 0, i32 1
  store float 0.000000e+00, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Clusters, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Centroid, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.Centroid, ptr %75, i32 0, i32 2
  store float 0.000000e+00, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Clusters, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Centroid, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.Centroid, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %49, !llvm.loop !22

87:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %222, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.RgbImage, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %225

94:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %218, %94
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.RgbImage, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %221

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.RgbImage, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.RgbPixel, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.RgbPixel, ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Clusters, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.RgbImage, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.RgbPixel, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.RgbPixel, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Centroid, ptr %116, i64 %129
  %131 = getelementptr inbounds %struct.Centroid, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = fadd float %132, %113
  store float %133, ptr %131, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.RgbImage, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.RgbPixel, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.RgbPixel, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Clusters, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.RgbImage, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.RgbPixel, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.RgbPixel, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Centroid, ptr %148, i64 %161
  %163 = getelementptr inbounds %struct.Centroid, ptr %162, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %145
  store float %165, ptr %163, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.RgbImage, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.RgbPixel, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.RgbPixel, ptr %175, i32 0, i32 2
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Clusters, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.RgbImage, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.RgbPixel, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.RgbPixel, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Centroid, ptr %180, i64 %193
  %195 = getelementptr inbounds %struct.Centroid, ptr %194, i32 0, i32 2
  %196 = load float, ptr %195, align 4
  %197 = fadd float %196, %177
  store float %197, ptr %195, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Clusters, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.RgbImage, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.RgbPixel, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.RgbPixel, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Centroid, ptr %200, i64 %213
  %215 = getelementptr inbounds %struct.Centroid, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %101
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %95, !llvm.loop !23

221:                                              ; preds = %95
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4
  br label %88, !llvm.loop !24

225:                                              ; preds = %88
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %319, %225
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Clusters, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %322

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Clusters, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Centroid, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.Centroid, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %318

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Clusters, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Centroid, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.Centroid, ptr %248, i32 0, i32 0
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Clusters, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Centroid, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.Centroid, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to float
  %260 = fdiv float %250, %259
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Clusters, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Centroid, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.Centroid, ptr %266, i32 0, i32 0
  store float %260, ptr %267, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Clusters, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Centroid, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.Centroid, ptr %273, i32 0, i32 1
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Clusters, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Centroid, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.Centroid, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = sitofp i32 %283 to float
  %285 = fdiv float %275, %284
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Clusters, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.Centroid, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.Centroid, ptr %291, i32 0, i32 1
  store float %285, ptr %292, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.Clusters, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Centroid, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.Centroid, ptr %298, i32 0, i32 2
  %300 = load float, ptr %299, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Clusters, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Centroid, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.Centroid, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = fdiv float %300, %309
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Clusters, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Centroid, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.Centroid, ptr %316, i32 0, i32 2
  store float %310, ptr %317, align 4
  br label %318

318:                                              ; preds = %242, %232
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %10, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %10, align 4
  br label %226, !llvm.loop !25

322:                                              ; preds = %226
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %7, align 4
  br label %11, !llvm.loop !26

326:                                              ; preds = %11
  store i32 0, ptr %9, align 4
  br label %327

327:                                              ; preds = %435, %326
  %328 = load i32, ptr %9, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.RgbImage, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %438

333:                                              ; preds = %327
  store i32 0, ptr %8, align 4
  br label %334

334:                                              ; preds = %431, %333
  %335 = load i32, ptr %8, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.RgbImage, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %434

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Clusters, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.RgbImage, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.RgbPixel, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.RgbPixel, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Centroid, ptr %343, i64 %356
  %358 = getelementptr inbounds %struct.Centroid, ptr %357, i32 0, i32 0
  %359 = load float, ptr %358, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.RgbImage, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.RgbPixel, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.RgbPixel, ptr %369, i32 0, i32 0
  store float %359, ptr %370, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Clusters, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.RgbImage, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.RgbPixel, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.RgbPixel, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.Centroid, ptr %373, i64 %386
  %388 = getelementptr inbounds %struct.Centroid, ptr %387, i32 0, i32 1
  %389 = load float, ptr %388, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.RgbImage, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.RgbPixel, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.RgbPixel, ptr %399, i32 0, i32 1
  store float %389, ptr %400, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.Clusters, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.RgbImage, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.RgbPixel, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.RgbPixel, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.Centroid, ptr %403, i64 %416
  %418 = getelementptr inbounds %struct.Centroid, ptr %417, i32 0, i32 2
  %419 = load float, ptr %418, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.RgbImage, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.RgbPixel, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.RgbPixel, ptr %429, i32 0, i32 2
  store float %419, ptr %430, align 4
  br label %431

431:                                              ; preds = %340
  %432 = load i32, ptr %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %8, align 4
  br label %334, !llvm.loop !27

434:                                              ; preds = %334
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %327, !llvm.loop !28

438:                                              ; preds = %327
  ret void
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"Ubuntu clang version 15.0.7"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
