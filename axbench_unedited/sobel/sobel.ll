; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%class.Image = type { i32, i32, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%class.Pixel = type { float, float, float }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr, i64, ptr }
%"class.std::basic_ifstream" = type { %"struct.std::ios_base::_Words", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::basic_ofstream" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", %"class.std::basic_filebuf", %"class.std::basic_ios" }

$_ZN5ImageC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN5ImageD2Ev = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_ = comdat any

$_ZSt12__to_addressIiEPT_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5PixelC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

@.str = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@total = dso_local global i32 0, align 4
@_ZL2ky = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -2.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16
@_ZL2kx = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float -2.000000e+00, float -1.000000e+00], [3 x float] zeroinitializer, [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"# Red: \09\00", align 1
@.str.1.4 = private unnamed_addr constant [11 x i8] c"# Green: \09\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"# Blue: \09\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3.7 = private unnamed_addr constant [27 x i8] c"# Error openning the file!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.Image, align 8
  %22 = alloca %class.Image, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.AxBenchTimer, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %15, align 4
  store i32 %0, ptr %16, align 4
  store ptr %1, ptr %17, align 8
  store float 0.000000e+00, ptr %20, align 4
  call void @_ZN5ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21)
  invoke void @_ZN5ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %36 unwind label %331

36:                                               ; preds = %2
  store ptr %21, ptr %25, align 8
  store ptr %22, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 36, i1 false)
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  store ptr %29, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %43 unwind label %335

43:                                               ; preds = %36
  %44 = invoke noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %28)
          to label %45 unwind label %339

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  store ptr %29, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  store ptr %31, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %53 unwind label %345

53:                                               ; preds = %45
  %54 = invoke noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %30)
          to label %55 unwind label %349

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  store ptr %31, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  %57 = load ptr, ptr %25, align 8
  invoke void @_ZN5Image13makeGrayscaleEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %58 unwind label %355

58:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %59 unwind label %355

59:                                               ; preds = %58
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %328, %59
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %class.Image, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %359

66:                                               ; preds = %60
  %67 = load i32, ptr %18, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  br label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %class.Image, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.Pixel, ptr %81, i64 %84
  %86 = getelementptr inbounds %class.Pixel, ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  br label %88

88:                                               ; preds = %73, %72
  %89 = phi float [ 0.000000e+00, %72 ], [ %87, %73 ]
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  store float %89, ptr %91, align 16
  %92 = load i32, ptr %19, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds %class.Image, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %class.Pixel, ptr %103, i64 %105
  %107 = getelementptr inbounds %class.Pixel, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  br label %109

109:                                              ; preds = %95, %94
  %110 = phi float [ 0.000000e+00, %94 ], [ %108, %95 ]
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 1
  store float %110, ptr %112, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %class.Image, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %19, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %109
  br label %138

123:                                              ; preds = %119
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %class.Image, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %class.Pixel, ptr %131, i64 %134
  %136 = getelementptr inbounds %class.Pixel, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  br label %138

138:                                              ; preds = %123, %122
  %139 = phi float [ 0.000000e+00, %122 ], [ %137, %123 ]
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 2
  store float %139, ptr %141, align 8
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %159

145:                                              ; preds = %138
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %class.Image, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %class.Pixel, ptr %152, i64 %155
  %157 = getelementptr inbounds %class.Pixel, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  br label %159

159:                                              ; preds = %145, %144
  %160 = phi float [ 0.000000e+00, %144 ], [ %158, %145 ]
  %161 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 0
  store float %160, ptr %162, align 4
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %class.Image, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %class.Pixel, ptr %169, i64 %171
  %173 = getelementptr inbounds %class.Pixel, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 1
  store float %174, ptr %176, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %class.Image, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %159
  br label %198

184:                                              ; preds = %159
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %class.Image, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %class.Pixel, ptr %191, i64 %194
  %196 = getelementptr inbounds %class.Pixel, ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  br label %198

198:                                              ; preds = %184, %183
  %199 = phi float [ 0.000000e+00, %183 ], [ %197, %184 ]
  %200 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 2
  store float %199, ptr %201, align 4
  %202 = load i32, ptr %18, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %19, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds %class.Image, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204, %198
  br label %227

212:                                              ; preds = %204
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %class.Image, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %19, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %class.Pixel, ptr %220, i64 %223
  %225 = getelementptr inbounds %class.Pixel, ptr %224, i32 0, i32 0
  %226 = load float, ptr %225, align 4
  br label %227

227:                                              ; preds = %212, %211
  %228 = phi float [ 0.000000e+00, %211 ], [ %226, %212 ]
  %229 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 0, i64 0
  store float %228, ptr %230, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %class.Image, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  br label %252

238:                                              ; preds = %227
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %class.Image, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %19, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %class.Pixel, ptr %246, i64 %248
  %250 = getelementptr inbounds %class.Pixel, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  br label %252

252:                                              ; preds = %238, %237
  %253 = phi float [ 0.000000e+00, %237 ], [ %251, %238 ]
  %254 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 1
  store float %253, ptr %255, align 4
  %256 = load i32, ptr %18, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds %class.Image, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %269, label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %19, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %class.Image, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %262, %252
  br label %285

270:                                              ; preds = %262
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %class.Image, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %19, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %273, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %18, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %class.Pixel, ptr %278, i64 %281
  %283 = getelementptr inbounds %class.Pixel, ptr %282, i32 0, i32 0
  %284 = load float, ptr %283, align 4
  br label %285

285:                                              ; preds = %270, %269
  %286 = phi float [ 0.000000e+00, %269 ], [ %284, %270 ]
  %287 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %288 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 2
  store float %286, ptr %288, align 8
  %289 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %290 = invoke noundef float @_Z5sobelPA3_f(ptr noundef %289)
          to label %291 unwind label %355

291:                                              ; preds = %285
  store float %290, ptr %20, align 4
  %292 = load float, ptr %20, align 4
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %class.Image, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %class.Pixel, ptr %299, i64 %301
  %303 = getelementptr inbounds %class.Pixel, ptr %302, i32 0, i32 0
  store float %292, ptr %303, align 4
  %304 = load float, ptr %20, align 4
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %class.Image, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %class.Pixel, ptr %311, i64 %313
  %315 = getelementptr inbounds %class.Pixel, ptr %314, i32 0, i32 1
  store float %304, ptr %315, align 4
  %316 = load float, ptr %20, align 4
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds %class.Image, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %class.Pixel, ptr %323, i64 %325
  %327 = getelementptr inbounds %class.Pixel, ptr %326, i32 0, i32 2
  store float %316, ptr %327, align 4
  br label %328

328:                                              ; preds = %291
  %329 = load i32, ptr %18, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %18, align 4
  br label %60, !llvm.loop !6

331:                                              ; preds = %2
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %23, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %24, align 4
  br label %1399

335:                                              ; preds = %36
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %23, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %24, align 4
  br label %343

339:                                              ; preds = %43
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %23, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %343

