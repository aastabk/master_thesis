; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ofstream" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.Complex = type { float, float }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZL1x = internal global ptr null, align 8
@_ZL1f = internal global ptr null, align 8
@_ZL7indices = internal global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z9fftSinCosfPfS_(float noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = fpext float %7 to double
  %9 = fmul double 0xC01921FB54442D18, %8
  %10 = call double @sin(double noundef %9) #11
  %11 = fptrunc double %10 to float
  %12 = load ptr, ptr %5, align 8
  store float %11, ptr %12, align 4
  %13 = load float, ptr %4, align 4
  %14 = fpext float %13 to double
  %15 = fmul double 0xC01921FB54442D18, %14
  %16 = call double @cos(double noundef %15) #11
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %6, align 8
  store float %17, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_ofstream", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.AxBenchTimer, align 8
  %20 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @atoi(ptr noundef %23) #12
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  store ptr %13, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %65

30:                                               ; preds = %2
  store ptr %13, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16)
          to label %32 unwind label %70

32:                                               ; preds = %30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 16)
          to label %33 unwind label %74

33:                                               ; preds = %32
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 %36
  %38 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef 5)
          to label %39 unwind label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #13
  store ptr %43, ptr @_ZL1x, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #13
  store ptr %47, ptr @_ZL1f, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  store ptr %51, ptr @_ZL7indices, align 8
  %52 = load ptr, ptr @_ZL1x, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr @_ZL1f, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @_ZL7indices, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %57, %54, %39
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %74

64:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %162

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  store ptr %13, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #11
  br label %165

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %164

74:                                               ; preds = %160, %154, %147, %145, %137, %135, %127, %120, %115, %113, %111, %106, %105, %62, %60, %33, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #11
  br label %164

78:                                               ; preds = %57
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %102, %78
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %18, align 4
  %87 = sdiv i32 %86, 100
  %88 = icmp slt i32 %85, %87
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, double 1.000000e+00, double 0.000000e+00
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr @_ZL1x, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Complex, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.Complex, ptr %95, i32 0, i32 0
  store float %91, ptr %96, align 4
  %97 = load ptr, ptr @_ZL1x, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Complex, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.Complex, ptr %100, i32 0, i32 1
  store float 0.000000e+00, ptr %101, align 4
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %80, !llvm.loop !6

105:                                              ; preds = %80
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %106 unwind label %74

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr @_ZL7indices, align 8
  %109 = load ptr, ptr @_ZL1x, align 8
  %110 = load ptr, ptr @_ZL1f, align 8
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
          to label %111 unwind label %74

111:                                              ; preds = %106
  %112 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %113 unwind label %74

113:                                              ; preds = %111
  store i64 %112, ptr %20, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %115 unwind label %74

115:                                              ; preds = %113
  %116 = load i64, ptr %20, align 8
  %117 = uitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+09
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %118)
          to label %120 unwind label %74

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.2)
          to label %122 unwind label %74

122:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %157, %122
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  %128 = load ptr, ptr @_ZL1f, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Complex, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.Complex, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 4
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %16, float noundef %133)
          to label %135 unwind label %74

135:                                              ; preds = %127
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.3)
          to label %137 unwind label %74

137:                                              ; preds = %135
  %138 = load ptr, ptr @_ZL1f, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Complex, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.Complex, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %136, float noundef %143)
          to label %145 unwind label %74

145:                                              ; preds = %137
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.3)
          to label %147 unwind label %74

147:                                              ; preds = %145
  %148 = load ptr, ptr @_ZL7indices, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %152)
          to label %154 unwind label %74

154:                                              ; preds = %147
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %156 unwind label %74

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %123, !llvm.loop !8

160:                                              ; preds = %123
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %16)
          to label %161 unwind label %74

161:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %161, %64
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %163 = load i32, ptr %7, align 4
  ret i32 %163

164:                                              ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %165