343:                                              ; preds = %339, %335
  store ptr %29, ptr %10, align 8
  %344 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %344) #15
  br label %1398

345:                                              ; preds = %45
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %23, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %24, align 4
  br label %353

349:                                              ; preds = %53
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %23, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %353

353:                                              ; preds = %349, %345
  store ptr %31, ptr %8, align 8
  %354 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #15
  br label %1398

355:                                              ; preds = %1373, %1371, %1366, %1364, %1362, %1316, %1040, %636, %586, %285, %58, %55
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %23, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %24, align 4
  br label %1398

359:                                              ; preds = %60
  store i32 1, ptr %19, align 4
  br label %360

360:                                              ; preds = %1083, %359
  %361 = load i32, ptr %19, align 4
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %class.Image, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %1086

367:                                              ; preds = %360
  store i32 0, ptr %18, align 4
  %368 = load i32, ptr %18, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %19, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370, %367
  br label %389

374:                                              ; preds = %370
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %class.Image, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %18, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %class.Pixel, ptr %382, i64 %385
  %387 = getelementptr inbounds %class.Pixel, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 4
  br label %389

389:                                              ; preds = %374, %373
  %390 = phi float [ 0.000000e+00, %373 ], [ %388, %374 ]
  %391 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %392 = getelementptr inbounds [3 x float], ptr %391, i64 0, i64 0
  store float %390, ptr %392, align 16
  %393 = load i32, ptr %19, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  br label %410

396:                                              ; preds = %389
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %class.Image, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %19, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %399, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %class.Pixel, ptr %404, i64 %406
  %408 = getelementptr inbounds %class.Pixel, ptr %407, i32 0, i32 0
  %409 = load float, ptr %408, align 4
  br label %410

410:                                              ; preds = %396, %395
  %411 = phi float [ 0.000000e+00, %395 ], [ %409, %396 ]
  %412 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %413 = getelementptr inbounds [3 x float], ptr %412, i64 0, i64 1
  store float %411, ptr %413, align 4
  %414 = load i32, ptr %18, align 4
  %415 = load ptr, ptr %25, align 8
  %416 = getelementptr inbounds %class.Image, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = sub nsw i32 %417, 1
  %419 = icmp eq i32 %414, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %410
  %421 = load i32, ptr %19, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420, %410
  br label %439

424:                                              ; preds = %420
  %425 = load ptr, ptr %25, align 8
  %426 = getelementptr inbounds %class.Image, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %427, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %18, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %class.Pixel, ptr %432, i64 %435
  %437 = getelementptr inbounds %class.Pixel, ptr %436, i32 0, i32 0
  %438 = load float, ptr %437, align 4
  br label %439

439:                                              ; preds = %424, %423
  %440 = phi float [ 0.000000e+00, %423 ], [ %438, %424 ]
  %441 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %442 = getelementptr inbounds [3 x float], ptr %441, i64 0, i64 2
  store float %440, ptr %442, align 8
  %443 = load i32, ptr %18, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  br label %460

446:                                              ; preds = %439
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds %class.Image, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %18, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %class.Pixel, ptr %453, i64 %456
  %458 = getelementptr inbounds %class.Pixel, ptr %457, i32 0, i32 0
  %459 = load float, ptr %458, align 4
  br label %460

460:                                              ; preds = %446, %445
  %461 = phi float [ 0.000000e+00, %445 ], [ %459, %446 ]
  %462 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %463 = getelementptr inbounds [3 x float], ptr %462, i64 0, i64 0
  store float %461, ptr %463, align 4
  %464 = load ptr, ptr %25, align 8
  %465 = getelementptr inbounds %class.Image, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %class.Pixel, ptr %470, i64 %472
  %474 = getelementptr inbounds %class.Pixel, ptr %473, i32 0, i32 0
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 0, i64 1
  store float %475, ptr %477, align 4
  %478 = load i32, ptr %18, align 4
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds %class.Image, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = sub nsw i32 %481, 1
  %483 = icmp eq i32 %478, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %460
  br label %499

485:                                              ; preds = %460
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %class.Image, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %18, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %class.Pixel, ptr %492, i64 %495
  %497 = getelementptr inbounds %class.Pixel, ptr %496, i32 0, i32 0
  %498 = load float, ptr %497, align 4
  br label %499

499:                                              ; preds = %485, %484
  %500 = phi float [ 0.000000e+00, %484 ], [ %498, %485 ]
  %501 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 2
  store float %500, ptr %502, align 4
  %503 = load i32, ptr %18, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %512, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %19, align 4
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %class.Image, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp eq i32 %506, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %505, %499
  br label %528

513:                                              ; preds = %505
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds %class.Image, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %19, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %18, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %class.Pixel, ptr %521, i64 %524
  %526 = getelementptr inbounds %class.Pixel, ptr %525, i32 0, i32 0
  %527 = load float, ptr %526, align 4
  br label %528

528:                                              ; preds = %513, %512
  %529 = phi float [ 0.000000e+00, %512 ], [ %527, %513 ]
  %530 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %531 = getelementptr inbounds [3 x float], ptr %530, i64 0, i64 0
  store float %529, ptr %531, align 8
  %532 = load i32, ptr %19, align 4
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds %class.Image, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = sub nsw i32 %535, 1
  %537 = icmp eq i32 %532, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %528
  br label %553

539:                                              ; preds = %528
  %540 = load ptr, ptr %25, align 8
  %541 = getelementptr inbounds %class.Image, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %19, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %542, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %18, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %class.Pixel, ptr %547, i64 %549
  %551 = getelementptr inbounds %class.Pixel, ptr %550, i32 0, i32 0
  %552 = load float, ptr %551, align 4
  br label %553

553:                                              ; preds = %539, %538
  %554 = phi float [ 0.000000e+00, %538 ], [ %552, %539 ]
  %555 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %556 = getelementptr inbounds [3 x float], ptr %555, i64 0, i64 1
  store float %554, ptr %556, align 4
  %557 = load i32, ptr %18, align 4
  %558 = load ptr, ptr %25, align 8
  %559 = getelementptr inbounds %class.Image, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  %561 = sub nsw i32 %560, 1
  %562 = icmp eq i32 %557, %561
  br i1 %562, label %570, label %563

563:                                              ; preds = %553
  %564 = load i32, ptr %19, align 4
  %565 = load ptr, ptr %25, align 8
  %566 = getelementptr inbounds %class.Image, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = sub nsw i32 %567, 1
  %569 = icmp eq i32 %564, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %563, %553
  br label %586

571:                                              ; preds = %563
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds %class.Image, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %19, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %574, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %18, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %class.Pixel, ptr %579, i64 %582
  %584 = getelementptr inbounds %class.Pixel, ptr %583, i32 0, i32 0
  %585 = load float, ptr %584, align 4
  br label %586

586:                                              ; preds = %571, %570
  %587 = phi float [ 0.000000e+00, %570 ], [ %585, %571 ]
  %588 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %589 = getelementptr inbounds [3 x float], ptr %588, i64 0, i64 2
  store float %587, ptr %589, align 8
  %590 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %591 = invoke noundef float @_Z5sobelPA3_f(ptr noundef %590)
          to label %592 unwind label %355

592:                                              ; preds = %586
  store float %591, ptr %20, align 4
  %593 = load float, ptr %20, align 4
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds %class.Image, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %class.Pixel, ptr %600, i64 %602
  %604 = getelementptr inbounds %class.Pixel, ptr %603, i32 0, i32 0
  store float %593, ptr %604, align 4
  %605 = load float, ptr %20, align 4
  %606 = load ptr, ptr %26, align 8
  %607 = getelementptr inbounds %class.Image, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %class.Pixel, ptr %612, i64 %614
  %616 = getelementptr inbounds %class.Pixel, ptr %615, i32 0, i32 1
  store float %605, ptr %616, align 4
  %617 = load float, ptr %20, align 4
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %class.Image, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %19, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %18, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %class.Pixel, ptr %624, i64 %626
  %628 = getelementptr inbounds %class.Pixel, ptr %627, i32 0, i32 2
  store float %617, ptr %628, align 4
  store i32 1, ptr %18, align 4
  br label %629

629:                                              ; preds = %814, %592
  %630 = load i32, ptr %18, align 4
  %631 = load ptr, ptr %25, align 8
  %632 = getelementptr inbounds %class.Image, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8
  %634 = sub nsw i32 %633, 1
  %635 = icmp slt i32 %630, %634
  br i1 %635, label %636, label %817

636:                                              ; preds = %629
  %637 = load ptr, ptr %25, align 8
  %638 = getelementptr inbounds %class.Image, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %19, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %639, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %18, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %class.Pixel, ptr %644, i64 %647
  %649 = getelementptr inbounds %class.Pixel, ptr %648, i32 0, i32 0
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 0, i64 0
  store float %650, ptr %652, align 16
  %653 = load ptr, ptr %25, align 8
  %654 = getelementptr inbounds %class.Image, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %19, align 4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %655, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %18, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %class.Pixel, ptr %660, i64 %662
  %664 = getelementptr inbounds %class.Pixel, ptr %663, i32 0, i32 0
  %665 = load float, ptr %664, align 4
  %666 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %667 = getelementptr inbounds [3 x float], ptr %666, i64 0, i64 1
  store float %665, ptr %667, align 4
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %class.Image, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %19, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %670, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %18, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %class.Pixel, ptr %675, i64 %678
  %680 = getelementptr inbounds %class.Pixel, ptr %679, i32 0, i32 0
  %681 = load float, ptr %680, align 4
  %682 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %683 = getelementptr inbounds [3 x float], ptr %682, i64 0, i64 2
  store float %681, ptr %683, align 8
  %684 = load ptr, ptr %25, align 8
  %685 = getelementptr inbounds %class.Image, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %19, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %18, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %class.Pixel, ptr %690, i64 %693
  %695 = getelementptr inbounds %class.Pixel, ptr %694, i32 0, i32 0
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %698 = getelementptr inbounds [3 x float], ptr %697, i64 0, i64 0
  store float %696, ptr %698, align 4
  %699 = load ptr, ptr %25, align 8
  %700 = getelementptr inbounds %class.Image, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %19, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %18, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %class.Pixel, ptr %705, i64 %707
  %709 = getelementptr inbounds %class.Pixel, ptr %708, i32 0, i32 0
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %712 = getelementptr inbounds [3 x float], ptr %711, i64 0, i64 1
  store float %710, ptr %712, align 4
  %713 = load ptr, ptr %25, align 8
  %714 = getelementptr inbounds %class.Image, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %18, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %class.Pixel, ptr %719, i64 %722
  %724 = getelementptr inbounds %class.Pixel, ptr %723, i32 0, i32 0
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %727 = getelementptr inbounds [3 x float], ptr %726, i64 0, i64 2
  store float %725, ptr %727, align 4
  %728 = load ptr, ptr %25, align 8
  %729 = getelementptr inbounds %class.Image, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %19, align 4
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds ptr, ptr %730, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %18, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %class.Pixel, ptr %735, i64 %738
  %740 = getelementptr inbounds %class.Pixel, ptr %739, i32 0, i32 0
  %741 = load float, ptr %740, align 4
  %742 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %743 = getelementptr inbounds [3 x float], ptr %742, i64 0, i64 0
  store float %741, ptr %743, align 8
  %744 = load ptr, ptr %25, align 8
  %745 = getelementptr inbounds %class.Image, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %19, align 4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %746, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = load i32, ptr %18, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %class.Pixel, ptr %751, i64 %753
  %755 = getelementptr inbounds %class.Pixel, ptr %754, i32 0, i32 0
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %758 = getelementptr inbounds [3 x float], ptr %757, i64 0, i64 1
  store float %756, ptr %758, align 4
  %759 = load ptr, ptr %25, align 8
  %760 = getelementptr inbounds %class.Image, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %19, align 4
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %761, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %18, align 4
  %768 = add nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %class.Pixel, ptr %766, i64 %769
  %771 = getelementptr inbounds %class.Pixel, ptr %770, i32 0, i32 0
  %772 = load float, ptr %771, align 4
  %773 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %774 = getelementptr inbounds [3 x float], ptr %773, i64 0, i64 2
  store float %772, ptr %774, align 8
  %775 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %776 = invoke noundef float @_Z5sobelPA3_f(ptr noundef %775)
          to label %777 unwind label %355

777:                                              ; preds = %636
  store float %776, ptr %20, align 4
  %778 = load float, ptr %20, align 4
  %779 = load ptr, ptr %26, align 8
  %780 = getelementptr inbounds %class.Image, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %19, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %18, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %class.Pixel, ptr %785, i64 %787
  %789 = getelementptr inbounds %class.Pixel, ptr %788, i32 0, i32 0
  store float %778, ptr %789, align 4
  %790 = load float, ptr %20, align 4
  %791 = load ptr, ptr %26, align 8
  %792 = getelementptr inbounds %class.Image, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %19, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %18, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %class.Pixel, ptr %797, i64 %799
  %801 = getelementptr inbounds %class.Pixel, ptr %800, i32 0, i32 1
  store float %790, ptr %801, align 4
  %802 = load float, ptr %20, align 4
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds %class.Image, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %19, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %18, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %class.Pixel, ptr %809, i64 %811
  %813 = getelementptr inbounds %class.Pixel, ptr %812, i32 0, i32 2
  store float %802, ptr %813, align 4
  br label %814

814:                                              ; preds = %777
  %815 = load i32, ptr %18, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %18, align 4
  br label %629, !llvm.loop !8