165:                                              ; preds = %164, %65
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = insertvalue { ptr, i32 } undef, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

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
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #11
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = call float @log2f(float noundef %9) #11
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %18, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = shl i32 1, %24
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %51, %23
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sub nsw i32 %41, %43
  %45 = shl i32 1, %44
  %46 = add nsw i32 %40, %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %26, !llvm.loop !9

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %19, !llvm.loop !10

58:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare float @log2f(float noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.Complex, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  call void @_Z14calcFftIndicesiPi(i32 noundef %21, ptr noundef %22)
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = add nsw i32 %23, 1
  %25 = shl i32 1, %24
  store i32 %25, ptr %17, align 4
  br label %26

26:                                               ; preds = %220, %4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %226

30:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %215, %30
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %219

35:                                               ; preds = %31
  %36 = load i32, ptr %17, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %211, %35
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %214

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %17, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, ptr %10, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %12, align 4
  %56 = load float, ptr %10, align 4
  call void @_Z9fftSinCosfPfS_(float noundef %56, ptr noundef %13, ptr noundef %14)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Complex, ptr %57, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %64, i64 8, i1 false)
  %65 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Complex, ptr %67, i64 %73
  %75 = getelementptr inbounds %struct.Complex, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %14, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Complex, ptr %78, i64 %84
  %86 = getelementptr inbounds %struct.Complex, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %13, align 4
  %89 = fmul float %87, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %76, float %77, float %90)
  %92 = fadd float %66, %91
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Complex, ptr %93, i64 %99
  %101 = getelementptr inbounds %struct.Complex, ptr %100, i32 0, i32 0
  store float %92, ptr %101, align 4
  %102 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Complex, ptr %104, i64 %110
  %112 = getelementptr inbounds %struct.Complex, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %14, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Complex, ptr %115, i64 %121
  %123 = getelementptr inbounds %struct.Complex, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %13, align 4
  %126 = fmul float %124, %125
  %127 = call float @llvm.fmuladd.f32(float %113, float %114, float %126)
  %128 = fadd float %103, %127
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Complex, ptr %129, i64 %135
  %137 = getelementptr inbounds %struct.Complex, ptr %136, i32 0, i32 1
  store float %128, ptr %137, align 4
  %138 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Complex, ptr %140, i64 %146
  %148 = getelementptr inbounds %struct.Complex, ptr %147, i32 0, i32 0
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %14, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Complex, ptr %151, i64 %157
  %159 = getelementptr inbounds %struct.Complex, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %13, align 4
  %162 = fmul float %160, %161
  %163 = fneg float %162
  %164 = call float @llvm.fmuladd.f32(float %149, float %150, float %163)
  %165 = fsub float %139, %164
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Complex, ptr %166, i64 %172
  %174 = getelementptr inbounds %struct.Complex, ptr %173, i32 0, i32 0
  store float %165, ptr %174, align 4
  %175 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Complex, ptr %177, i64 %183
  %185 = getelementptr inbounds %struct.Complex, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %14, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Complex, ptr %188, i64 %194
  %196 = getelementptr inbounds %struct.Complex, ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %13, align 4
  %199 = fmul float %197, %198
  %200 = call float @llvm.fmuladd.f32(float %186, float %187, float %199)
  %201 = fsub float %176, %200
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Complex, ptr %202, i64 %208
  %210 = getelementptr inbounds %struct.Complex, ptr %209, i32 0, i32 1
  store float %201, ptr %210, align 4
  br label %211

211:                                              ; preds = %42
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  br label %38, !llvm.loop !11

214:                                              ; preds = %38
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %18, align 4
  br label %31, !llvm.loop !12

219:                                              ; preds = %31
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %16, align 4
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %223, 1
  %225 = shl i32 1, %224
  store i32 %225, ptr %17, align 4
  br label %26, !llvm.loop !13

226:                                              ; preds = %26
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Complex, ptr %232, i64 %238
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Complex, ptr %240, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %239, i64 8, i1 false)
  br label %244

244:                                              ; preds = %231
  %245 = load i32, ptr %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4
  br label %227, !llvm.loop !14

247:                                              ; preds = %227
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #10

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0, !0}
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