817:                                              ; preds = %629
  %818 = load ptr, ptr %25, align 8
  %819 = getelementptr inbounds %class.Image, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 8
  %821 = sub nsw i32 %820, 1
  store i32 %821, ptr %18, align 4
  %822 = load i32, ptr %18, align 4
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %817
  %825 = load i32, ptr %19, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %824, %817
  br label %843

828:                                              ; preds = %824
  %829 = load ptr, ptr %25, align 8
  %830 = getelementptr inbounds %class.Image, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %19, align 4
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %831, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %18, align 4
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %class.Pixel, ptr %836, i64 %839
  %841 = getelementptr inbounds %class.Pixel, ptr %840, i32 0, i32 0
  %842 = load float, ptr %841, align 4
  br label %843

843:                                              ; preds = %828, %827
  %844 = phi float [ 0.000000e+00, %827 ], [ %842, %828 ]
  %845 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %846 = getelementptr inbounds [3 x float], ptr %845, i64 0, i64 0
  store float %844, ptr %846, align 16
  %847 = load i32, ptr %19, align 4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %843
  br label %864

850:                                              ; preds = %843
  %851 = load ptr, ptr %25, align 8
  %852 = getelementptr inbounds %class.Image, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %19, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %853, i64 %856
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %18, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %class.Pixel, ptr %858, i64 %860
  %862 = getelementptr inbounds %class.Pixel, ptr %861, i32 0, i32 0
  %863 = load float, ptr %862, align 4
  br label %864

864:                                              ; preds = %850, %849
  %865 = phi float [ 0.000000e+00, %849 ], [ %863, %850 ]
  %866 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %867 = getelementptr inbounds [3 x float], ptr %866, i64 0, i64 1
  store float %865, ptr %867, align 4
  %868 = load i32, ptr %18, align 4
  %869 = load ptr, ptr %25, align 8
  %870 = getelementptr inbounds %class.Image, ptr %869, i32 0, i32 0
  %871 = load i32, ptr %870, align 8
  %872 = sub nsw i32 %871, 1
  %873 = icmp eq i32 %868, %872
  br i1 %873, label %877, label %874

874:                                              ; preds = %864
  %875 = load i32, ptr %19, align 4
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %874, %864
  br label %893

878:                                              ; preds = %874
  %879 = load ptr, ptr %25, align 8
  %880 = getelementptr inbounds %class.Image, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %19, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %881, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %18, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %class.Pixel, ptr %886, i64 %889
  %891 = getelementptr inbounds %class.Pixel, ptr %890, i32 0, i32 0
  %892 = load float, ptr %891, align 4
  br label %893

893:                                              ; preds = %878, %877
  %894 = phi float [ 0.000000e+00, %877 ], [ %892, %878 ]
  %895 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %896 = getelementptr inbounds [3 x float], ptr %895, i64 0, i64 2
  store float %894, ptr %896, align 8
  %897 = load i32, ptr %18, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %893
  br label %914

900:                                              ; preds = %893
  %901 = load ptr, ptr %25, align 8
  %902 = getelementptr inbounds %class.Image, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %19, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %18, align 4
  %909 = sub nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %class.Pixel, ptr %907, i64 %910
  %912 = getelementptr inbounds %class.Pixel, ptr %911, i32 0, i32 0
  %913 = load float, ptr %912, align 4
  br label %914

914:                                              ; preds = %900, %899
  %915 = phi float [ 0.000000e+00, %899 ], [ %913, %900 ]
  %916 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %917 = getelementptr inbounds [3 x float], ptr %916, i64 0, i64 0
  store float %915, ptr %917, align 4
  %918 = load ptr, ptr %25, align 8
  %919 = getelementptr inbounds %class.Image, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8
  %921 = load i32, ptr %19, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %920, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %18, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %class.Pixel, ptr %924, i64 %926
  %928 = getelementptr inbounds %class.Pixel, ptr %927, i32 0, i32 0
  %929 = load float, ptr %928, align 4
  %930 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %931 = getelementptr inbounds [3 x float], ptr %930, i64 0, i64 1
  store float %929, ptr %931, align 4
  %932 = load i32, ptr %18, align 4
  %933 = load ptr, ptr %25, align 8
  %934 = getelementptr inbounds %class.Image, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 8
  %936 = sub nsw i32 %935, 1
  %937 = icmp eq i32 %932, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %914
  br label %953

939:                                              ; preds = %914
  %940 = load ptr, ptr %25, align 8
  %941 = getelementptr inbounds %class.Image, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %19, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %18, align 4
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %class.Pixel, ptr %946, i64 %949
  %951 = getelementptr inbounds %class.Pixel, ptr %950, i32 0, i32 0
  %952 = load float, ptr %951, align 4
  br label %953

953:                                              ; preds = %939, %938
  %954 = phi float [ 0.000000e+00, %938 ], [ %952, %939 ]
  %955 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %956 = getelementptr inbounds [3 x float], ptr %955, i64 0, i64 2
  store float %954, ptr %956, align 4
  %957 = load i32, ptr %18, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %966, label %959

959:                                              ; preds = %953
  %960 = load i32, ptr %19, align 4
  %961 = load ptr, ptr %25, align 8
  %962 = getelementptr inbounds %class.Image, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4
  %964 = sub nsw i32 %963, 1
  %965 = icmp eq i32 %960, %964
  br i1 %965, label %966, label %967

966:                                              ; preds = %959, %953
  br label %982

967:                                              ; preds = %959
  %968 = load ptr, ptr %25, align 8
  %969 = getelementptr inbounds %class.Image, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %19, align 4
  %972 = add nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds ptr, ptr %970, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i32, ptr %18, align 4
  %977 = sub nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %class.Pixel, ptr %975, i64 %978
  %980 = getelementptr inbounds %class.Pixel, ptr %979, i32 0, i32 0
  %981 = load float, ptr %980, align 4
  br label %982

982:                                              ; preds = %967, %966
  %983 = phi float [ 0.000000e+00, %966 ], [ %981, %967 ]
  %984 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %985 = getelementptr inbounds [3 x float], ptr %984, i64 0, i64 0
  store float %983, ptr %985, align 8
  %986 = load i32, ptr %19, align 4
  %987 = load ptr, ptr %25, align 8
  %988 = getelementptr inbounds %class.Image, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  %990 = sub nsw i32 %989, 1
  %991 = icmp eq i32 %986, %990
  br i1 %991, label %992, label %993

992:                                              ; preds = %982
  br label %1007

993:                                              ; preds = %982
  %994 = load ptr, ptr %25, align 8
  %995 = getelementptr inbounds %class.Image, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  %997 = load i32, ptr %19, align 4
  %998 = add nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %996, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i32, ptr %18, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %class.Pixel, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds %class.Pixel, ptr %1004, i32 0, i32 0
  %1006 = load float, ptr %1005, align 4
  br label %1007

1007:                                             ; preds = %993, %992
  %1008 = phi float [ 0.000000e+00, %992 ], [ %1006, %993 ]
  %1009 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %1010 = getelementptr inbounds [3 x float], ptr %1009, i64 0, i64 1
  store float %1008, ptr %1010, align 4
  %1011 = load i32, ptr %18, align 4
  %1012 = load ptr, ptr %25, align 8
  %1013 = getelementptr inbounds %class.Image, ptr %1012, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 8
  %1015 = sub nsw i32 %1014, 1
  %1016 = icmp eq i32 %1011, %1015
  br i1 %1016, label %1024, label %1017

1017:                                             ; preds = %1007
  %1018 = load i32, ptr %19, align 4
  %1019 = load ptr, ptr %25, align 8
  %1020 = getelementptr inbounds %class.Image, ptr %1019, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub nsw i32 %1021, 1
  %1023 = icmp eq i32 %1018, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1017, %1007
  br label %1040

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %25, align 8
  %1027 = getelementptr inbounds %class.Image, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %19, align 4
  %1030 = add nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1028, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %18, align 4
  %1035 = add nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %class.Pixel, ptr %1033, i64 %1036
  %1038 = getelementptr inbounds %class.Pixel, ptr %1037, i32 0, i32 0
  %1039 = load float, ptr %1038, align 4
  br label %1040

1040:                                             ; preds = %1025, %1024
  %1041 = phi float [ 0.000000e+00, %1024 ], [ %1039, %1025 ]
  %1042 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %1043 = getelementptr inbounds [3 x float], ptr %1042, i64 0, i64 2
  store float %1041, ptr %1043, align 8
  %1044 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %1045 = invoke noundef float @_Z5sobelPA3_f(ptr noundef %1044)
          to label %1046 unwind label %355

1046:                                             ; preds = %1040
  store float %1045, ptr %20, align 4
  %1047 = load float, ptr %20, align 4
  %1048 = load ptr, ptr %26, align 8
  %1049 = getelementptr inbounds %class.Image, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load i32, ptr %19, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds ptr, ptr %1050, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %18, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %class.Pixel, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds %class.Pixel, ptr %1057, i32 0, i32 0
  store float %1047, ptr %1058, align 4
  %1059 = load float, ptr %20, align 4
  %1060 = load ptr, ptr %26, align 8
  %1061 = getelementptr inbounds %class.Image, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %19, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %18, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %class.Pixel, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds %class.Pixel, ptr %1069, i32 0, i32 1
  store float %1059, ptr %1070, align 4
  %1071 = load float, ptr %20, align 4
  %1072 = load ptr, ptr %26, align 8
  %1073 = getelementptr inbounds %class.Image, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %19, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %18, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %class.Pixel, ptr %1078, i64 %1080
  %1082 = getelementptr inbounds %class.Pixel, ptr %1081, i32 0, i32 2
  store float %1071, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1046
  %1084 = load i32, ptr %19, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %19, align 4
  br label %360, !llvm.loop !9

1086:                                             ; preds = %360
  %1087 = load ptr, ptr %25, align 8
  %1088 = getelementptr inbounds %class.Image, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4
  %1090 = sub nsw i32 %1089, 1
  store i32 %1090, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %1091

1091:                                             ; preds = %1359, %1086
  %1092 = load i32, ptr %18, align 4
  %1093 = load ptr, ptr %25, align 8
  %1094 = getelementptr inbounds %class.Image, ptr %1093, i32 0, i32 0
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp slt i32 %1092, %1095
  br i1 %1096, label %1097, label %1362

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %18, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = load i32, ptr %19, align 4
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1100, %1097
  br label %1119

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %25, align 8
  %1106 = getelementptr inbounds %class.Image, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %19, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds ptr, ptr %1107, i64 %1110
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %18, align 4
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %class.Pixel, ptr %1112, i64 %1115
  %1117 = getelementptr inbounds %class.Pixel, ptr %1116, i32 0, i32 0
  %1118 = load float, ptr %1117, align 4
  br label %1119

1119:                                             ; preds = %1104, %1103
  %1120 = phi float [ 0.000000e+00, %1103 ], [ %1118, %1104 ]
  %1121 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %1122 = getelementptr inbounds [3 x float], ptr %1121, i64 0, i64 0
  store float %1120, ptr %1122, align 16
  %1123 = load i32, ptr %19, align 4
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1119
  br label %1140

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %25, align 8
  %1128 = getelementptr inbounds %class.Image, ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %19, align 4
  %1131 = sub nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds ptr, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i32, ptr %18, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %class.Pixel, ptr %1134, i64 %1136
  %1138 = getelementptr inbounds %class.Pixel, ptr %1137, i32 0, i32 0
  %1139 = load float, ptr %1138, align 4
  br label %1140

1140:                                             ; preds = %1126, %1125
  %1141 = phi float [ 0.000000e+00, %1125 ], [ %1139, %1126 ]
  %1142 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %1143 = getelementptr inbounds [3 x float], ptr %1142, i64 0, i64 1
  store float %1141, ptr %1143, align 4
  %1144 = load i32, ptr %18, align 4
  %1145 = load ptr, ptr %25, align 8
  %1146 = getelementptr inbounds %class.Image, ptr %1145, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 8
  %1148 = sub nsw i32 %1147, 1
  %1149 = icmp eq i32 %1144, %1148
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1140
  %1151 = load i32, ptr %19, align 4
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1150, %1140
  br label %1169

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %25, align 8
  %1156 = getelementptr inbounds %class.Image, ptr %1155, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %19, align 4
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %1157, i64 %1160
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %18, align 4
  %1164 = add nsw i32 %1163, 1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %class.Pixel, ptr %1162, i64 %1165
  %1167 = getelementptr inbounds %class.Pixel, ptr %1166, i32 0, i32 0
  %1168 = load float, ptr %1167, align 4
  br label %1169

1169:                                             ; preds = %1154, %1153
  %1170 = phi float [ 0.000000e+00, %1153 ], [ %1168, %1154 ]
  %1171 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %1172 = getelementptr inbounds [3 x float], ptr %1171, i64 0, i64 2
  store float %1170, ptr %1172, align 8
  %1173 = load i32, ptr %18, align 4
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1169
  br label %1190

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %25, align 8
  %1178 = getelementptr inbounds %class.Image, ptr %1177, i32 0, i32 2
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %19, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds ptr, ptr %1179, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load i32, ptr %18, align 4
  %1185 = sub nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %class.Pixel, ptr %1183, i64 %1186
  %1188 = getelementptr inbounds %class.Pixel, ptr %1187, i32 0, i32 0
  %1189 = load float, ptr %1188, align 4
  br label %1190

1190:                                             ; preds = %1176, %1175
  %1191 = phi float [ 0.000000e+00, %1175 ], [ %1189, %1176 ]
  %1192 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %1193 = getelementptr inbounds [3 x float], ptr %1192, i64 0, i64 0
  store float %1191, ptr %1193, align 4
  %1194 = load ptr, ptr %25, align 8
  %1195 = getelementptr inbounds %class.Image, ptr %1194, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %19, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %18, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %class.Pixel, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds %class.Pixel, ptr %1203, i32 0, i32 0
  %1205 = load float, ptr %1204, align 4
  %1206 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %1207 = getelementptr inbounds [3 x float], ptr %1206, i64 0, i64 1
  store float %1205, ptr %1207, align 4
  %1208 = load i32, ptr %18, align 4
  %1209 = load ptr, ptr %25, align 8
  %1210 = getelementptr inbounds %class.Image, ptr %1209, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 8
  %1212 = sub nsw i32 %1211, 1
  %1213 = icmp eq i32 %1208, %1212
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1190
  br label %1229

1215:                                             ; preds = %1190
  %1216 = load ptr, ptr %25, align 8
  %1217 = getelementptr inbounds %class.Image, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %19, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds ptr, ptr %1218, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i32, ptr %18, align 4
  %1224 = add nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %class.Pixel, ptr %1222, i64 %1225
  %1227 = getelementptr inbounds %class.Pixel, ptr %1226, i32 0, i32 0
  %1228 = load float, ptr %1227, align 4
  br label %1229

1229:                                             ; preds = %1215, %1214
  %1230 = phi float [ 0.000000e+00, %1214 ], [ %1228, %1215 ]
  %1231 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %1232 = getelementptr inbounds [3 x float], ptr %1231, i64 0, i64 2
  store float %1230, ptr %1232, align 4
  %1233 = load i32, ptr %18, align 4
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1242, label %1235

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %19, align 4
  %1237 = load ptr, ptr %25, align 8
  %1238 = getelementptr inbounds %class.Image, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4
  %1240 = sub nsw i32 %1239, 1
  %1241 = icmp eq i32 %1236, %1240
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1235, %1229
  br label %1258

1243:                                             ; preds = %1235
  %1244 = load ptr, ptr %25, align 8
  %1245 = getelementptr inbounds %class.Image, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load i32, ptr %19, align 4
  %1248 = add nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds ptr, ptr %1246, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load i32, ptr %18, align 4
  %1253 = sub nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %class.Pixel, ptr %1251, i64 %1254
  %1256 = getelementptr inbounds %class.Pixel, ptr %1255, i32 0, i32 0
  %1257 = load float, ptr %1256, align 4
  br label %1258

1258:                                             ; preds = %1243, %1242
  %1259 = phi float [ 0.000000e+00, %1242 ], [ %1257, %1243 ]
  %1260 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %1261 = getelementptr inbounds [3 x float], ptr %1260, i64 0, i64 0
  store float %1259, ptr %1261, align 8
  %1262 = load i32, ptr %19, align 4
  %1263 = load ptr, ptr %25, align 8
  %1264 = getelementptr inbounds %class.Image, ptr %1263, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 4
  %1266 = sub nsw i32 %1265, 1
  %1267 = icmp eq i32 %1262, %1266
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1258
  br label %1283

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %25, align 8
  %1271 = getelementptr inbounds %class.Image, ptr %1270, i32 0, i32 2
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i32, ptr %19, align 4
  %1274 = add nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds ptr, ptr %1272, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %18, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %class.Pixel, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds %class.Pixel, ptr %1280, i32 0, i32 0
  %1282 = load float, ptr %1281, align 4
  br label %1283

1283:                                             ; preds = %1269, %1268
  %1284 = phi float [ 0.000000e+00, %1268 ], [ %1282, %1269 ]
  %1285 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %1286 = getelementptr inbounds [3 x float], ptr %1285, i64 0, i64 1
  store float %1284, ptr %1286, align 4
  %1287 = load i32, ptr %18, align 4
  %1288 = load ptr, ptr %25, align 8
  %1289 = getelementptr inbounds %class.Image, ptr %1288, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 8
  %1291 = sub nsw i32 %1290, 1
  %1292 = icmp eq i32 %1287, %1291
  br i1 %1292, label %1300, label %1293

1293:                                             ; preds = %1283
  %1294 = load i32, ptr %19, align 4
  %1295 = load ptr, ptr %25, align 8
  %1296 = getelementptr inbounds %class.Image, ptr %1295, i32 0, i32 1
  %1297 = load i32, ptr %1296, align 4
  %1298 = sub nsw i32 %1297, 1
  %1299 = icmp eq i32 %1294, %1298
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1293, %1283
  br label %1316

1301:                                             ; preds = %1293
  %1302 = load ptr, ptr %25, align 8
  %1303 = getelementptr inbounds %class.Image, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %19, align 4
  %1306 = add nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds ptr, ptr %1304, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %18, align 4
  %1311 = add nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds %class.Pixel, ptr %1309, i64 %1312
  %1314 = getelementptr inbounds %class.Pixel, ptr %1313, i32 0, i32 0
  %1315 = load float, ptr %1314, align 4
  br label %1316

1316:                                             ; preds = %1301, %1300
  %1317 = phi float [ 0.000000e+00, %1300 ], [ %1315, %1301 ]
  %1318 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %1319 = getelementptr inbounds [3 x float], ptr %1318, i64 0, i64 2
  store float %1317, ptr %1319, align 8
  %1320 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %1321 = invoke noundef float @_Z5sobelPA3_f(ptr noundef %1320)
          to label %1322 unwind label %355

1322:                                             ; preds = %1316
  store float %1321, ptr %20, align 4
  %1323 = load float, ptr %20, align 4
  %1324 = load ptr, ptr %26, align 8
  %1325 = getelementptr inbounds %class.Image, ptr %1324, i32 0, i32 2
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %19, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds ptr, ptr %1326, i64 %1328
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %18, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds %class.Pixel, ptr %1330, i64 %1332
  %1334 = getelementptr inbounds %class.Pixel, ptr %1333, i32 0, i32 0
  store float %1323, ptr %1334, align 4
  %1335 = load float, ptr %20, align 4
  %1336 = load ptr, ptr %26, align 8
  %1337 = getelementptr inbounds %class.Image, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load i32, ptr %19, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds ptr, ptr %1338, i64 %1340
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load i32, ptr %18, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %class.Pixel, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds %class.Pixel, ptr %1345, i32 0, i32 1
  store float %1335, ptr %1346, align 4
  %1347 = load float, ptr %20, align 4
  %1348 = load ptr, ptr %26, align 8
  %1349 = getelementptr inbounds %class.Image, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i32, ptr %19, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds ptr, ptr %1350, i64 %1352
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %18, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %class.Pixel, ptr %1354, i64 %1356
  %1358 = getelementptr inbounds %class.Pixel, ptr %1357, i32 0, i32 2
  store float %1347, ptr %1358, align 4
  br label %1359

1359:                                             ; preds = %1322
  %1360 = load i32, ptr %18, align 4
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %18, align 4
  br label %1091, !llvm.loop !10

1362:                                             ; preds = %1091
  %1363 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %1364 unwind label %355

1364:                                             ; preds = %1362
  store i64 %1363, ptr %33, align 8
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %1366 unwind label %355

1366:                                             ; preds = %1364
  %1367 = load i64, ptr %33, align 8
  %1368 = uitofp i64 %1367 to double
  %1369 = fdiv double %1368, 1.000000e+09
  %1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1365, double noundef %1369)
          to label %1371 unwind label %355

1371:                                             ; preds = %1366
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef @.str.1)
          to label %1373 unwind label %355

1373:                                             ; preds = %1371
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1372, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1375 unwind label %355

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %26, align 8
  %1377 = load ptr, ptr %17, align 8
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 2
  %1379 = load ptr, ptr %1378, align 8
  store ptr %35, ptr %12, align 8
  %1380 = load ptr, ptr %12, align 8
  store ptr %1380, ptr %5, align 8
  %1381 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1379, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1382 unwind label %1388

1382:                                             ; preds = %1375
  %1383 = call float @sqrtf(float noundef 1.310720e+05) #15
  %1384 = invoke noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(48) %1376, ptr noundef %34, float noundef %1383)
          to label %1385 unwind label %1392

1385:                                             ; preds = %1382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  store ptr %35, ptr %7, align 8
  %1386 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1386) #15
  store i32 0, ptr %15, align 4
  call void @_ZN5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  call void @_ZN5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  %1387 = load i32, ptr %15, align 4
  ret i32 %1387

1388:                                             ; preds = %1375
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = extractvalue { ptr, i32 } %1389, 0
  store ptr %1390, ptr %23, align 8
  %1391 = extractvalue { ptr, i32 } %1389, 1
  store i32 %1391, ptr %24, align 4
  br label %1396

1392:                                             ; preds = %1382
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = extractvalue { ptr, i32 } %1393, 0
  store ptr %1394, ptr %23, align 8
  %1395 = extractvalue { ptr, i32 } %1393, 1
  store i32 %1395, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %1396

1396:                                             ; preds = %1392, %1388
  store ptr %35, ptr %6, align 8
  %1397 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1397) #15
  br label %1398

1398:                                             ; preds = %1396, %355, %353, %343
  call void @_ZN5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  br label %1399

1399:                                             ; preds = %1398, %331
  call void @_ZN5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %23, align 8
  %1402 = load i32, ptr %24, align 4
  %1403 = insertvalue { ptr, i32 } undef, ptr %1401, 0
  %1404 = insertvalue { ptr, i32 } %1403, i32 %1402, 1
  resume { ptr, i32 } %1404
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Image, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %class.Image, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Image, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #15
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Image, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef float @_Z8convolvePA3_fS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %41, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fmul float %24, %32
  store float %33, ptr %6, align 4
  %34 = load float, ptr %6, align 4
  %35 = load float, ptr %5, align 4
  %36 = fadd float %35, %34
  store float %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %13, !llvm.loop !11

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %9, !llvm.loop !12

44:                                               ; preds = %9
  %45 = load float, ptr %5, align 4
  ret float %45
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef float @_Z5sobelPA3_f(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %13, !llvm.loop !13

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !14

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef float @_Z8convolvePA3_fS0_(ptr noundef %25, ptr noundef @_ZL2ky)
  store float %26, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef float @_Z8convolvePA3_fS0_(ptr noundef %27, ptr noundef @_ZL2kx)
  store float %28, ptr %4, align 4
  %29 = load float, ptr %3, align 4
  %30 = load float, ptr %3, align 4
  %31 = load float, ptr %4, align 4
  %32 = load float, ptr %4, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  store float %34, ptr %6, align 4
  %35 = load float, ptr %6, align 4
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double noundef %36) #15
  %38 = fptrunc double %37 to float
  store float %38, ptr %5, align 4
  %39 = load float, ptr %5, align 4
  %40 = fpext float %39 to double
  %41 = call double @sqrt(double noundef 1.310720e+05) #15
  %42 = fdiv double 2.560000e+02, %41
  %43 = fcmp oge double %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %24
  %45 = call double @sqrt(double noundef 1.310720e+05) #15
  %46 = fdiv double 2.550000e+02, %45
  %47 = fptrunc double %46 to float
  store float %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %44, %24
  %49 = load float, ptr %5, align 4
  ret float %49
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN5Image10printPixelEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %9 = getelementptr inbounds %class.Image, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.Pixel, ptr %14, i64 %16
  %18 = getelementptr inbounds %class.Pixel, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %8, float noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1.4)
  %23 = getelementptr inbounds %class.Image, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.Pixel, ptr %28, i64 %30
  %32 = getelementptr inbounds %class.Pixel, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %37 = getelementptr inbounds %class.Image, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.Pixel, ptr %42, i64 %44
  %46 = getelementptr inbounds %class.Pixel, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %36, float noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef ptr @_Z7readIntPKcPi(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %31, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 48, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @__isoc23_strtol(ptr noundef %23, ptr noundef %6, i32 noundef 0) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %17, %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28
  br label %7, !llvm.loop !15

32:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_Z7readIntPKcPi(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %14, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_Z7readIntPKcPi(ptr noundef %16, ptr noundef %6)
  store ptr %17, ptr %5, align 8
  br label %11, !llvm.loop !16

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %20, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %25, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %10, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %38

38:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._Guard, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, ptr noundef @.str.5)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp ule i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %33 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %15, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %35 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %16, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %17, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = call noundef ptr @_ZSt12__to_addressIiEPT_S1_(ptr noundef %46) #15
  %48 = load ptr, ptr %10, align 8
  store ptr %43, ptr %6, align 8
  store ptr %47, ptr %7, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %49, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %60 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._Guard, ptr %19, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 4
  %73 = getelementptr inbounds %struct._Guard, ptr %19, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = getelementptr inbounds %"struct.std::_Vector_base", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %14, ptr noundef null)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIiEPT_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  ret ptr %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._Guard, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._Guard, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._Guard, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._Guard, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store ptr %12, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %1
  ret void

22:                                               ; No predecessors!
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ugt i64 %9, 2305843009213693951
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, 4
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  ret ptr %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 2305843009213693951, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store i64 2305843009213693951, ptr %7, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %12, align 8
  ret i64 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %19, i32 noundef 8)
          to label %20 unwind label %28

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br i1 %21, label %32, label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3.7)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %175

28:                                               ; preds = %25, %23, %20, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %177

32:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %146

34:                                               ; preds = %32
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %150

35:                                               ; preds = %34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #15
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1) #15
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #20
          to label %50 unwind label %150

50:                                               ; preds = %35
  %51 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %163, %50
  %53 = load i32, ptr %11, align 4
  %54 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %167

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %150

59:                                               ; preds = %57
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %154

60:                                               ; preds = %59
  %61 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 12)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #20
          to label %69 unwind label %154

69:                                               ; preds = %60
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.Pixel, ptr %68, i64 %63
  br label %73

73:                                               ; preds = %75, %71
  %74 = phi ptr [ %68, %71 ], [ %76, %75 ]
  invoke void @_ZN5PixelC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %74)
          to label %75 unwind label %158

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.Pixel, ptr %74, i64 1
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %73

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %68, ptr %83, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %143, %78
  %85 = load i32, ptr %13, align 4
  %86 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %162

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4
  %91 = mul nsw i32 %90, 3
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = sext i32 %92 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %94) #15
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  store float %97, ptr %15, align 4
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  %100 = sext i32 %98 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %100) #15
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  store float %103, ptr %16, align 4
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  %106 = sext i32 %104 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %106) #15
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  store float %109, ptr %17, align 4
  %110 = load float, ptr %15, align 4
  %111 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.Pixel, ptr %116, i64 %118
  %120 = getelementptr inbounds %class.Pixel, ptr %119, i32 0, i32 0
  store float %110, ptr %120, align 4
  %121 = load float, ptr %16, align 4
  %122 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %class.Pixel, ptr %127, i64 %129
  %131 = getelementptr inbounds %class.Pixel, ptr %130, i32 0, i32 1
  store float %121, ptr %131, align 4
  %132 = load float, ptr %17, align 4
  %133 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %class.Pixel, ptr %138, i64 %140
  %142 = getelementptr inbounds %class.Pixel, ptr %141, i32 0, i32 2
  store float %132, ptr %142, align 4
  br label %143

143:                                              ; preds = %89
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %84, !llvm.loop !17

146:                                              ; preds = %32
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  br label %174

150:                                              ; preds = %169, %167, %57, %35, %34
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  br label %173

154:                                              ; preds = %60, %59
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  br label %166

158:                                              ; preds = %73
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZdaPv(ptr noundef %68) #18
  br label %166

162:                                              ; preds = %84
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %52, !llvm.loop !18

166:                                              ; preds = %158, %154
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %173

167:                                              ; preds = %52
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %169 unwind label %150

169:                                              ; preds = %167
  %170 = getelementptr inbounds %class.Image, ptr %18, i32 0, i32 3
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %172 unwind label %150

172:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %175

173:                                              ; preds = %166, %150
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %174

174:                                              ; preds = %173, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %177

175:                                              ; preds = %172, %27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #15
  %176 = load i32, ptr %3, align 4
  ret i32 %176

177:                                              ; preds = %174, %28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #15
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = insertvalue { ptr, i32 } undef, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr %9, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  invoke void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %2, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %18, i32 noundef 16)
          to label %19 unwind label %105

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %21)
          to label %23 unwind label %105

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.4)
          to label %25 unwind label %105

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
          to label %29 unwind label %105

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %105

31:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %173, %31
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %176

37:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i32, ptr %10, align 4
  %40 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %109

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.Pixel, ptr %50, i64 %52
  %54 = getelementptr inbounds %class.Pixel, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %5, align 4
  %57 = fmul float %55, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %class.Pixel, ptr %64, i64 %66
  %68 = getelementptr inbounds %class.Pixel, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %5, align 4
  %71 = fmul float %69, %70
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.Pixel, ptr %78, i64 %80
  %82 = getelementptr inbounds %class.Pixel, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %5, align 4
  %85 = fmul float %83, %84
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %87)
          to label %89 unwind label %105

89:                                               ; preds = %44
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.4)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = load i32, ptr %12, align 4
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %92)
          to label %94 unwind label %105

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.4)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load i32, ptr %13, align 4
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %97)
          to label %99 unwind label %105

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.4)
          to label %101 unwind label %105

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %38, !llvm.loop !19

105:                                              ; preds = %179, %176, %170, %167, %165, %162, %160, %109, %99, %96, %94, %91, %89, %44, %29, %25, %23, %19, %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #15
  br label %181

109:                                              ; preds = %38
  %110 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %class.Pixel, ptr %115, i64 %119
  %121 = getelementptr inbounds %class.Pixel, ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %5, align 4
  %124 = fmul float %122, %123
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %14, align 4
  %126 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %class.Pixel, ptr %131, i64 %135
  %137 = getelementptr inbounds %class.Pixel, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %5, align 4
  %140 = fmul float %138, %139
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %15, align 4
  %142 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %class.Pixel, ptr %147, i64 %151
  %153 = getelementptr inbounds %class.Pixel, ptr %152, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %5, align 4
  %156 = fmul float %154, %155
  %157 = fptosi float %156 to i32
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %14, align 4
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %158)
          to label %160 unwind label %105

160:                                              ; preds = %109
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.4)
          to label %162 unwind label %105

162:                                              ; preds = %160
  %163 = load i32, ptr %15, align 4
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %163)
          to label %165 unwind label %105

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.4)
          to label %167 unwind label %105

167:                                              ; preds = %165
  %168 = load i32, ptr %16, align 4
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %168)
          to label %170 unwind label %105

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %105

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %32, !llvm.loop !20

176:                                              ; preds = %32
  %177 = getelementptr inbounds %class.Image, ptr %17, i32 0, i32 3
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %105

179:                                              ; preds = %176
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %180 unwind label %105

180:                                              ; preds = %179
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #15
  ret i32 1

181:                                              ; preds = %105
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = insertvalue { ptr, i32 } undef, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store float 0x3F53333340000000, ptr %4, align 4
  store float 0x3F62E147A0000000, ptr %5, align 4
  store float 0x3F3C28F5C0000000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %98, %1
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %101

15:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %94, %15
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load float, ptr %4, align 4
  %23 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.Pixel, ptr %28, i64 %30
  %32 = getelementptr inbounds %class.Pixel, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %5, align 4
  %35 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.Pixel, ptr %40, i64 %42
  %44 = getelementptr inbounds %class.Pixel, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fmul float %34, %45
  %47 = call float @llvm.fmuladd.f32(float %22, float %33, float %46)
  %48 = load float, ptr %6, align 4
  %49 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.Pixel, ptr %54, i64 %56
  %58 = getelementptr inbounds %class.Pixel, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %48, float %59, float %47)
  store float %60, ptr %3, align 4
  %61 = load float, ptr %3, align 4
  %62 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.Pixel, ptr %67, i64 %69
  %71 = getelementptr inbounds %class.Pixel, ptr %70, i32 0, i32 0
  store float %61, ptr %71, align 4
  %72 = load float, ptr %3, align 4
  %73 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.Pixel, ptr %78, i64 %80
  %82 = getelementptr inbounds %class.Pixel, ptr %81, i32 0, i32 1
  store float %72, ptr %82, align 4
  %83 = load float, ptr %3, align 4
  %84 = getelementptr inbounds %class.Image, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %class.Pixel, ptr %89, i64 %91
  %93 = getelementptr inbounds %class.Pixel, ptr %92, i32 0, i32 2
  store float %83, ptr %93, align 4
  br label %94

94:                                               ; preds = %21
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %16, !llvm.loop !21

97:                                               ; preds = %16
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %10, !llvm.loop !22

101:                                              ; preds = %10
  ret void
}

attributes #0 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
