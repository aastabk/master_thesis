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
%"class.std::basic_ifstream" = type { %"struct.std::ios_base::_Words", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" 0 0 \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" s\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::basic_ofstream", align 8
  %24 = alloca %"class.std::basic_ifstream", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [18 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [6 x i32], align 16
  %31 = alloca i64, align 8
  %32 = alloca %class.AxBenchTimer, align 8
  %33 = alloca [2 x float], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  %36 = load ptr, ptr @_ZSt4cout, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %38
  %40 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %39, i64 noundef 8)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  store ptr %18, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %46 unwind label %79

46:                                               ; preds = %2
  store ptr %18, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #9
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  store ptr %22, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %53 unwind label %84

53:                                               ; preds = %46
  store ptr %22, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #9
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %23)
          to label %55 unwind label %89

55:                                               ; preds = %53
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 16)
          to label %56 unwind label %93

56:                                               ; preds = %55
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 %59
  %61 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %60, i64 noundef 5)
          to label %62 unwind label %93

62:                                               ; preds = %56
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 8)
          to label %63 unwind label %93

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %65 unwind label %97

65:                                               ; preds = %63
  %66 = load i32, ptr %16, align 4
  %67 = mul nsw i32 %66, 6
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias ptr @malloc(i64 noundef %70) #10
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %101

74:                                               ; preds = %65
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %76 unwind label %97

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %97

78:                                               ; preds = %76
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %280

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %19, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %20, align 4
  store ptr %18, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #9
  br label %285

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  store ptr %22, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #9
  br label %284

89:                                               ; preds = %53
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %283

93:                                               ; preds = %62, %56, %55
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %282

97:                                               ; preds = %277, %276, %274, %272, %267, %265, %250, %240, %238, %235, %233, %230, %223, %190, %182, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %76, %74, %63
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #9
  br label %282

101:                                              ; preds = %65
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %179, %101
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %182

106:                                              ; preds = %102
  %107 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 0
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %97

109:                                              ; preds = %106
  %110 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 1
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %97

112:                                              ; preds = %109
  %113 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 2
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %97

115:                                              ; preds = %112
  %116 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 3
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %97

118:                                              ; preds = %115
  %119 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 4
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %97

121:                                              ; preds = %118
  %122 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 5
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %124 unwind label %97

124:                                              ; preds = %121
  %125 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 6
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %97

127:                                              ; preds = %124
  %128 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 7
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %130 unwind label %97

130:                                              ; preds = %127
  %131 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 8
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %133 unwind label %97

133:                                              ; preds = %130
  %134 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 9
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %97

136:                                              ; preds = %133
  %137 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 10
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %139 unwind label %97

139:                                              ; preds = %136
  %140 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 11
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %142 unwind label %97

142:                                              ; preds = %139
  %143 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 12
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %97

145:                                              ; preds = %142
  %146 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 13
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %97

148:                                              ; preds = %145
  %149 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 14
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %97

151:                                              ; preds = %148
  %152 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 15
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %97

154:                                              ; preds = %151
  %155 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 16
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %157 unwind label %97

157:                                              ; preds = %154
  %158 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 17
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %160 unwind label %97

160:                                              ; preds = %157
  store i32 0, ptr %28, align 4
  br label %161

161:                                              ; preds = %176, %160
  %162 = load i32, ptr %28, align 4
  %163 = icmp slt i32 %162, 18
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = load i32, ptr %28, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %170, 18
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %169, i64 %174
  store float %168, ptr %175, align 4
  br label %176

176:                                              ; preds = %164
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %28, align 4
  br label %161, !llvm.loop !6

179:                                              ; preds = %161
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  br label %102, !llvm.loop !8

182:                                              ; preds = %102
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 24, i1 false)
  store i64 0, ptr %31, align 8
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %183 unwind label %97

183:                                              ; preds = %182
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %247, %183
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %16, align 4
  %187 = mul nsw i32 %186, 6
  %188 = mul nsw i32 %187, 3
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %250

190:                                              ; preds = %184
  store i32 -1, ptr %34, align 4
  %191 = load ptr, ptr %25, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load ptr, ptr %25, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = getelementptr inbounds float, ptr %199, i64 3
  %201 = load ptr, ptr %25, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = getelementptr inbounds float, ptr %204, i64 6
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = getelementptr inbounds float, ptr %209, i64 9
  %211 = load ptr, ptr %25, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = getelementptr inbounds float, ptr %214, i64 12
  %216 = load ptr, ptr %25, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = getelementptr inbounds float, ptr %219, i64 15
  %221 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %222 = invoke noundef i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(ptr noundef %195, ptr noundef %200, ptr noundef %205, ptr noundef %210, ptr noundef %215, ptr noundef %220, ptr noundef %221, ptr noundef %34)
          to label %223 unwind label %97

223:                                              ; preds = %190
  store i32 %222, ptr %15, align 4
  %224 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %225 unwind label %97

225:                                              ; preds = %223
  %226 = load i64, ptr %31, align 8
  %227 = add i64 %226, %224
  store i64 %227, ptr %31, align 8
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %15, align 4
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %231)
          to label %233 unwind label %97

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.1)
          to label %235 unwind label %97

235:                                              ; preds = %233
  %236 = load i32, ptr %34, align 4
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %236)
          to label %238 unwind label %97

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %97

240:                                              ; preds = %238
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  invoke void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %246 unwind label %97

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 18
  store i32 %249, ptr %14, align 4
  br label %184, !llvm.loop !9

250:                                              ; preds = %184
  %251 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %252 unwind label %97

252:                                              ; preds = %250
  %253 = load i64, ptr %31, align 8
  %254 = add i64 %253, %251
  store i64 %254, ptr %31, align 8
  store i32 0, ptr %35, align 4
  br label %255

255:                                              ; preds = %262, %252
  %256 = load i32, ptr %35, align 4
  %257 = icmp slt i32 %256, 6
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %35, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %35, align 4
  br label %255, !llvm.loop !10

265:                                              ; preds = %255
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %267 unwind label %97

267:                                              ; preds = %265
  %268 = load i64, ptr %31, align 8
  %269 = uitofp i64 %268 to double
  %270 = fdiv double %269, 1.000000e+09
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %266, double noundef %270)
          to label %272 unwind label %97

272:                                              ; preds = %267
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.3)
          to label %274 unwind label %97

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %276 unwind label %97

276:                                              ; preds = %274
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
          to label %277 unwind label %97

277:                                              ; preds = %276
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %24)
          to label %278 unwind label %97

278:                                              ; preds = %277
  %279 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %279) #9
  store ptr null, ptr %25, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %280

280:                                              ; preds = %278, %78
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #9
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %23) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %281 = load i32, ptr %11, align 4
  ret i32 %281

282:                                              ; preds = %97, %93
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %23) #9
  br label %283

283:                                              ; preds = %282, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %284

284:                                              ; preds = %283, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %285

285:                                              ; preds = %284, %79
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %20, align 4
  %288 = insertvalue { ptr, i32 } undef, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
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
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %74, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %7
  %89 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %92 = load float, ptr %91, align 4
  %93 = fcmp ogt float %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i16 1, ptr %17, align 2
  store i16 2, ptr %18, align 2
  br label %96

95:                                               ; preds = %88
  store i16 0, ptr %17, align 2
  store i16 1, ptr %18, align 2
  br label %96

96:                                               ; preds = %95, %94
  br label %106

97:                                               ; preds = %7
  %98 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i16 0, ptr %17, align 2
  store i16 1, ptr %18, align 2
  br label %105

104:                                              ; preds = %97
  store i16 0, ptr %17, align 2
  store i16 2, ptr %18, align 2
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %96
  %107 = load ptr, ptr %11, align 8
  %108 = load i16, ptr %17, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i16, ptr %17, align 2
  %114 = sext i16 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fsub float %111, %116
  store float %117, ptr %19, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i16, ptr %18, align 2
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i16, ptr %18, align 2
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fsub float %122, %127
  store float %128, ptr %20, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load i16, ptr %17, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i16, ptr %17, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fsub float %133, %138
  store float %139, ptr %21, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i16, ptr %18, align 2
  %142 = sext i16 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load i16, ptr %18, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fsub float %144, %149
  store float %150, ptr %22, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i16, ptr %17, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i16, ptr %17, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fsub float %155, %160
  store float %161, ptr %23, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i16, ptr %18, align 2
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i16, ptr %18, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fsub float %166, %171
  store float %172, ptr %24, align 4
  %173 = load float, ptr %20, align 4
  %174 = load float, ptr %21, align 4
  %175 = load float, ptr %19, align 4
  %176 = load float, ptr %22, align 4
  %177 = fmul float %175, %176
  %178 = fneg float %177
  %179 = call float @llvm.fmuladd.f32(float %173, float %174, float %178)
  store float %179, ptr %27, align 4
  %180 = load float, ptr %22, align 4
  %181 = load float, ptr %23, align 4
  %182 = load float, ptr %21, align 4
  %183 = load float, ptr %24, align 4
  %184 = fmul float %182, %183
  %185 = fneg float %184
  %186 = call float @llvm.fmuladd.f32(float %180, float %181, float %185)
  store float %186, ptr %26, align 4
  br label %187

187:                                              ; preds = %106
  br label %188

188:                                              ; preds = %187
  %189 = load float, ptr %27, align 4
  %190 = fcmp ogt float %189, 0.000000e+00
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load float, ptr %26, align 4
  %193 = fcmp oge float %192, 0.000000e+00
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load float, ptr %26, align 4
  %196 = load float, ptr %27, align 4
  %197 = fcmp ole float %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %194, %191, %188
  %199 = load float, ptr %27, align 4
  %200 = fcmp olt float %199, 0.000000e+00
  br i1 %200, label %201, label %239

201:                                              ; preds = %198
  %202 = load float, ptr %26, align 4
  %203 = fcmp ole float %202, 0.000000e+00
  br i1 %203, label %204, label %239

204:                                              ; preds = %201
  %205 = load float, ptr %26, align 4
  %206 = load float, ptr %27, align 4
  %207 = fcmp oge float %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %204, %194
  %209 = load float, ptr %19, align 4
  %210 = load float, ptr %24, align 4
  %211 = load float, ptr %20, align 4
  %212 = load float, ptr %23, align 4
  %213 = fmul float %211, %212
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %209, float %210, float %214)
  store float %215, ptr %25, align 4
  br label %216

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  %218 = load float, ptr %27, align 4
  %219 = fcmp ogt float %218, 0.000000e+00
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load float, ptr %25, align 4
  %222 = fcmp oge float %221, 0.000000e+00
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load float, ptr %25, align 4
  %225 = load float, ptr %27, align 4
  %226 = fcmp ole float %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 1, ptr %8, align 4
  br label %1538

228:                                              ; preds = %223, %220
  br label %238

229:                                              ; preds = %217
  %230 = load float, ptr %25, align 4
  %231 = fcmp ole float %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load float, ptr %25, align 4
  %234 = load float, ptr %27, align 4
  %235 = fcmp oge float %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 1, ptr %8, align 4
  br label %1538

237:                                              ; preds = %232, %229
  br label %238

238:                                              ; preds = %237, %228
  br label %239

239:                                              ; preds = %238, %204, %201, %198
  %240 = load ptr, ptr %14, align 8
  %241 = load i16, ptr %17, align 2
  %242 = sext i16 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = load i16, ptr %17, align 2
  %247 = sext i16 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fsub float %244, %249
  store float %250, ptr %21, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load i16, ptr %18, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load i16, ptr %18, align 2
  %258 = sext i16 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fsub float %255, %260
  store float %261, ptr %22, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i16, ptr %17, align 2
  %264 = sext i16 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = load i16, ptr %17, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fsub float %266, %271
  store float %272, ptr %23, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i16, ptr %18, align 2
  %275 = sext i16 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = load i16, ptr %18, align 2
  %280 = sext i16 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = fsub float %277, %282
  store float %283, ptr %24, align 4
  %284 = load float, ptr %20, align 4
  %285 = load float, ptr %21, align 4
  %286 = load float, ptr %19, align 4
  %287 = load float, ptr %22, align 4
  %288 = fmul float %286, %287
  %289 = fneg float %288
  %290 = call float @llvm.fmuladd.f32(float %284, float %285, float %289)
  store float %290, ptr %27, align 4
  %291 = load float, ptr %22, align 4
  %292 = load float, ptr %23, align 4
  %293 = load float, ptr %21, align 4
  %294 = load float, ptr %24, align 4
  %295 = fmul float %293, %294
  %296 = fneg float %295
  %297 = call float @llvm.fmuladd.f32(float %291, float %292, float %296)
  store float %297, ptr %26, align 4
  br label %298

298:                                              ; preds = %239
  br label %299

299:                                              ; preds = %298
  %300 = load float, ptr %27, align 4
  %301 = fcmp ogt float %300, 0.000000e+00
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load float, ptr %26, align 4
  %304 = fcmp oge float %303, 0.000000e+00
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load float, ptr %26, align 4
  %307 = load float, ptr %27, align 4
  %308 = fcmp ole float %306, %307
  br i1 %308, label %319, label %309

309:                                              ; preds = %305, %302, %299
  %310 = load float, ptr %27, align 4
  %311 = fcmp olt float %310, 0.000000e+00
  br i1 %311, label %312, label %350

312:                                              ; preds = %309
  %313 = load float, ptr %26, align 4
  %314 = fcmp ole float %313, 0.000000e+00
  br i1 %314, label %315, label %350

315:                                              ; preds = %312
  %316 = load float, ptr %26, align 4
  %317 = load float, ptr %27, align 4
  %318 = fcmp oge float %316, %317
  br i1 %318, label %319, label %350

319:                                              ; preds = %315, %305
  %320 = load float, ptr %19, align 4
  %321 = load float, ptr %24, align 4
  %322 = load float, ptr %20, align 4
  %323 = load float, ptr %23, align 4
  %324 = fmul float %322, %323
  %325 = fneg float %324
  %326 = call float @llvm.fmuladd.f32(float %320, float %321, float %325)
  store float %326, ptr %25, align 4
  br label %327

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  %329 = load float, ptr %27, align 4
  %330 = fcmp ogt float %329, 0.000000e+00
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load float, ptr %25, align 4
  %333 = fcmp oge float %332, 0.000000e+00
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load float, ptr %25, align 4
  %336 = load float, ptr %27, align 4
  %337 = fcmp ole float %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 1, ptr %8, align 4
  br label %1538

339:                                              ; preds = %334, %331
  br label %349

340:                                              ; preds = %328
  %341 = load float, ptr %25, align 4
  %342 = fcmp ole float %341, 0.000000e+00
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load float, ptr %25, align 4
  %345 = load float, ptr %27, align 4
  %346 = fcmp oge float %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 1, ptr %8, align 4
  br label %1538

348:                                              ; preds = %343, %340
  br label %349

349:                                              ; preds = %348, %339
  br label %350

350:                                              ; preds = %349, %315, %312, %309
  %351 = load ptr, ptr %15, align 8
  %352 = load i16, ptr %17, align 2
  %353 = sext i16 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = load i16, ptr %17, align 2
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = fsub float %355, %360
  store float %361, ptr %21, align 4
  %362 = load ptr, ptr %15, align 8
  %363 = load i16, ptr %18, align 2
  %364 = sext i16 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = load i16, ptr %18, align 2
  %369 = sext i16 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = fsub float %366, %371
  store float %372, ptr %22, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = load i16, ptr %17, align 2
  %375 = sext i16 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %15, align 8
  %379 = load i16, ptr %17, align 2
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fsub float %377, %382
  store float %383, ptr %23, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load i16, ptr %18, align 2
  %386 = sext i16 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = load ptr, ptr %15, align 8
  %390 = load i16, ptr %18, align 2
  %391 = sext i16 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = fsub float %388, %393
  store float %394, ptr %24, align 4
  %395 = load float, ptr %20, align 4
  %396 = load float, ptr %21, align 4
  %397 = load float, ptr %19, align 4
  %398 = load float, ptr %22, align 4
  %399 = fmul float %397, %398
  %400 = fneg float %399
  %401 = call float @llvm.fmuladd.f32(float %395, float %396, float %400)
  store float %401, ptr %27, align 4
  %402 = load float, ptr %22, align 4
  %403 = load float, ptr %23, align 4
  %404 = load float, ptr %21, align 4
  %405 = load float, ptr %24, align 4
  %406 = fmul float %404, %405
  %407 = fneg float %406
  %408 = call float @llvm.fmuladd.f32(float %402, float %403, float %407)
  store float %408, ptr %26, align 4
  br label %409

409:                                              ; preds = %350
  br label %410

410:                                              ; preds = %409
  %411 = load float, ptr %27, align 4
  %412 = fcmp ogt float %411, 0.000000e+00
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load float, ptr %26, align 4
  %415 = fcmp oge float %414, 0.000000e+00
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load float, ptr %26, align 4
  %418 = load float, ptr %27, align 4
  %419 = fcmp ole float %417, %418
  br i1 %419, label %430, label %420

420:                                              ; preds = %416, %413, %410
  %421 = load float, ptr %27, align 4
  %422 = fcmp olt float %421, 0.000000e+00
  br i1 %422, label %423, label %461

423:                                              ; preds = %420
  %424 = load float, ptr %26, align 4
  %425 = fcmp ole float %424, 0.000000e+00
  br i1 %425, label %426, label %461

426:                                              ; preds = %423
  %427 = load float, ptr %26, align 4
  %428 = load float, ptr %27, align 4
  %429 = fcmp oge float %427, %428
  br i1 %429, label %430, label %461

430:                                              ; preds = %426, %416
  %431 = load float, ptr %19, align 4
  %432 = load float, ptr %24, align 4
  %433 = load float, ptr %20, align 4
  %434 = load float, ptr %23, align 4
  %435 = fmul float %433, %434
  %436 = fneg float %435
  %437 = call float @llvm.fmuladd.f32(float %431, float %432, float %436)
  store float %437, ptr %25, align 4
  br label %438

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438
  %440 = load float, ptr %27, align 4
  %441 = fcmp ogt float %440, 0.000000e+00
  br i1 %441, label %442, label %451

442:                                              ; preds = %439
  %443 = load float, ptr %25, align 4
  %444 = fcmp oge float %443, 0.000000e+00
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load float, ptr %25, align 4
  %447 = load float, ptr %27, align 4
  %448 = fcmp ole float %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 1, ptr %8, align 4
  br label %1538

450:                                              ; preds = %445, %442
  br label %460

451:                                              ; preds = %439
  %452 = load float, ptr %25, align 4
  %453 = fcmp ole float %452, 0.000000e+00
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load float, ptr %25, align 4
  %456 = load float, ptr %27, align 4
  %457 = fcmp oge float %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 1, ptr %8, align 4
  br label %1538

459:                                              ; preds = %454, %451
  br label %460

460:                                              ; preds = %459, %450
  br label %461

461:                                              ; preds = %460, %426, %423, %420
  %462 = load ptr, ptr %12, align 8
  %463 = load i16, ptr %17, align 2
  %464 = sext i16 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load i16, ptr %17, align 2
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = fsub float %466, %471
  store float %472, ptr %28, align 4
  %473 = load ptr, ptr %12, align 8
  %474 = load i16, ptr %18, align 2
  %475 = sext i16 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %11, align 8
  %479 = load i16, ptr %18, align 2
  %480 = sext i16 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = fsub float %477, %482
  store float %483, ptr %29, align 4
  %484 = load ptr, ptr %13, align 8
  %485 = load i16, ptr %17, align 2
  %486 = sext i16 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = load i16, ptr %17, align 2
  %491 = sext i16 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load float, ptr %492, align 4
  %494 = fsub float %488, %493
  store float %494, ptr %30, align 4
  %495 = load ptr, ptr %13, align 8
  %496 = load i16, ptr %18, align 2
  %497 = sext i16 %496 to i64
  %498 = getelementptr inbounds float, ptr %495, i64 %497
  %499 = load float, ptr %498, align 4
  %500 = load ptr, ptr %14, align 8
  %501 = load i16, ptr %18, align 2
  %502 = sext i16 %501 to i64
  %503 = getelementptr inbounds float, ptr %500, i64 %502
  %504 = load float, ptr %503, align 4
  %505 = fsub float %499, %504
  store float %505, ptr %31, align 4
  %506 = load ptr, ptr %11, align 8
  %507 = load i16, ptr %17, align 2
  %508 = sext i16 %507 to i64
  %509 = getelementptr inbounds float, ptr %506, i64 %508
  %510 = load float, ptr %509, align 4
  %511 = load ptr, ptr %13, align 8
  %512 = load i16, ptr %17, align 2
  %513 = sext i16 %512 to i64
  %514 = getelementptr inbounds float, ptr %511, i64 %513
  %515 = load float, ptr %514, align 4
  %516 = fsub float %510, %515
  store float %516, ptr %32, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i16, ptr %18, align 2
  %519 = sext i16 %518 to i64
  %520 = getelementptr inbounds float, ptr %517, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = load ptr, ptr %13, align 8
  %523 = load i16, ptr %18, align 2
  %524 = sext i16 %523 to i64
  %525 = getelementptr inbounds float, ptr %522, i64 %524
  %526 = load float, ptr %525, align 4
  %527 = fsub float %521, %526
  store float %527, ptr %33, align 4
  %528 = load float, ptr %29, align 4
  %529 = load float, ptr %30, align 4
  %530 = load float, ptr %28, align 4
  %531 = load float, ptr %31, align 4
  %532 = fmul float %530, %531
  %533 = fneg float %532
  %534 = call float @llvm.fmuladd.f32(float %528, float %529, float %533)
  store float %534, ptr %36, align 4
  %535 = load float, ptr %31, align 4
  %536 = load float, ptr %32, align 4
  %537 = load float, ptr %30, align 4
  %538 = load float, ptr %33, align 4
  %539 = fmul float %537, %538
  %540 = fneg float %539
  %541 = call float @llvm.fmuladd.f32(float %535, float %536, float %540)
  store float %541, ptr %35, align 4
  br label %542

542:                                              ; preds = %461
  br label %543

543:                                              ; preds = %542
  %544 = load float, ptr %36, align 4
  %545 = fcmp ogt float %544, 0.000000e+00
  br i1 %545, label %546, label %553

546:                                              ; preds = %543
  %547 = load float, ptr %35, align 4
  %548 = fcmp oge float %547, 0.000000e+00
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load float, ptr %35, align 4
  %551 = load float, ptr %36, align 4
  %552 = fcmp ole float %550, %551
  br i1 %552, label %563, label %553

553:                                              ; preds = %549, %546, %543
  %554 = load float, ptr %36, align 4
  %555 = fcmp olt float %554, 0.000000e+00
  br i1 %555, label %556, label %594

556:                                              ; preds = %553
  %557 = load float, ptr %35, align 4
  %558 = fcmp ole float %557, 0.000000e+00
  br i1 %558, label %559, label %594

559:                                              ; preds = %556
  %560 = load float, ptr %35, align 4
  %561 = load float, ptr %36, align 4
  %562 = fcmp oge float %560, %561
  br i1 %562, label %563, label %594

563:                                              ; preds = %559, %549
  %564 = load float, ptr %28, align 4
  %565 = load float, ptr %33, align 4
  %566 = load float, ptr %29, align 4
  %567 = load float, ptr %32, align 4
  %568 = fmul float %566, %567
  %569 = fneg float %568
  %570 = call float @llvm.fmuladd.f32(float %564, float %565, float %569)
  store float %570, ptr %34, align 4
  br label %571

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571
  %573 = load float, ptr %36, align 4
  %574 = fcmp ogt float %573, 0.000000e+00
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = load float, ptr %34, align 4
  %577 = fcmp oge float %576, 0.000000e+00
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load float, ptr %34, align 4
  %580 = load float, ptr %36, align 4
  %581 = fcmp ole float %579, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i32 1, ptr %8, align 4
  br label %1538

583:                                              ; preds = %578, %575
  br label %593

584:                                              ; preds = %572
  %585 = load float, ptr %34, align 4
  %586 = fcmp ole float %585, 0.000000e+00
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  %588 = load float, ptr %34, align 4
  %589 = load float, ptr %36, align 4
  %590 = fcmp oge float %588, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %587
  store i32 1, ptr %8, align 4
  br label %1538

592:                                              ; preds = %587, %584
  br label %593

593:                                              ; preds = %592, %583
  br label %594

594:                                              ; preds = %593, %559, %556, %553
  %595 = load ptr, ptr %14, align 8
  %596 = load i16, ptr %17, align 2
  %597 = sext i16 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = load ptr, ptr %15, align 8
  %601 = load i16, ptr %17, align 2
  %602 = sext i16 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = fsub float %599, %604
  store float %605, ptr %30, align 4
  %606 = load ptr, ptr %14, align 8
  %607 = load i16, ptr %18, align 2
  %608 = sext i16 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = load ptr, ptr %15, align 8
  %612 = load i16, ptr %18, align 2
  %613 = sext i16 %612 to i64
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = fsub float %610, %615
  store float %616, ptr %31, align 4
  %617 = load ptr, ptr %11, align 8
  %618 = load i16, ptr %17, align 2
  %619 = sext i16 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  %621 = load float, ptr %620, align 4
  %622 = load ptr, ptr %14, align 8
  %623 = load i16, ptr %17, align 2
  %624 = sext i16 %623 to i64
  %625 = getelementptr inbounds float, ptr %622, i64 %624
  %626 = load float, ptr %625, align 4
  %627 = fsub float %621, %626
  store float %627, ptr %32, align 4
  %628 = load ptr, ptr %11, align 8
  %629 = load i16, ptr %18, align 2
  %630 = sext i16 %629 to i64
  %631 = getelementptr inbounds float, ptr %628, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = load ptr, ptr %14, align 8
  %634 = load i16, ptr %18, align 2
  %635 = sext i16 %634 to i64
  %636 = getelementptr inbounds float, ptr %633, i64 %635
  %637 = load float, ptr %636, align 4
  %638 = fsub float %632, %637
  store float %638, ptr %33, align 4
  %639 = load float, ptr %29, align 4
  %640 = load float, ptr %30, align 4
  %641 = load float, ptr %28, align 4
  %642 = load float, ptr %31, align 4
  %643 = fmul float %641, %642
  %644 = fneg float %643
  %645 = call float @llvm.fmuladd.f32(float %639, float %640, float %644)
  store float %645, ptr %36, align 4
  %646 = load float, ptr %31, align 4
  %647 = load float, ptr %32, align 4
  %648 = load float, ptr %30, align 4
  %649 = load float, ptr %33, align 4
  %650 = fmul float %648, %649
  %651 = fneg float %650
  %652 = call float @llvm.fmuladd.f32(float %646, float %647, float %651)
  store float %652, ptr %35, align 4
  br label %653

653:                                              ; preds = %594
  br label %654

654:                                              ; preds = %653
  %655 = load float, ptr %36, align 4
  %656 = fcmp ogt float %655, 0.000000e+00
  br i1 %656, label %657, label %664

657:                                              ; preds = %654
  %658 = load float, ptr %35, align 4
  %659 = fcmp oge float %658, 0.000000e+00
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load float, ptr %35, align 4
  %662 = load float, ptr %36, align 4
  %663 = fcmp ole float %661, %662
  br i1 %663, label %674, label %664

664:                                              ; preds = %660, %657, %654
  %665 = load float, ptr %36, align 4
  %666 = fcmp olt float %665, 0.000000e+00
  br i1 %666, label %667, label %705

667:                                              ; preds = %664
  %668 = load float, ptr %35, align 4
  %669 = fcmp ole float %668, 0.000000e+00
  br i1 %669, label %670, label %705

670:                                              ; preds = %667
  %671 = load float, ptr %35, align 4
  %672 = load float, ptr %36, align 4
  %673 = fcmp oge float %671, %672
  br i1 %673, label %674, label %705

674:                                              ; preds = %670, %660
  %675 = load float, ptr %28, align 4
  %676 = load float, ptr %33, align 4
  %677 = load float, ptr %29, align 4
  %678 = load float, ptr %32, align 4
  %679 = fmul float %677, %678
  %680 = fneg float %679
  %681 = call float @llvm.fmuladd.f32(float %675, float %676, float %680)
  store float %681, ptr %34, align 4
  br label %682

682:                                              ; preds = %674
  br label %683

683:                                              ; preds = %682
  %684 = load float, ptr %36, align 4
  %685 = fcmp ogt float %684, 0.000000e+00
  br i1 %685, label %686, label %695

686:                                              ; preds = %683
  %687 = load float, ptr %34, align 4
  %688 = fcmp oge float %687, 0.000000e+00
  br i1 %688, label %689, label %694

689:                                              ; preds = %686
  %690 = load float, ptr %34, align 4
  %691 = load float, ptr %36, align 4
  %692 = fcmp ole float %690, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  store i32 1, ptr %8, align 4
  br label %1538

694:                                              ; preds = %689, %686
  br label %704

695:                                              ; preds = %683
  %696 = load float, ptr %34, align 4
  %697 = fcmp ole float %696, 0.000000e+00
  br i1 %697, label %698, label %703

698:                                              ; preds = %695
  %699 = load float, ptr %34, align 4
  %700 = load float, ptr %36, align 4
  %701 = fcmp oge float %699, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  store i32 1, ptr %8, align 4
  br label %1538

703:                                              ; preds = %698, %695
  br label %704

704:                                              ; preds = %703, %694
  br label %705

705:                                              ; preds = %704, %670, %667, %664
  %706 = load ptr, ptr %15, align 8
  %707 = load i16, ptr %17, align 2
  %708 = sext i16 %707 to i64
  %709 = getelementptr inbounds float, ptr %706, i64 %708
  %710 = load float, ptr %709, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = load i16, ptr %17, align 2
  %713 = sext i16 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load float, ptr %714, align 4
  %716 = fsub float %710, %715
  store float %716, ptr %30, align 4
  %717 = load ptr, ptr %15, align 8
  %718 = load i16, ptr %18, align 2
  %719 = sext i16 %718 to i64
  %720 = getelementptr inbounds float, ptr %717, i64 %719
  %721 = load float, ptr %720, align 4
  %722 = load ptr, ptr %13, align 8
  %723 = load i16, ptr %18, align 2
  %724 = sext i16 %723 to i64
  %725 = getelementptr inbounds float, ptr %722, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = fsub float %721, %726
  store float %727, ptr %31, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = load i16, ptr %17, align 2
  %730 = sext i16 %729 to i64
  %731 = getelementptr inbounds float, ptr %728, i64 %730
  %732 = load float, ptr %731, align 4
  %733 = load ptr, ptr %15, align 8
  %734 = load i16, ptr %17, align 2
  %735 = sext i16 %734 to i64
  %736 = getelementptr inbounds float, ptr %733, i64 %735
  %737 = load float, ptr %736, align 4
  %738 = fsub float %732, %737
  store float %738, ptr %32, align 4
  %739 = load ptr, ptr %11, align 8
  %740 = load i16, ptr %18, align 2
  %741 = sext i16 %740 to i64
  %742 = getelementptr inbounds float, ptr %739, i64 %741
  %743 = load float, ptr %742, align 4
  %744 = load ptr, ptr %15, align 8
  %745 = load i16, ptr %18, align 2
  %746 = sext i16 %745 to i64
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  %748 = load float, ptr %747, align 4
  %749 = fsub float %743, %748
  store float %749, ptr %33, align 4
  %750 = load float, ptr %29, align 4
  %751 = load float, ptr %30, align 4
  %752 = load float, ptr %28, align 4
  %753 = load float, ptr %31, align 4
  %754 = fmul float %752, %753
  %755 = fneg float %754
  %756 = call float @llvm.fmuladd.f32(float %750, float %751, float %755)
  store float %756, ptr %36, align 4
  %757 = load float, ptr %31, align 4
  %758 = load float, ptr %32, align 4
  %759 = load float, ptr %30, align 4
  %760 = load float, ptr %33, align 4
  %761 = fmul float %759, %760
  %762 = fneg float %761
  %763 = call float @llvm.fmuladd.f32(float %757, float %758, float %762)
  store float %763, ptr %35, align 4
  br label %764

764:                                              ; preds = %705
  br label %765

765:                                              ; preds = %764
  %766 = load float, ptr %36, align 4
  %767 = fcmp ogt float %766, 0.000000e+00
  br i1 %767, label %768, label %775

768:                                              ; preds = %765
  %769 = load float, ptr %35, align 4
  %770 = fcmp oge float %769, 0.000000e+00
  br i1 %770, label %771, label %775

771:                                              ; preds = %768
  %772 = load float, ptr %35, align 4
  %773 = load float, ptr %36, align 4
  %774 = fcmp ole float %772, %773
  br i1 %774, label %785, label %775

775:                                              ; preds = %771, %768, %765
  %776 = load float, ptr %36, align 4
  %777 = fcmp olt float %776, 0.000000e+00
  br i1 %777, label %778, label %816

778:                                              ; preds = %775
  %779 = load float, ptr %35, align 4
  %780 = fcmp ole float %779, 0.000000e+00
  br i1 %780, label %781, label %816

781:                                              ; preds = %778
  %782 = load float, ptr %35, align 4
  %783 = load float, ptr %36, align 4
  %784 = fcmp oge float %782, %783
  br i1 %784, label %785, label %816

785:                                              ; preds = %781, %771
  %786 = load float, ptr %28, align 4
  %787 = load float, ptr %33, align 4
  %788 = load float, ptr %29, align 4
  %789 = load float, ptr %32, align 4
  %790 = fmul float %788, %789
  %791 = fneg float %790
  %792 = call float @llvm.fmuladd.f32(float %786, float %787, float %791)
  store float %792, ptr %34, align 4
  br label %793

793:                                              ; preds = %785
  br label %794

794:                                              ; preds = %793
  %795 = load float, ptr %36, align 4
  %796 = fcmp ogt float %795, 0.000000e+00
  br i1 %796, label %797, label %806

797:                                              ; preds = %794
  %798 = load float, ptr %34, align 4
  %799 = fcmp oge float %798, 0.000000e+00
  br i1 %799, label %800, label %805

800:                                              ; preds = %797
  %801 = load float, ptr %34, align 4
  %802 = load float, ptr %36, align 4
  %803 = fcmp ole float %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  store i32 1, ptr %8, align 4
  br label %1538

805:                                              ; preds = %800, %797
  br label %815

806:                                              ; preds = %794
  %807 = load float, ptr %34, align 4
  %808 = fcmp ole float %807, 0.000000e+00
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load float, ptr %34, align 4
  %811 = load float, ptr %36, align 4
  %812 = fcmp oge float %810, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  store i32 1, ptr %8, align 4
  br label %1538

814:                                              ; preds = %809, %806
  br label %815

815:                                              ; preds = %814, %805
  br label %816

816:                                              ; preds = %815, %781, %778, %775
  %817 = load ptr, ptr %10, align 8
  %818 = load i16, ptr %17, align 2
  %819 = sext i16 %818 to i64
  %820 = getelementptr inbounds float, ptr %817, i64 %819
  %821 = load float, ptr %820, align 4
  %822 = load ptr, ptr %12, align 8
  %823 = load i16, ptr %17, align 2
  %824 = sext i16 %823 to i64
  %825 = getelementptr inbounds float, ptr %822, i64 %824
  %826 = load float, ptr %825, align 4
  %827 = fsub float %821, %826
  store float %827, ptr %37, align 4
  %828 = load ptr, ptr %10, align 8
  %829 = load i16, ptr %18, align 2
  %830 = sext i16 %829 to i64
  %831 = getelementptr inbounds float, ptr %828, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = load ptr, ptr %12, align 8
  %834 = load i16, ptr %18, align 2
  %835 = sext i16 %834 to i64
  %836 = getelementptr inbounds float, ptr %833, i64 %835
  %837 = load float, ptr %836, align 4
  %838 = fsub float %832, %837
  store float %838, ptr %38, align 4
  %839 = load ptr, ptr %13, align 8
  %840 = load i16, ptr %17, align 2
  %841 = sext i16 %840 to i64
  %842 = getelementptr inbounds float, ptr %839, i64 %841
  %843 = load float, ptr %842, align 4
  %844 = load ptr, ptr %14, align 8
  %845 = load i16, ptr %17, align 2
  %846 = sext i16 %845 to i64
  %847 = getelementptr inbounds float, ptr %844, i64 %846
  %848 = load float, ptr %847, align 4
  %849 = fsub float %843, %848
  store float %849, ptr %39, align 4
  %850 = load ptr, ptr %13, align 8
  %851 = load i16, ptr %18, align 2
  %852 = sext i16 %851 to i64
  %853 = getelementptr inbounds float, ptr %850, i64 %852
  %854 = load float, ptr %853, align 4
  %855 = load ptr, ptr %14, align 8
  %856 = load i16, ptr %18, align 2
  %857 = sext i16 %856 to i64
  %858 = getelementptr inbounds float, ptr %855, i64 %857
  %859 = load float, ptr %858, align 4
  %860 = fsub float %854, %859
  store float %860, ptr %40, align 4
  %861 = load ptr, ptr %12, align 8
  %862 = load i16, ptr %17, align 2
  %863 = sext i16 %862 to i64
  %864 = getelementptr inbounds float, ptr %861, i64 %863
  %865 = load float, ptr %864, align 4
  %866 = load ptr, ptr %13, align 8
  %867 = load i16, ptr %17, align 2
  %868 = sext i16 %867 to i64
  %869 = getelementptr inbounds float, ptr %866, i64 %868
  %870 = load float, ptr %869, align 4
  %871 = fsub float %865, %870
  store float %871, ptr %41, align 4
  %872 = load ptr, ptr %12, align 8
  %873 = load i16, ptr %18, align 2
  %874 = sext i16 %873 to i64
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  %876 = load float, ptr %875, align 4
  %877 = load ptr, ptr %13, align 8
  %878 = load i16, ptr %18, align 2
  %879 = sext i16 %878 to i64
  %880 = getelementptr inbounds float, ptr %877, i64 %879
  %881 = load float, ptr %880, align 4
  %882 = fsub float %876, %881
  store float %882, ptr %42, align 4
  %883 = load float, ptr %38, align 4
  %884 = load float, ptr %39, align 4
  %885 = load float, ptr %37, align 4
  %886 = load float, ptr %40, align 4
  %887 = fmul float %885, %886
  %888 = fneg float %887
  %889 = call float @llvm.fmuladd.f32(float %883, float %884, float %888)
  store float %889, ptr %45, align 4
  %890 = load float, ptr %40, align 4
  %891 = load float, ptr %41, align 4
  %892 = load float, ptr %39, align 4
  %893 = load float, ptr %42, align 4
  %894 = fmul float %892, %893
  %895 = fneg float %894
  %896 = call float @llvm.fmuladd.f32(float %890, float %891, float %895)
  store float %896, ptr %44, align 4
  br label %897

897:                                              ; preds = %816
  br label %898

898:                                              ; preds = %897
  %899 = load float, ptr %45, align 4
  %900 = fcmp ogt float %899, 0.000000e+00
  br i1 %900, label %901, label %908

901:                                              ; preds = %898
  %902 = load float, ptr %44, align 4
  %903 = fcmp oge float %902, 0.000000e+00
  br i1 %903, label %904, label %908

904:                                              ; preds = %901
  %905 = load float, ptr %44, align 4
  %906 = load float, ptr %45, align 4
  %907 = fcmp ole float %905, %906
  br i1 %907, label %918, label %908

908:                                              ; preds = %904, %901, %898
  %909 = load float, ptr %45, align 4
  %910 = fcmp olt float %909, 0.000000e+00
  br i1 %910, label %911, label %949

911:                                              ; preds = %908
  %912 = load float, ptr %44, align 4
  %913 = fcmp ole float %912, 0.000000e+00
  br i1 %913, label %914, label %949

914:                                              ; preds = %911
  %915 = load float, ptr %44, align 4
  %916 = load float, ptr %45, align 4
  %917 = fcmp oge float %915, %916
  br i1 %917, label %918, label %949

918:                                              ; preds = %914, %904
  %919 = load float, ptr %37, align 4
  %920 = load float, ptr %42, align 4
  %921 = load float, ptr %38, align 4
  %922 = load float, ptr %41, align 4
  %923 = fmul float %921, %922
  %924 = fneg float %923
  %925 = call float @llvm.fmuladd.f32(float %919, float %920, float %924)
  store float %925, ptr %43, align 4
  br label %926

926:                                              ; preds = %918
  br label %927

927:                                              ; preds = %926
  %928 = load float, ptr %45, align 4
  %929 = fcmp ogt float %928, 0.000000e+00
  br i1 %929, label %930, label %939

930:                                              ; preds = %927
  %931 = load float, ptr %43, align 4
  %932 = fcmp oge float %931, 0.000000e+00
  br i1 %932, label %933, label %938

933:                                              ; preds = %930
  %934 = load float, ptr %43, align 4
  %935 = load float, ptr %45, align 4
  %936 = fcmp ole float %934, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  store i32 1, ptr %8, align 4
  br label %1538

938:                                              ; preds = %933, %930
  br label %948

939:                                              ; preds = %927
  %940 = load float, ptr %43, align 4
  %941 = fcmp ole float %940, 0.000000e+00
  br i1 %941, label %942, label %947

942:                                              ; preds = %939
  %943 = load float, ptr %43, align 4
  %944 = load float, ptr %45, align 4
  %945 = fcmp oge float %943, %944
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  store i32 1, ptr %8, align 4
  br label %1538

947:                                              ; preds = %942, %939
  br label %948

948:                                              ; preds = %947, %938
  br label %949

949:                                              ; preds = %948, %914, %911, %908
  %950 = load ptr, ptr %14, align 8
  %951 = load i16, ptr %17, align 2
  %952 = sext i16 %951 to i64
  %953 = getelementptr inbounds float, ptr %950, i64 %952
  %954 = load float, ptr %953, align 4
  %955 = load ptr, ptr %15, align 8
  %956 = load i16, ptr %17, align 2
  %957 = sext i16 %956 to i64
  %958 = getelementptr inbounds float, ptr %955, i64 %957
  %959 = load float, ptr %958, align 4
  %960 = fsub float %954, %959
  store float %960, ptr %39, align 4
  %961 = load ptr, ptr %14, align 8
  %962 = load i16, ptr %18, align 2
  %963 = sext i16 %962 to i64
  %964 = getelementptr inbounds float, ptr %961, i64 %963
  %965 = load float, ptr %964, align 4
  %966 = load ptr, ptr %15, align 8
  %967 = load i16, ptr %18, align 2
  %968 = sext i16 %967 to i64
  %969 = getelementptr inbounds float, ptr %966, i64 %968
  %970 = load float, ptr %969, align 4
  %971 = fsub float %965, %970
  store float %971, ptr %40, align 4
  %972 = load ptr, ptr %12, align 8
  %973 = load i16, ptr %17, align 2
  %974 = sext i16 %973 to i64
  %975 = getelementptr inbounds float, ptr %972, i64 %974
  %976 = load float, ptr %975, align 4
  %977 = load ptr, ptr %14, align 8
  %978 = load i16, ptr %17, align 2
  %979 = sext i16 %978 to i64
  %980 = getelementptr inbounds float, ptr %977, i64 %979
  %981 = load float, ptr %980, align 4
  %982 = fsub float %976, %981
  store float %982, ptr %41, align 4
  %983 = load ptr, ptr %12, align 8
  %984 = load i16, ptr %18, align 2
  %985 = sext i16 %984 to i64
  %986 = getelementptr inbounds float, ptr %983, i64 %985
  %987 = load float, ptr %986, align 4
  %988 = load ptr, ptr %14, align 8
  %989 = load i16, ptr %18, align 2
  %990 = sext i16 %989 to i64
  %991 = getelementptr inbounds float, ptr %988, i64 %990
  %992 = load float, ptr %991, align 4
  %993 = fsub float %987, %992
  store float %993, ptr %42, align 4
  %994 = load float, ptr %38, align 4
  %995 = load float, ptr %39, align 4
  %996 = load float, ptr %37, align 4
  %997 = load float, ptr %40, align 4
  %998 = fmul float %996, %997
  %999 = fneg float %998
  %1000 = call float @llvm.fmuladd.f32(float %994, float %995, float %999)
  store float %1000, ptr %45, align 4
  %1001 = load float, ptr %40, align 4
  %1002 = load float, ptr %41, align 4
  %1003 = load float, ptr %39, align 4
  %1004 = load float, ptr %42, align 4
  %1005 = fmul float %1003, %1004
  %1006 = fneg float %1005
  %1007 = call float @llvm.fmuladd.f32(float %1001, float %1002, float %1006)
  store float %1007, ptr %44, align 4
  br label %1008

1008:                                             ; preds = %949
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load float, ptr %45, align 4
  %1011 = fcmp ogt float %1010, 0.000000e+00
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1009
  %1013 = load float, ptr %44, align 4
  %1014 = fcmp oge float %1013, 0.000000e+00
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1012
  %1016 = load float, ptr %44, align 4
  %1017 = load float, ptr %45, align 4
  %1018 = fcmp ole float %1016, %1017
  br i1 %1018, label %1029, label %1019

1019:                                             ; preds = %1015, %1012, %1009
  %1020 = load float, ptr %45, align 4
  %1021 = fcmp olt float %1020, 0.000000e+00
  br i1 %1021, label %1022, label %1060

1022:                                             ; preds = %1019
  %1023 = load float, ptr %44, align 4
  %1024 = fcmp ole float %1023, 0.000000e+00
  br i1 %1024, label %1025, label %1060

1025:                                             ; preds = %1022
  %1026 = load float, ptr %44, align 4
  %1027 = load float, ptr %45, align 4
  %1028 = fcmp oge float %1026, %1027
  br i1 %1028, label %1029, label %1060

1029:                                             ; preds = %1025, %1015
  %1030 = load float, ptr %37, align 4
  %1031 = load float, ptr %42, align 4
  %1032 = load float, ptr %38, align 4
  %1033 = load float, ptr %41, align 4
  %1034 = fmul float %1032, %1033
  %1035 = fneg float %1034
  %1036 = call float @llvm.fmuladd.f32(float %1030, float %1031, float %1035)
  store float %1036, ptr %43, align 4
  br label %1037

1037:                                             ; preds = %1029
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load float, ptr %45, align 4
  %1040 = fcmp ogt float %1039, 0.000000e+00
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1038
  %1042 = load float, ptr %43, align 4
  %1043 = fcmp oge float %1042, 0.000000e+00
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1041
  %1045 = load float, ptr %43, align 4
  %1046 = load float, ptr %45, align 4
  %1047 = fcmp ole float %1045, %1046
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1044
  store i32 1, ptr %8, align 4
  br label %1538

1049:                                             ; preds = %1044, %1041
  br label %1059

1050:                                             ; preds = %1038
  %1051 = load float, ptr %43, align 4
  %1052 = fcmp ole float %1051, 0.000000e+00
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1050
  %1054 = load float, ptr %43, align 4
  %1055 = load float, ptr %45, align 4
  %1056 = fcmp oge float %1054, %1055
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1053
  store i32 1, ptr %8, align 4
  br label %1538

1058:                                             ; preds = %1053, %1050
  br label %1059

1059:                                             ; preds = %1058, %1049
  br label %1060

1060:                                             ; preds = %1059, %1025, %1022, %1019
  %1061 = load ptr, ptr %15, align 8
  %1062 = load i16, ptr %17, align 2
  %1063 = sext i16 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1061, i64 %1063
  %1065 = load float, ptr %1064, align 4
  %1066 = load ptr, ptr %13, align 8
  %1067 = load i16, ptr %17, align 2
  %1068 = sext i16 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %1066, i64 %1068
  %1070 = load float, ptr %1069, align 4
  %1071 = fsub float %1065, %1070
  store float %1071, ptr %39, align 4
  %1072 = load ptr, ptr %15, align 8
  %1073 = load i16, ptr %18, align 2
  %1074 = sext i16 %1073 to i64
  %1075 = getelementptr inbounds float, ptr %1072, i64 %1074
  %1076 = load float, ptr %1075, align 4
  %1077 = load ptr, ptr %13, align 8
  %1078 = load i16, ptr %18, align 2
  %1079 = sext i16 %1078 to i64
  %1080 = getelementptr inbounds float, ptr %1077, i64 %1079
  %1081 = load float, ptr %1080, align 4
  %1082 = fsub float %1076, %1081
  store float %1082, ptr %40, align 4
  %1083 = load ptr, ptr %12, align 8
  %1084 = load i16, ptr %17, align 2
  %1085 = sext i16 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %1083, i64 %1085
  %1087 = load float, ptr %1086, align 4
  %1088 = load ptr, ptr %15, align 8
  %1089 = load i16, ptr %17, align 2
  %1090 = sext i16 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %1088, i64 %1090
  %1092 = load float, ptr %1091, align 4
  %1093 = fsub float %1087, %1092
  store float %1093, ptr %41, align 4
  %1094 = load ptr, ptr %12, align 8
  %1095 = load i16, ptr %18, align 2
  %1096 = sext i16 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1094, i64 %1096
  %1098 = load float, ptr %1097, align 4
  %1099 = load ptr, ptr %15, align 8
  %1100 = load i16, ptr %18, align 2
  %1101 = sext i16 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1099, i64 %1101
  %1103 = load float, ptr %1102, align 4
  %1104 = fsub float %1098, %1103
  store float %1104, ptr %42, align 4
  %1105 = load float, ptr %38, align 4
  %1106 = load float, ptr %39, align 4
  %1107 = load float, ptr %37, align 4
  %1108 = load float, ptr %40, align 4
  %1109 = fmul float %1107, %1108
  %1110 = fneg float %1109
  %1111 = call float @llvm.fmuladd.f32(float %1105, float %1106, float %1110)
  store float %1111, ptr %45, align 4
  %1112 = load float, ptr %40, align 4
  %1113 = load float, ptr %41, align 4
  %1114 = load float, ptr %39, align 4
  %1115 = load float, ptr %42, align 4
  %1116 = fmul float %1114, %1115
  %1117 = fneg float %1116
  %1118 = call float @llvm.fmuladd.f32(float %1112, float %1113, float %1117)
  store float %1118, ptr %44, align 4
  br label %1119

1119:                                             ; preds = %1060
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load float, ptr %45, align 4
  %1122 = fcmp ogt float %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1120
  %1124 = load float, ptr %44, align 4
  %1125 = fcmp oge float %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1123
  %1127 = load float, ptr %44, align 4
  %1128 = load float, ptr %45, align 4
  %1129 = fcmp ole float %1127, %1128
  br i1 %1129, label %1140, label %1130

1130:                                             ; preds = %1126, %1123, %1120
  %1131 = load float, ptr %45, align 4
  %1132 = fcmp olt float %1131, 0.000000e+00
  br i1 %1132, label %1133, label %1171

1133:                                             ; preds = %1130
  %1134 = load float, ptr %44, align 4
  %1135 = fcmp ole float %1134, 0.000000e+00
  br i1 %1135, label %1136, label %1171

1136:                                             ; preds = %1133
  %1137 = load float, ptr %44, align 4
  %1138 = load float, ptr %45, align 4
  %1139 = fcmp oge float %1137, %1138
  br i1 %1139, label %1140, label %1171

1140:                                             ; preds = %1136, %1126
  %1141 = load float, ptr %37, align 4
  %1142 = load float, ptr %42, align 4
  %1143 = load float, ptr %38, align 4
  %1144 = load float, ptr %41, align 4
  %1145 = fmul float %1143, %1144
  %1146 = fneg float %1145
  %1147 = call float @llvm.fmuladd.f32(float %1141, float %1142, float %1146)
  store float %1147, ptr %43, align 4
  br label %1148

1148:                                             ; preds = %1140
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load float, ptr %45, align 4
  %1151 = fcmp ogt float %1150, 0.000000e+00
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1149
  %1153 = load float, ptr %43, align 4
  %1154 = fcmp oge float %1153, 0.000000e+00
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1152
  %1156 = load float, ptr %43, align 4
  %1157 = load float, ptr %45, align 4
  %1158 = fcmp ole float %1156, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1155
  store i32 1, ptr %8, align 4
  br label %1538

1160:                                             ; preds = %1155, %1152
  br label %1170

1161:                                             ; preds = %1149
  %1162 = load float, ptr %43, align 4
  %1163 = fcmp ole float %1162, 0.000000e+00
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1161
  %1165 = load float, ptr %43, align 4
  %1166 = load float, ptr %45, align 4
  %1167 = fcmp oge float %1165, %1166
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1164
  store i32 1, ptr %8, align 4
  br label %1538

1169:                                             ; preds = %1164, %1161
  br label %1170

1170:                                             ; preds = %1169, %1160
  br label %1171

1171:                                             ; preds = %1170, %1136, %1133, %1130
  %1172 = load ptr, ptr %14, align 8
  %1173 = load i16, ptr %18, align 2
  %1174 = sext i16 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1172, i64 %1174
  %1176 = load float, ptr %1175, align 4
  %1177 = load ptr, ptr %13, align 8
  %1178 = load i16, ptr %18, align 2
  %1179 = sext i16 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %1177, i64 %1179
  %1181 = load float, ptr %1180, align 4
  %1182 = fsub float %1176, %1181
  store float %1182, ptr %46, align 4
  %1183 = load ptr, ptr %14, align 8
  %1184 = load i16, ptr %17, align 2
  %1185 = sext i16 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1183, i64 %1185
  %1187 = load float, ptr %1186, align 4
  %1188 = load ptr, ptr %13, align 8
  %1189 = load i16, ptr %17, align 2
  %1190 = sext i16 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %1188, i64 %1190
  %1192 = load float, ptr %1191, align 4
  %1193 = fsub float %1187, %1192
  %1194 = fneg float %1193
  store float %1194, ptr %47, align 4
  %1195 = load float, ptr %46, align 4
  %1196 = fneg float %1195
  %1197 = load ptr, ptr %13, align 8
  %1198 = load i16, ptr %17, align 2
  %1199 = sext i16 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %1197, i64 %1199
  %1201 = load float, ptr %1200, align 4
  %1202 = load float, ptr %47, align 4
  %1203 = load ptr, ptr %13, align 8
  %1204 = load i16, ptr %18, align 2
  %1205 = sext i16 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %1203, i64 %1205
  %1207 = load float, ptr %1206, align 4
  %1208 = fmul float %1202, %1207
  %1209 = fneg float %1208
  %1210 = call float @llvm.fmuladd.f32(float %1196, float %1201, float %1209)
  store float %1210, ptr %48, align 4
  %1211 = load float, ptr %46, align 4
  %1212 = load ptr, ptr %10, align 8
  %1213 = load i16, ptr %17, align 2
  %1214 = sext i16 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %1212, i64 %1214
  %1216 = load float, ptr %1215, align 4
  %1217 = load float, ptr %47, align 4
  %1218 = load ptr, ptr %10, align 8
  %1219 = load i16, ptr %18, align 2
  %1220 = sext i16 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %1218, i64 %1220
  %1222 = load float, ptr %1221, align 4
  %1223 = fmul float %1217, %1222
  %1224 = call float @llvm.fmuladd.f32(float %1211, float %1216, float %1223)
  %1225 = load float, ptr %48, align 4
  %1226 = fadd float %1224, %1225
  store float %1226, ptr %49, align 4
  %1227 = load ptr, ptr %15, align 8
  %1228 = load i16, ptr %18, align 2
  %1229 = sext i16 %1228 to i64
  %1230 = getelementptr inbounds float, ptr %1227, i64 %1229
  %1231 = load float, ptr %1230, align 4
  %1232 = load ptr, ptr %14, align 8
  %1233 = load i16, ptr %18, align 2
  %1234 = sext i16 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %1232, i64 %1234
  %1236 = load float, ptr %1235, align 4
  %1237 = fsub float %1231, %1236
  store float %1237, ptr %46, align 4
  %1238 = load ptr, ptr %15, align 8
  %1239 = load i16, ptr %17, align 2
  %1240 = sext i16 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %1238, i64 %1240
  %1242 = load float, ptr %1241, align 4
  %1243 = load ptr, ptr %14, align 8
  %1244 = load i16, ptr %17, align 2
  %1245 = sext i16 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %1243, i64 %1245
  %1247 = load float, ptr %1246, align 4
  %1248 = fsub float %1242, %1247
  %1249 = fneg float %1248
  store float %1249, ptr %47, align 4
  %1250 = load float, ptr %46, align 4
  %1251 = fneg float %1250
  %1252 = load ptr, ptr %14, align 8
  %1253 = load i16, ptr %17, align 2
  %1254 = sext i16 %1253 to i64
  %1255 = getelementptr inbounds float, ptr %1252, i64 %1254
  %1256 = load float, ptr %1255, align 4
  %1257 = load float, ptr %47, align 4
  %1258 = load ptr, ptr %14, align 8
  %1259 = load i16, ptr %18, align 2
  %1260 = sext i16 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %1258, i64 %1260
  %1262 = load float, ptr %1261, align 4
  %1263 = fmul float %1257, %1262
  %1264 = fneg float %1263
  %1265 = call float @llvm.fmuladd.f32(float %1251, float %1256, float %1264)
  store float %1265, ptr %48, align 4
  %1266 = load float, ptr %46, align 4
  %1267 = load ptr, ptr %10, align 8
  %1268 = load i16, ptr %17, align 2
  %1269 = sext i16 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %1267, i64 %1269
  %1271 = load float, ptr %1270, align 4
  %1272 = load float, ptr %47, align 4
  %1273 = load ptr, ptr %10, align 8
  %1274 = load i16, ptr %18, align 2
  %1275 = sext i16 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %1273, i64 %1275
  %1277 = load float, ptr %1276, align 4
  %1278 = fmul float %1272, %1277
  %1279 = call float @llvm.fmuladd.f32(float %1266, float %1271, float %1278)
  %1280 = load float, ptr %48, align 4
  %1281 = fadd float %1279, %1280
  store float %1281, ptr %50, align 4
  %1282 = load ptr, ptr %13, align 8
  %1283 = load i16, ptr %18, align 2
  %1284 = sext i16 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %1282, i64 %1284
  %1286 = load float, ptr %1285, align 4
  %1287 = load ptr, ptr %15, align 8
  %1288 = load i16, ptr %18, align 2
  %1289 = sext i16 %1288 to i64
  %1290 = getelementptr inbounds float, ptr %1287, i64 %1289
  %1291 = load float, ptr %1290, align 4
  %1292 = fsub float %1286, %1291
  store float %1292, ptr %46, align 4
  %1293 = load ptr, ptr %13, align 8
  %1294 = load i16, ptr %17, align 2
  %1295 = sext i16 %1294 to i64
  %1296 = getelementptr inbounds float, ptr %1293, i64 %1295
  %1297 = load float, ptr %1296, align 4
  %1298 = load ptr, ptr %15, align 8
  %1299 = load i16, ptr %17, align 2
  %1300 = sext i16 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %1298, i64 %1300
  %1302 = load float, ptr %1301, align 4
  %1303 = fsub float %1297, %1302
  %1304 = fneg float %1303
  store float %1304, ptr %47, align 4
  %1305 = load float, ptr %46, align 4
  %1306 = fneg float %1305
  %1307 = load ptr, ptr %15, align 8
  %1308 = load i16, ptr %17, align 2
  %1309 = sext i16 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1307, i64 %1309
  %1311 = load float, ptr %1310, align 4
  %1312 = load float, ptr %47, align 4
  %1313 = load ptr, ptr %15, align 8
  %1314 = load i16, ptr %18, align 2
  %1315 = sext i16 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %1313, i64 %1315
  %1317 = load float, ptr %1316, align 4
  %1318 = fmul float %1312, %1317
  %1319 = fneg float %1318
  %1320 = call float @llvm.fmuladd.f32(float %1306, float %1311, float %1319)
  store float %1320, ptr %48, align 4
  %1321 = load float, ptr %46, align 4
  %1322 = load ptr, ptr %10, align 8
  %1323 = load i16, ptr %17, align 2
  %1324 = sext i16 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %1322, i64 %1324
  %1326 = load float, ptr %1325, align 4
  %1327 = load float, ptr %47, align 4
  %1328 = load ptr, ptr %10, align 8
  %1329 = load i16, ptr %18, align 2
  %1330 = sext i16 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %1328, i64 %1330
  %1332 = load float, ptr %1331, align 4
  %1333 = fmul float %1327, %1332
  %1334 = call float @llvm.fmuladd.f32(float %1321, float %1326, float %1333)
  %1335 = load float, ptr %48, align 4
  %1336 = fadd float %1334, %1335
  store float %1336, ptr %51, align 4
  %1337 = load float, ptr %49, align 4
  %1338 = load float, ptr %50, align 4
  %1339 = fmul float %1337, %1338
  store float %1339, ptr %52, align 4
  %1340 = load float, ptr %49, align 4
  %1341 = load float, ptr %51, align 4
  %1342 = fmul float %1340, %1341
  store float %1342, ptr %53, align 4
  br label %1343

1343:                                             ; preds = %1171
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load float, ptr %52, align 4
  %1346 = fpext float %1345 to double
  %1347 = fcmp ogt double %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1344
  %1349 = load float, ptr %53, align 4
  %1350 = fpext float %1349 to double
  %1351 = fcmp ogt double %1350, 0.000000e+00
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1348
  store i32 1, ptr %8, align 4
  br label %1538

1353:                                             ; preds = %1348
  br label %1354

1354:                                             ; preds = %1353, %1344
  %1355 = load ptr, ptr %11, align 8
  %1356 = load i16, ptr %18, align 2
  %1357 = sext i16 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %1355, i64 %1357
  %1359 = load float, ptr %1358, align 4
  %1360 = load ptr, ptr %10, align 8
  %1361 = load i16, ptr %18, align 2
  %1362 = sext i16 %1361 to i64
  %1363 = getelementptr inbounds float, ptr %1360, i64 %1362
  %1364 = load float, ptr %1363, align 4
  %1365 = fsub float %1359, %1364
  store float %1365, ptr %54, align 4
  %1366 = load ptr, ptr %11, align 8
  %1367 = load i16, ptr %17, align 2
  %1368 = sext i16 %1367 to i64
  %1369 = getelementptr inbounds float, ptr %1366, i64 %1368
  %1370 = load float, ptr %1369, align 4
  %1371 = load ptr, ptr %10, align 8
  %1372 = load i16, ptr %17, align 2
  %1373 = sext i16 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %1371, i64 %1373
  %1375 = load float, ptr %1374, align 4
  %1376 = fsub float %1370, %1375
  %1377 = fneg float %1376
  store float %1377, ptr %55, align 4
  %1378 = load float, ptr %54, align 4
  %1379 = fneg float %1378
  %1380 = load ptr, ptr %10, align 8
  %1381 = load i16, ptr %17, align 2
  %1382 = sext i16 %1381 to i64
  %1383 = getelementptr inbounds float, ptr %1380, i64 %1382
  %1384 = load float, ptr %1383, align 4
  %1385 = load float, ptr %55, align 4
  %1386 = load ptr, ptr %10, align 8
  %1387 = load i16, ptr %18, align 2
  %1388 = sext i16 %1387 to i64
  %1389 = getelementptr inbounds float, ptr %1386, i64 %1388
  %1390 = load float, ptr %1389, align 4
  %1391 = fmul float %1385, %1390
  %1392 = fneg float %1391
  %1393 = call float @llvm.fmuladd.f32(float %1379, float %1384, float %1392)
  store float %1393, ptr %56, align 4
  %1394 = load float, ptr %54, align 4
  %1395 = load ptr, ptr %13, align 8
  %1396 = load i16, ptr %17, align 2
  %1397 = sext i16 %1396 to i64
  %1398 = getelementptr inbounds float, ptr %1395, i64 %1397
  %1399 = load float, ptr %1398, align 4
  %1400 = load float, ptr %55, align 4
  %1401 = load ptr, ptr %13, align 8
  %1402 = load i16, ptr %18, align 2
  %1403 = sext i16 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %1401, i64 %1403
  %1405 = load float, ptr %1404, align 4
  %1406 = fmul float %1400, %1405
  %1407 = call float @llvm.fmuladd.f32(float %1394, float %1399, float %1406)
  %1408 = load float, ptr %56, align 4
  %1409 = fadd float %1407, %1408
  store float %1409, ptr %57, align 4
  %1410 = load ptr, ptr %12, align 8
  %1411 = load i16, ptr %18, align 2
  %1412 = sext i16 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %1410, i64 %1412
  %1414 = load float, ptr %1413, align 4
  %1415 = load ptr, ptr %11, align 8
  %1416 = load i16, ptr %18, align 2
  %1417 = sext i16 %1416 to i64
  %1418 = getelementptr inbounds float, ptr %1415, i64 %1417
  %1419 = load float, ptr %1418, align 4
  %1420 = fsub float %1414, %1419
  store float %1420, ptr %54, align 4
  %1421 = load ptr, ptr %12, align 8
  %1422 = load i16, ptr %17, align 2
  %1423 = sext i16 %1422 to i64
  %1424 = getelementptr inbounds float, ptr %1421, i64 %1423
  %1425 = load float, ptr %1424, align 4
  %1426 = load ptr, ptr %11, align 8
  %1427 = load i16, ptr %17, align 2
  %1428 = sext i16 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %1426, i64 %1428
  %1430 = load float, ptr %1429, align 4
  %1431 = fsub float %1425, %1430
  %1432 = fneg float %1431
  store float %1432, ptr %55, align 4
  %1433 = load float, ptr %54, align 4
  %1434 = fneg float %1433
  %1435 = load ptr, ptr %11, align 8
  %1436 = load i16, ptr %17, align 2
  %1437 = sext i16 %1436 to i64
  %1438 = getelementptr inbounds float, ptr %1435, i64 %1437
  %1439 = load float, ptr %1438, align 4
  %1440 = load float, ptr %55, align 4
  %1441 = load ptr, ptr %11, align 8
  %1442 = load i16, ptr %18, align 2
  %1443 = sext i16 %1442 to i64
  %1444 = getelementptr inbounds float, ptr %1441, i64 %1443
  %1445 = load float, ptr %1444, align 4
  %1446 = fmul float %1440, %1445
  %1447 = fneg float %1446
  %1448 = call float @llvm.fmuladd.f32(float %1434, float %1439, float %1447)
  store float %1448, ptr %56, align 4
  %1449 = load float, ptr %54, align 4
  %1450 = load ptr, ptr %13, align 8
  %1451 = load i16, ptr %17, align 2
  %1452 = sext i16 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %1450, i64 %1452
  %1454 = load float, ptr %1453, align 4
  %1455 = load float, ptr %55, align 4
  %1456 = load ptr, ptr %13, align 8
  %1457 = load i16, ptr %18, align 2
  %1458 = sext i16 %1457 to i64
  %1459 = getelementptr inbounds float, ptr %1456, i64 %1458
  %1460 = load float, ptr %1459, align 4
  %1461 = fmul float %1455, %1460
  %1462 = call float @llvm.fmuladd.f32(float %1449, float %1454, float %1461)
  %1463 = load float, ptr %56, align 4
  %1464 = fadd float %1462, %1463
  store float %1464, ptr %58, align 4
  %1465 = load ptr, ptr %10, align 8
  %1466 = load i16, ptr %18, align 2
  %1467 = sext i16 %1466 to i64
  %1468 = getelementptr inbounds float, ptr %1465, i64 %1467
  %1469 = load float, ptr %1468, align 4
  %1470 = load ptr, ptr %12, align 8
  %1471 = load i16, ptr %18, align 2
  %1472 = sext i16 %1471 to i64
  %1473 = getelementptr inbounds float, ptr %1470, i64 %1472
  %1474 = load float, ptr %1473, align 4
  %1475 = fsub float %1469, %1474
  store float %1475, ptr %54, align 4
  %1476 = load ptr, ptr %10, align 8
  %1477 = load i16, ptr %17, align 2
  %1478 = sext i16 %1477 to i64
  %1479 = getelementptr inbounds float, ptr %1476, i64 %1478
  %1480 = load float, ptr %1479, align 4
  %1481 = load ptr, ptr %12, align 8
  %1482 = load i16, ptr %17, align 2
  %1483 = sext i16 %1482 to i64
  %1484 = getelementptr inbounds float, ptr %1481, i64 %1483
  %1485 = load float, ptr %1484, align 4
  %1486 = fsub float %1480, %1485
  %1487 = fneg float %1486
  store float %1487, ptr %55, align 4
  %1488 = load float, ptr %54, align 4
  %1489 = fneg float %1488
  %1490 = load ptr, ptr %12, align 8
  %1491 = load i16, ptr %17, align 2
  %1492 = sext i16 %1491 to i64
  %1493 = getelementptr inbounds float, ptr %1490, i64 %1492
  %1494 = load float, ptr %1493, align 4
  %1495 = load float, ptr %55, align 4
  %1496 = load ptr, ptr %12, align 8
  %1497 = load i16, ptr %18, align 2
  %1498 = sext i16 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %1496, i64 %1498
  %1500 = load float, ptr %1499, align 4
  %1501 = fmul float %1495, %1500
  %1502 = fneg float %1501
  %1503 = call float @llvm.fmuladd.f32(float %1489, float %1494, float %1502)
  store float %1503, ptr %56, align 4
  %1504 = load float, ptr %54, align 4
  %1505 = load ptr, ptr %13, align 8
  %1506 = load i16, ptr %17, align 2
  %1507 = sext i16 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %1505, i64 %1507
  %1509 = load float, ptr %1508, align 4
  %1510 = load float, ptr %55, align 4
  %1511 = load ptr, ptr %13, align 8
  %1512 = load i16, ptr %18, align 2
  %1513 = sext i16 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %1511, i64 %1513
  %1515 = load float, ptr %1514, align 4
  %1516 = fmul float %1510, %1515
  %1517 = call float @llvm.fmuladd.f32(float %1504, float %1509, float %1516)
  %1518 = load float, ptr %56, align 4
  %1519 = fadd float %1517, %1518
  store float %1519, ptr %59, align 4
  %1520 = load float, ptr %57, align 4
  %1521 = load float, ptr %58, align 4
  %1522 = fmul float %1520, %1521
  store float %1522, ptr %60, align 4
  %1523 = load float, ptr %57, align 4
  %1524 = load float, ptr %59, align 4
  %1525 = fmul float %1523, %1524
  store float %1525, ptr %61, align 4
  br label %1526

1526:                                             ; preds = %1354
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load float, ptr %60, align 4
  %1529 = fpext float %1528 to double
  %1530 = fcmp ogt double %1529, 0.000000e+00
  br i1 %1530, label %1531, label %1537

1531:                                             ; preds = %1527
  %1532 = load float, ptr %61, align 4
  %1533 = fpext float %1532 to double
  %1534 = fcmp ogt double %1533, 0.000000e+00
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1531
  store i32 1, ptr %8, align 4
  br label %1538

1536:                                             ; preds = %1531
  br label %1537

1537:                                             ; preds = %1536, %1527
  store i32 0, ptr %8, align 4
  br label %1538

1538:                                             ; preds = %1537, %1535, %1352, %1168, %1159, %1057, %1048, %946, %937, %813, %804, %702, %693, %591, %582, %458, %449, %347, %338, %236, %227
  %1539 = load i32, ptr %8, align 4
  ret i32 %1539
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [2 x float], align 4
  %32 = alloca [2 x float], align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i16, align 2
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4
  %117 = fsub float %113, %116
  %118 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %117, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4
  %125 = fsub float %121, %124
  %126 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4
  %133 = fsub float %129, %132
  %134 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %133, ptr %134, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = fsub float %137, %140
  %142 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  store float %141, ptr %142, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 1
  %148 = load float, ptr %147, align 4
  %149 = fsub float %145, %148
  %150 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  store float %149, ptr %150, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4
  %157 = fsub float %153, %156
  %158 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %157, ptr %158, align 4
  %159 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  %168 = fneg float %167
  %169 = call float @llvm.fmuladd.f32(float %160, float %162, float %168)
  %170 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %178 = load float, ptr %177, align 4
  %179 = fmul float %176, %178
  %180 = fneg float %179
  %181 = call float @llvm.fmuladd.f32(float %172, float %174, float %180)
  %182 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %181, ptr %182, align 4
  %183 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %190 = load float, ptr %189, align 4
  %191 = fmul float %188, %190
  %192 = fneg float %191
  %193 = call float @llvm.fmuladd.f32(float %184, float %186, float %192)
  %194 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %193, ptr %194, align 4
  %195 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 1
  %204 = load float, ptr %203, align 4
  %205 = fmul float %201, %204
  %206 = call float @llvm.fmuladd.f32(float %196, float %199, float %205)
  %207 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 2
  %211 = load float, ptr %210, align 4
  %212 = call float @llvm.fmuladd.f32(float %208, float %211, float %206)
  %213 = fneg float %212
  store float %213, ptr %22, align 4
  %214 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4
  %224 = fmul float %220, %223
  %225 = call float @llvm.fmuladd.f32(float %215, float %218, float %224)
  %226 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 2
  %230 = load float, ptr %229, align 4
  %231 = call float @llvm.fmuladd.f32(float %227, float %230, float %225)
  %232 = load float, ptr %22, align 4
  %233 = fadd float %231, %232
  store float %233, ptr %24, align 4
  %234 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %235 = load float, ptr %234, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 0
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %240 = load float, ptr %239, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 1
  %243 = load float, ptr %242, align 4
  %244 = fmul float %240, %243
  %245 = call float @llvm.fmuladd.f32(float %235, float %238, float %244)
  %246 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %247 = load float, ptr %246, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 2
  %250 = load float, ptr %249, align 4
  %251 = call float @llvm.fmuladd.f32(float %247, float %250, float %245)
  %252 = load float, ptr %22, align 4
  %253 = fadd float %251, %252
  store float %253, ptr %25, align 4
  %254 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 0
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 1
  %263 = load float, ptr %262, align 4
  %264 = fmul float %260, %263
  %265 = call float @llvm.fmuladd.f32(float %255, float %258, float %264)
  %266 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 2
  %270 = load float, ptr %269, align 4
  %271 = call float @llvm.fmuladd.f32(float %267, float %270, float %265)
  %272 = load float, ptr %22, align 4
  %273 = fadd float %271, %272
  store float %273, ptr %26, align 4
  %274 = load float, ptr %24, align 4
  %275 = fpext float %274 to double
  %276 = call double @llvm.fabs.f64(double %275)
  %277 = fcmp olt double %276, 0x3EB0C6F7A0B5ED8D
  br i1 %277, label %278, label %279

278:                                              ; preds = %8
  store float 0.000000e+00, ptr %24, align 4
  br label %279

279:                                              ; preds = %278, %8
  %280 = load float, ptr %25, align 4
  %281 = fpext float %280 to double
  %282 = call double @llvm.fabs.f64(double %281)
  %283 = fcmp olt double %282, 0x3EB0C6F7A0B5ED8D
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store float 0.000000e+00, ptr %25, align 4
  br label %285

285:                                              ; preds = %284, %279
  %286 = load float, ptr %26, align 4
  %287 = fpext float %286 to double
  %288 = call double @llvm.fabs.f64(double %287)
  %289 = fcmp olt double %288, 0x3EB0C6F7A0B5ED8D
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store float 0.000000e+00, ptr %26, align 4
  br label %291

291:                                              ; preds = %290, %285
  %292 = load float, ptr %24, align 4
  %293 = load float, ptr %25, align 4
  %294 = fmul float %292, %293
  store float %294, ptr %42, align 4
  %295 = load float, ptr %24, align 4
  %296 = load float, ptr %26, align 4
  %297 = fmul float %295, %296
  store float %297, ptr %43, align 4
  br label %298

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load float, ptr %42, align 4
  %301 = fcmp ogt float %300, 0.000000e+00
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load float, ptr %43, align 4
  %304 = fcmp ogt float %303, 0.000000e+00
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %17, align 8
  store i32 0, ptr %306, align 4
  store i32 0, ptr %9, align 4
  br label %1539

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 0
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4
  %314 = fsub float %310, %313
  %315 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %314, ptr %315, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 1
  %318 = load float, ptr %317, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 1
  %321 = load float, ptr %320, align 4
  %322 = fsub float %318, %321
  %323 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %322, ptr %323, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 2
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 2
  %329 = load float, ptr %328, align 4
  %330 = fsub float %326, %329
  %331 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %330, ptr %331, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 0
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 0
  %337 = load float, ptr %336, align 4
  %338 = fsub float %334, %337
  %339 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  store float %338, ptr %339, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 1
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds float, ptr %343, i64 1
  %345 = load float, ptr %344, align 4
  %346 = fsub float %342, %345
  %347 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  store float %346, ptr %347, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 2
  %350 = load float, ptr %349, align 4
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 2
  %353 = load float, ptr %352, align 4
  %354 = fsub float %350, %353
  %355 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %354, ptr %355, align 4
  %356 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %363 = load float, ptr %362, align 4
  %364 = fmul float %361, %363
  %365 = fneg float %364
  %366 = call float @llvm.fmuladd.f32(float %357, float %359, float %365)
  %367 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  store float %366, ptr %367, align 4
  %368 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %375 = load float, ptr %374, align 4
  %376 = fmul float %373, %375
  %377 = fneg float %376
  %378 = call float @llvm.fmuladd.f32(float %369, float %371, float %377)
  %379 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  store float %378, ptr %379, align 4
  %380 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %387 = load float, ptr %386, align 4
  %388 = fmul float %385, %387
  %389 = fneg float %388
  %390 = call float @llvm.fmuladd.f32(float %381, float %383, float %389)
  %391 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  store float %390, ptr %391, align 4
  %392 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 0
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %398 = load float, ptr %397, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 1
  %401 = load float, ptr %400, align 4
  %402 = fmul float %398, %401
  %403 = call float @llvm.fmuladd.f32(float %393, float %396, float %402)
  %404 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %405 = load float, ptr %404, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds float, ptr %406, i64 2
  %408 = load float, ptr %407, align 4
  %409 = call float @llvm.fmuladd.f32(float %405, float %408, float %403)
  %410 = fneg float %409
  store float %410, ptr %23, align 4
  %411 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %412 = load float, ptr %411, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 0
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 1
  %420 = load float, ptr %419, align 4
  %421 = fmul float %417, %420
  %422 = call float @llvm.fmuladd.f32(float %412, float %415, float %421)
  %423 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %424 = load float, ptr %423, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 2
  %427 = load float, ptr %426, align 4
  %428 = call float @llvm.fmuladd.f32(float %424, float %427, float %422)
  %429 = load float, ptr %23, align 4
  %430 = fadd float %428, %429
  store float %430, ptr %27, align 4
  %431 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %432 = load float, ptr %431, align 4
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 0
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %437 = load float, ptr %436, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds float, ptr %438, i64 1
  %440 = load float, ptr %439, align 4
  %441 = fmul float %437, %440
  %442 = call float @llvm.fmuladd.f32(float %432, float %435, float %441)
  %443 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %444 = load float, ptr %443, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds float, ptr %445, i64 2
  %447 = load float, ptr %446, align 4
  %448 = call float @llvm.fmuladd.f32(float %444, float %447, float %442)
  %449 = load float, ptr %23, align 4
  %450 = fadd float %448, %449
  store float %450, ptr %28, align 4
  %451 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %452 = load float, ptr %451, align 4
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 0
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds float, ptr %458, i64 1
  %460 = load float, ptr %459, align 4
  %461 = fmul float %457, %460
  %462 = call float @llvm.fmuladd.f32(float %452, float %455, float %461)
  %463 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %464 = load float, ptr %463, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds float, ptr %465, i64 2
  %467 = load float, ptr %466, align 4
  %468 = call float @llvm.fmuladd.f32(float %464, float %467, float %462)
  %469 = load float, ptr %23, align 4
  %470 = fadd float %468, %469
  store float %470, ptr %29, align 4
  %471 = load float, ptr %27, align 4
  %472 = fpext float %471 to double
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = fcmp olt double %473, 0x3EB0C6F7A0B5ED8D
  br i1 %474, label %475, label %476

475:                                              ; preds = %307
  store float 0.000000e+00, ptr %27, align 4
  br label %476

476:                                              ; preds = %475, %307
  %477 = load float, ptr %28, align 4
  %478 = fpext float %477 to double
  %479 = call double @llvm.fabs.f64(double %478)
  %480 = fcmp olt double %479, 0x3EB0C6F7A0B5ED8D
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  store float 0.000000e+00, ptr %28, align 4
  br label %482

482:                                              ; preds = %481, %476
  %483 = load float, ptr %29, align 4
  %484 = fpext float %483 to double
  %485 = call double @llvm.fabs.f64(double %484)
  %486 = fcmp olt double %485, 0x3EB0C6F7A0B5ED8D
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store float 0.000000e+00, ptr %29, align 4
  br label %488

488:                                              ; preds = %487, %482
  %489 = load float, ptr %27, align 4
  %490 = load float, ptr %28, align 4
  %491 = fmul float %489, %490
  store float %491, ptr %44, align 4
  %492 = load float, ptr %27, align 4
  %493 = load float, ptr %29, align 4
  %494 = fmul float %492, %493
  store float %494, ptr %45, align 4
  br label %495

495:                                              ; preds = %488
  br label %496

496:                                              ; preds = %495
  %497 = load float, ptr %44, align 4
  %498 = fcmp ogt float %497, 0.000000e+00
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load float, ptr %45, align 4
  %501 = fcmp ogt float %500, 0.000000e+00
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load ptr, ptr %17, align 8
  store i32 1, ptr %503, align 4
  store i32 0, ptr %9, align 4
  br label %1539

504:                                              ; preds = %499, %496
  %505 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %512 = load float, ptr %511, align 4
  %513 = fmul float %510, %512
  %514 = fneg float %513
  %515 = call float @llvm.fmuladd.f32(float %506, float %508, float %514)
  %516 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  store float %515, ptr %516, align 4
  %517 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %522 = load float, ptr %521, align 4
  %523 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %524 = load float, ptr %523, align 4
  %525 = fmul float %522, %524
  %526 = fneg float %525
  %527 = call float @llvm.fmuladd.f32(float %518, float %520, float %526)
  %528 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  store float %527, ptr %528, align 4
  %529 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %536 = load float, ptr %535, align 4
  %537 = fmul float %534, %536
  %538 = fneg float %537
  %539 = call float @llvm.fmuladd.f32(float %530, float %532, float %538)
  %540 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  store float %539, ptr %540, align 4
  %541 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %542 = load float, ptr %541, align 4
  %543 = fpext float %542 to double
  %544 = call double @llvm.fabs.f64(double %543)
  %545 = fptrunc double %544 to float
  store float %545, ptr %41, align 4
  store i16 0, ptr %46, align 2
  %546 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %547 = load float, ptr %546, align 4
  %548 = fpext float %547 to double
  %549 = call double @llvm.fabs.f64(double %548)
  %550 = fptrunc double %549 to float
  store float %550, ptr %39, align 4
  %551 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %552 = load float, ptr %551, align 4
  %553 = fpext float %552 to double
  %554 = call double @llvm.fabs.f64(double %553)
  %555 = fptrunc double %554 to float
  store float %555, ptr %40, align 4
  %556 = load float, ptr %39, align 4
  %557 = load float, ptr %41, align 4
  %558 = fcmp ogt float %556, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %504
  %560 = load float, ptr %39, align 4
  store float %560, ptr %41, align 4
  store i16 1, ptr %46, align 2
  br label %561

561:                                              ; preds = %559, %504
  %562 = load float, ptr %40, align 4
  %563 = load float, ptr %41, align 4
  %564 = fcmp ogt float %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = load float, ptr %40, align 4
  store float %566, ptr %41, align 4
  store i16 2, ptr %46, align 2
  br label %567

567:                                              ; preds = %565, %561
  %568 = load ptr, ptr %10, align 8
  %569 = load i16, ptr %46, align 2
  %570 = sext i16 %569 to i64
  %571 = getelementptr inbounds float, ptr %568, i64 %570
  %572 = load float, ptr %571, align 4
  store float %572, ptr %33, align 4
  %573 = load ptr, ptr %11, align 8
  %574 = load i16, ptr %46, align 2
  %575 = sext i16 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  %577 = load float, ptr %576, align 4
  store float %577, ptr %34, align 4
  %578 = load ptr, ptr %12, align 8
  %579 = load i16, ptr %46, align 2
  %580 = sext i16 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4
  store float %582, ptr %35, align 4
  %583 = load ptr, ptr %13, align 8
  %584 = load i16, ptr %46, align 2
  %585 = sext i16 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4
  store float %587, ptr %36, align 4
  %588 = load ptr, ptr %14, align 8
  %589 = load i16, ptr %46, align 2
  %590 = sext i16 %589 to i64
  %591 = getelementptr inbounds float, ptr %588, i64 %590
  %592 = load float, ptr %591, align 4
  store float %592, ptr %37, align 4
  %593 = load ptr, ptr %15, align 8
  %594 = load i16, ptr %46, align 2
  %595 = sext i16 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  %597 = load float, ptr %596, align 4
  store float %597, ptr %38, align 4
  %598 = load ptr, ptr %17, align 8
  store i32 2, ptr %598, align 4
  %599 = load float, ptr %44, align 4
  %600 = fcmp ogt float %599, 0.000000e+00
  br i1 %600, label %601, label %682

601:                                              ; preds = %567
  %602 = load float, ptr %29, align 4
  %603 = load float, ptr %27, align 4
  %604 = fsub float %602, %603
  store float %604, ptr %47, align 4
  %605 = load float, ptr %29, align 4
  %606 = load float, ptr %28, align 4
  %607 = fsub float %605, %606
  store float %607, ptr %48, align 4
  %608 = load float, ptr %47, align 4
  %609 = fcmp oge float %608, 0.000000e+00
  br i1 %609, label %610, label %627

610:                                              ; preds = %601
  %611 = load float, ptr %47, align 4
  store float %611, ptr %49, align 4
  %612 = load float, ptr %35, align 4
  %613 = fpext float %612 to double
  %614 = load float, ptr %33, align 4
  %615 = load float, ptr %35, align 4
  %616 = fsub float %614, %615
  %617 = load float, ptr %29, align 4
  %618 = fmul float %616, %617
  %619 = fpext float %618 to double
  %620 = load float, ptr %49, align 4
  %621 = fpext float %620 to double
  %622 = fadd double %621, 1.000000e-05
  %623 = fdiv double %619, %622
  %624 = fadd double %613, %623
  %625 = fptrunc double %624 to float
  %626 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %625, ptr %626, align 4
  br label %644

627:                                              ; preds = %601
  %628 = load float, ptr %47, align 4
  store float %628, ptr %50, align 4
  %629 = load float, ptr %35, align 4
  %630 = fpext float %629 to double
  %631 = load float, ptr %33, align 4
  %632 = load float, ptr %35, align 4
  %633 = fsub float %631, %632
  %634 = load float, ptr %29, align 4
  %635 = fmul float %633, %634
  %636 = fpext float %635 to double
  %637 = load float, ptr %50, align 4
  %638 = fpext float %637 to double
  %639 = fadd double %638, 1.000000e-05
  %640 = fdiv double %636, %639
  %641 = fadd double %630, %640
  %642 = fptrunc double %641 to float
  %643 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %642, ptr %643, align 4
  br label %644

644:                                              ; preds = %627, %610
  %645 = load float, ptr %48, align 4
  %646 = fcmp oge float %645, 0.000000e+00
  br i1 %646, label %647, label %664

647:                                              ; preds = %644
  %648 = load float, ptr %48, align 4
  store float %648, ptr %51, align 4
  %649 = load float, ptr %35, align 4
  %650 = fpext float %649 to double
  %651 = load float, ptr %34, align 4
  %652 = load float, ptr %35, align 4
  %653 = fsub float %651, %652
  %654 = load float, ptr %29, align 4
  %655 = fmul float %653, %654
  %656 = fpext float %655 to double
  %657 = load float, ptr %51, align 4
  %658 = fpext float %657 to double
  %659 = fadd double %658, 1.000000e-05
  %660 = fdiv double %656, %659
  %661 = fadd double %650, %660
  %662 = fptrunc double %661 to float
  %663 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %662, ptr %663, align 4
  br label %681

664:                                              ; preds = %644
  %665 = load float, ptr %48, align 4
  store float %665, ptr %52, align 4
  %666 = load float, ptr %35, align 4
  %667 = fpext float %666 to double
  %668 = load float, ptr %34, align 4
  %669 = load float, ptr %35, align 4
  %670 = fsub float %668, %669
  %671 = load float, ptr %29, align 4
  %672 = fmul float %670, %671
  %673 = fpext float %672 to double
  %674 = load float, ptr %52, align 4
  %675 = fpext float %674 to double
  %676 = fadd double %675, 1.000000e-05
  %677 = fdiv double %673, %676
  %678 = fadd double %667, %677
  %679 = fptrunc double %678 to float
  %680 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %679, ptr %680, align 4
  br label %681

681:                                              ; preds = %664, %647
  br label %1036

682:                                              ; preds = %567
  %683 = load float, ptr %45, align 4
  %684 = fcmp ogt float %683, 0.000000e+00
  br i1 %684, label %685, label %766

685:                                              ; preds = %682
  %686 = load float, ptr %28, align 4
  %687 = load float, ptr %27, align 4
  %688 = fsub float %686, %687
  store float %688, ptr %53, align 4
  %689 = load float, ptr %28, align 4
  %690 = load float, ptr %29, align 4
  %691 = fsub float %689, %690
  store float %691, ptr %54, align 4
  %692 = load float, ptr %53, align 4
  %693 = fcmp oge float %692, 0.000000e+00
  br i1 %693, label %694, label %711

694:                                              ; preds = %685
  %695 = load float, ptr %53, align 4
  store float %695, ptr %55, align 4
  %696 = load float, ptr %34, align 4
  %697 = fpext float %696 to double
  %698 = load float, ptr %33, align 4
  %699 = load float, ptr %34, align 4
  %700 = fsub float %698, %699
  %701 = load float, ptr %28, align 4
  %702 = fmul float %700, %701
  %703 = fpext float %702 to double
  %704 = load float, ptr %55, align 4
  %705 = fpext float %704 to double
  %706 = fadd double %705, 1.000000e-05
  %707 = fdiv double %703, %706
  %708 = fadd double %697, %707
  %709 = fptrunc double %708 to float
  %710 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %709, ptr %710, align 4
  br label %728

711:                                              ; preds = %685
  %712 = load float, ptr %53, align 4
  store float %712, ptr %56, align 4
  %713 = load float, ptr %34, align 4
  %714 = fpext float %713 to double
  %715 = load float, ptr %33, align 4
  %716 = load float, ptr %34, align 4
  %717 = fsub float %715, %716
  %718 = load float, ptr %28, align 4
  %719 = fmul float %717, %718
  %720 = fpext float %719 to double
  %721 = load float, ptr %56, align 4
  %722 = fpext float %721 to double
  %723 = fadd double %722, 1.000000e-05
  %724 = fdiv double %720, %723
  %725 = fadd double %714, %724
  %726 = fptrunc double %725 to float
  %727 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %726, ptr %727, align 4
  br label %728

728:                                              ; preds = %711, %694
  %729 = load float, ptr %54, align 4
  %730 = fcmp oge float %729, 0.000000e+00
  br i1 %730, label %731, label %748

731:                                              ; preds = %728
  %732 = load float, ptr %54, align 4
  store float %732, ptr %57, align 4
  %733 = load float, ptr %34, align 4
  %734 = fpext float %733 to double
  %735 = load float, ptr %35, align 4
  %736 = load float, ptr %34, align 4
  %737 = fsub float %735, %736
  %738 = load float, ptr %28, align 4
  %739 = fmul float %737, %738
  %740 = fpext float %739 to double
  %741 = load float, ptr %57, align 4
  %742 = fpext float %741 to double
  %743 = fadd double %742, 1.000000e-05
  %744 = fdiv double %740, %743
  %745 = fadd double %734, %744
  %746 = fptrunc double %745 to float
  %747 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %746, ptr %747, align 4
  br label %765

748:                                              ; preds = %728
  %749 = load float, ptr %54, align 4
  store float %749, ptr %58, align 4
  %750 = load float, ptr %34, align 4
  %751 = fpext float %750 to double
  %752 = load float, ptr %35, align 4
  %753 = load float, ptr %34, align 4
  %754 = fsub float %752, %753
  %755 = load float, ptr %28, align 4
  %756 = fmul float %754, %755
  %757 = fpext float %756 to double
  %758 = load float, ptr %58, align 4
  %759 = fpext float %758 to double
  %760 = fadd double %759, 1.000000e-05
  %761 = fdiv double %757, %760
  %762 = fadd double %751, %761
  %763 = fptrunc double %762 to float
  %764 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %763, ptr %764, align 4
  br label %765

765:                                              ; preds = %748, %731
  br label %1035

766:                                              ; preds = %682
  %767 = load float, ptr %28, align 4
  %768 = load float, ptr %29, align 4
  %769 = fmul float %767, %768
  %770 = fcmp ogt float %769, 0.000000e+00
  br i1 %770, label %774, label %771

771:                                              ; preds = %766
  %772 = load float, ptr %27, align 4
  %773 = fcmp une float %772, 0.000000e+00
  br i1 %773, label %774, label %855

774:                                              ; preds = %771, %766
  %775 = load float, ptr %27, align 4
  %776 = load float, ptr %28, align 4
  %777 = fsub float %775, %776
  store float %777, ptr %59, align 4
  %778 = load float, ptr %27, align 4
  %779 = load float, ptr %29, align 4
  %780 = fsub float %778, %779
  store float %780, ptr %60, align 4
  %781 = load float, ptr %59, align 4
  %782 = fcmp oge float %781, 0.000000e+00
  br i1 %782, label %783, label %800

783:                                              ; preds = %774
  %784 = load float, ptr %59, align 4
  store float %784, ptr %61, align 4
  %785 = load float, ptr %33, align 4
  %786 = fpext float %785 to double
  %787 = load float, ptr %34, align 4
  %788 = load float, ptr %33, align 4
  %789 = fsub float %787, %788
  %790 = load float, ptr %27, align 4
  %791 = fmul float %789, %790
  %792 = fpext float %791 to double
  %793 = load float, ptr %61, align 4
  %794 = fpext float %793 to double
  %795 = fadd double %794, 1.000000e-05
  %796 = fdiv double %792, %795
  %797 = fadd double %786, %796
  %798 = fptrunc double %797 to float
  %799 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %798, ptr %799, align 4
  br label %817

800:                                              ; preds = %774
  %801 = load float, ptr %59, align 4
  store float %801, ptr %62, align 4
  %802 = load float, ptr %33, align 4
  %803 = fpext float %802 to double
  %804 = load float, ptr %34, align 4
  %805 = load float, ptr %33, align 4
  %806 = fsub float %804, %805
  %807 = load float, ptr %27, align 4
  %808 = fmul float %806, %807
  %809 = fpext float %808 to double
  %810 = load float, ptr %62, align 4
  %811 = fpext float %810 to double
  %812 = fadd double %811, 1.000000e-05
  %813 = fdiv double %809, %812
  %814 = fadd double %803, %813
  %815 = fptrunc double %814 to float
  %816 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %815, ptr %816, align 4
  br label %817

817:                                              ; preds = %800, %783
  %818 = load float, ptr %60, align 4
  %819 = fcmp oge float %818, 0.000000e+00
  br i1 %819, label %820, label %837

820:                                              ; preds = %817
  %821 = load float, ptr %60, align 4
  store float %821, ptr %63, align 4
  %822 = load float, ptr %33, align 4
  %823 = fpext float %822 to double
  %824 = load float, ptr %35, align 4
  %825 = load float, ptr %33, align 4
  %826 = fsub float %824, %825
  %827 = load float, ptr %27, align 4
  %828 = fmul float %826, %827
  %829 = fpext float %828 to double
  %830 = load float, ptr %63, align 4
  %831 = fpext float %830 to double
  %832 = fadd double %831, 1.000000e-05
  %833 = fdiv double %829, %832
  %834 = fadd double %823, %833
  %835 = fptrunc double %834 to float
  %836 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %835, ptr %836, align 4
  br label %854

837:                                              ; preds = %817
  %838 = load float, ptr %60, align 4
  store float %838, ptr %64, align 4
  %839 = load float, ptr %33, align 4
  %840 = fpext float %839 to double
  %841 = load float, ptr %35, align 4
  %842 = load float, ptr %33, align 4
  %843 = fsub float %841, %842
  %844 = load float, ptr %27, align 4
  %845 = fmul float %843, %844
  %846 = fpext float %845 to double
  %847 = load float, ptr %64, align 4
  %848 = fpext float %847 to double
  %849 = fadd double %848, 1.000000e-05
  %850 = fdiv double %846, %849
  %851 = fadd double %840, %850
  %852 = fptrunc double %851 to float
  %853 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %852, ptr %853, align 4
  br label %854

854:                                              ; preds = %837, %820
  br label %1034

855:                                              ; preds = %771
  %856 = load float, ptr %28, align 4
  %857 = fcmp une float %856, 0.000000e+00
  br i1 %857, label %858, label %939

858:                                              ; preds = %855
  %859 = load float, ptr %28, align 4
  %860 = load float, ptr %27, align 4
  %861 = fsub float %859, %860
  store float %861, ptr %65, align 4
  %862 = load float, ptr %28, align 4
  %863 = load float, ptr %29, align 4
  %864 = fsub float %862, %863
  store float %864, ptr %66, align 4
  %865 = load float, ptr %65, align 4
  %866 = fcmp oge float %865, 0.000000e+00
  br i1 %866, label %867, label %884

867:                                              ; preds = %858
  %868 = load float, ptr %65, align 4
  store float %868, ptr %67, align 4
  %869 = load float, ptr %34, align 4
  %870 = fpext float %869 to double
  %871 = load float, ptr %33, align 4
  %872 = load float, ptr %34, align 4
  %873 = fsub float %871, %872
  %874 = load float, ptr %28, align 4
  %875 = fmul float %873, %874
  %876 = fpext float %875 to double
  %877 = load float, ptr %67, align 4
  %878 = fpext float %877 to double
  %879 = fadd double %878, 1.000000e-05
  %880 = fdiv double %876, %879
  %881 = fadd double %870, %880
  %882 = fptrunc double %881 to float
  %883 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %882, ptr %883, align 4
  br label %901

884:                                              ; preds = %858
  %885 = load float, ptr %65, align 4
  store float %885, ptr %68, align 4
  %886 = load float, ptr %34, align 4
  %887 = fpext float %886 to double
  %888 = load float, ptr %33, align 4
  %889 = load float, ptr %34, align 4
  %890 = fsub float %888, %889
  %891 = load float, ptr %28, align 4
  %892 = fmul float %890, %891
  %893 = fpext float %892 to double
  %894 = load float, ptr %68, align 4
  %895 = fpext float %894 to double
  %896 = fadd double %895, 1.000000e-05
  %897 = fdiv double %893, %896
  %898 = fadd double %887, %897
  %899 = fptrunc double %898 to float
  %900 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %899, ptr %900, align 4
  br label %901

901:                                              ; preds = %884, %867
  %902 = load float, ptr %66, align 4
  %903 = fcmp oge float %902, 0.000000e+00
  br i1 %903, label %904, label %921

904:                                              ; preds = %901
  %905 = load float, ptr %66, align 4
  store float %905, ptr %69, align 4
  %906 = load float, ptr %34, align 4
  %907 = fpext float %906 to double
  %908 = load float, ptr %35, align 4
  %909 = load float, ptr %34, align 4
  %910 = fsub float %908, %909
  %911 = load float, ptr %28, align 4
  %912 = fmul float %910, %911
  %913 = fpext float %912 to double
  %914 = load float, ptr %69, align 4
  %915 = fpext float %914 to double
  %916 = fadd double %915, 1.000000e-05
  %917 = fdiv double %913, %916
  %918 = fadd double %907, %917
  %919 = fptrunc double %918 to float
  %920 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %919, ptr %920, align 4
  br label %938

921:                                              ; preds = %901
  %922 = load float, ptr %66, align 4
  store float %922, ptr %70, align 4
  %923 = load float, ptr %34, align 4
  %924 = fpext float %923 to double
  %925 = load float, ptr %35, align 4
  %926 = load float, ptr %34, align 4
  %927 = fsub float %925, %926
  %928 = load float, ptr %28, align 4
  %929 = fmul float %927, %928
  %930 = fpext float %929 to double
  %931 = load float, ptr %70, align 4
  %932 = fpext float %931 to double
  %933 = fadd double %932, 1.000000e-05
  %934 = fdiv double %930, %933
  %935 = fadd double %924, %934
  %936 = fptrunc double %935 to float
  %937 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %936, ptr %937, align 4
  br label %938

938:                                              ; preds = %921, %904
  br label %1033

939:                                              ; preds = %855
  %940 = load float, ptr %29, align 4
  %941 = fcmp une float %940, 0.000000e+00
  br i1 %941, label %942, label %1023

942:                                              ; preds = %939
  %943 = load float, ptr %29, align 4
  %944 = load float, ptr %27, align 4
  %945 = fsub float %943, %944
  store float %945, ptr %71, align 4
  %946 = load float, ptr %29, align 4
  %947 = load float, ptr %28, align 4
  %948 = fsub float %946, %947
  store float %948, ptr %72, align 4
  %949 = load float, ptr %71, align 4
  %950 = fcmp oge float %949, 0.000000e+00
  br i1 %950, label %951, label %968

951:                                              ; preds = %942
  %952 = load float, ptr %71, align 4
  store float %952, ptr %73, align 4
  %953 = load float, ptr %35, align 4
  %954 = fpext float %953 to double
  %955 = load float, ptr %33, align 4
  %956 = load float, ptr %35, align 4
  %957 = fsub float %955, %956
  %958 = load float, ptr %29, align 4
  %959 = fmul float %957, %958
  %960 = fpext float %959 to double
  %961 = load float, ptr %73, align 4
  %962 = fpext float %961 to double
  %963 = fadd double %962, 1.000000e-05
  %964 = fdiv double %960, %963
  %965 = fadd double %954, %964
  %966 = fptrunc double %965 to float
  %967 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %966, ptr %967, align 4
  br label %985

968:                                              ; preds = %942
  %969 = load float, ptr %71, align 4
  store float %969, ptr %74, align 4
  %970 = load float, ptr %35, align 4
  %971 = fpext float %970 to double
  %972 = load float, ptr %33, align 4
  %973 = load float, ptr %35, align 4
  %974 = fsub float %972, %973
  %975 = load float, ptr %29, align 4
  %976 = fmul float %974, %975
  %977 = fpext float %976 to double
  %978 = load float, ptr %74, align 4
  %979 = fpext float %978 to double
  %980 = fadd double %979, 1.000000e-05
  %981 = fdiv double %977, %980
  %982 = fadd double %971, %981
  %983 = fptrunc double %982 to float
  %984 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %983, ptr %984, align 4
  br label %985

985:                                              ; preds = %968, %951
  %986 = load float, ptr %72, align 4
  %987 = fcmp oge float %986, 0.000000e+00
  br i1 %987, label %988, label %1005

988:                                              ; preds = %985
  %989 = load float, ptr %72, align 4
  store float %989, ptr %75, align 4
  %990 = load float, ptr %35, align 4
  %991 = fpext float %990 to double
  %992 = load float, ptr %34, align 4
  %993 = load float, ptr %35, align 4
  %994 = fsub float %992, %993
  %995 = load float, ptr %29, align 4
  %996 = fmul float %994, %995
  %997 = fpext float %996 to double
  %998 = load float, ptr %75, align 4
  %999 = fpext float %998 to double
  %1000 = fadd double %999, 1.000000e-05
  %1001 = fdiv double %997, %1000
  %1002 = fadd double %991, %1001
  %1003 = fptrunc double %1002 to float
  %1004 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %1003, ptr %1004, align 4
  br label %1022

1005:                                             ; preds = %985
  %1006 = load float, ptr %72, align 4
  store float %1006, ptr %76, align 4
  %1007 = load float, ptr %35, align 4
  %1008 = fpext float %1007 to double
  %1009 = load float, ptr %34, align 4
  %1010 = load float, ptr %35, align 4
  %1011 = fsub float %1009, %1010
  %1012 = load float, ptr %29, align 4
  %1013 = fmul float %1011, %1012
  %1014 = fpext float %1013 to double
  %1015 = load float, ptr %76, align 4
  %1016 = fpext float %1015 to double
  %1017 = fadd double %1016, 1.000000e-05
  %1018 = fdiv double %1014, %1017
  %1019 = fadd double %1008, %1018
  %1020 = fptrunc double %1019 to float
  %1021 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %1020, ptr %1021, align 4
  br label %1022

1022:                                             ; preds = %1005, %988
  br label %1032

1023:                                             ; preds = %939
  %1024 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %1025 = load ptr, ptr %10, align 8
  %1026 = load ptr, ptr %11, align 8
  %1027 = load ptr, ptr %12, align 8
  %1028 = load ptr, ptr %13, align 8
  %1029 = load ptr, ptr %14, align 8
  %1030 = load ptr, ptr %15, align 8
  %1031 = call noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030)
  store i32 %1031, ptr %9, align 4
  br label %1539

1032:                                             ; preds = %1022
  br label %1033

1033:                                             ; preds = %1032, %938
  br label %1034

1034:                                             ; preds = %1033, %854
  br label %1035

1035:                                             ; preds = %1034, %765
  br label %1036

1036:                                             ; preds = %1035, %681
  %1037 = load ptr, ptr %17, align 8
  store i32 3, ptr %1037, align 4
  %1038 = load float, ptr %42, align 4
  %1039 = fcmp ogt float %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1121

1040:                                             ; preds = %1036
  %1041 = load float, ptr %26, align 4
  %1042 = load float, ptr %24, align 4
  %1043 = fsub float %1041, %1042
  store float %1043, ptr %77, align 4
  %1044 = load float, ptr %26, align 4
  %1045 = load float, ptr %25, align 4
  %1046 = fsub float %1044, %1045
  store float %1046, ptr %78, align 4
  %1047 = load float, ptr %77, align 4
  %1048 = fcmp oge float %1047, 0.000000e+00
  br i1 %1048, label %1049, label %1066

1049:                                             ; preds = %1040
  %1050 = load float, ptr %77, align 4
  store float %1050, ptr %79, align 4
  %1051 = load float, ptr %38, align 4
  %1052 = fpext float %1051 to double
  %1053 = load float, ptr %36, align 4
  %1054 = load float, ptr %38, align 4
  %1055 = fsub float %1053, %1054
  %1056 = load float, ptr %26, align 4
  %1057 = fmul float %1055, %1056
  %1058 = fpext float %1057 to double
  %1059 = load float, ptr %79, align 4
  %1060 = fpext float %1059 to double
  %1061 = fadd double %1060, 1.000000e-05
  %1062 = fdiv double %1058, %1061
  %1063 = fadd double %1052, %1062
  %1064 = fptrunc double %1063 to float
  %1065 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1064, ptr %1065, align 4
  br label %1083

1066:                                             ; preds = %1040
  %1067 = load float, ptr %77, align 4
  store float %1067, ptr %80, align 4
  %1068 = load float, ptr %38, align 4
  %1069 = fpext float %1068 to double
  %1070 = load float, ptr %36, align 4
  %1071 = load float, ptr %38, align 4
  %1072 = fsub float %1070, %1071
  %1073 = load float, ptr %26, align 4
  %1074 = fmul float %1072, %1073
  %1075 = fpext float %1074 to double
  %1076 = load float, ptr %80, align 4
  %1077 = fpext float %1076 to double
  %1078 = fadd double %1077, 1.000000e-05
  %1079 = fdiv double %1075, %1078
  %1080 = fadd double %1069, %1079
  %1081 = fptrunc double %1080 to float
  %1082 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1081, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1066, %1049
  %1084 = load float, ptr %78, align 4
  %1085 = fcmp oge float %1084, 0.000000e+00
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1083
  %1087 = load float, ptr %78, align 4
  store float %1087, ptr %81, align 4
  %1088 = load float, ptr %38, align 4
  %1089 = fpext float %1088 to double
  %1090 = load float, ptr %37, align 4
  %1091 = load float, ptr %38, align 4
  %1092 = fsub float %1090, %1091
  %1093 = load float, ptr %26, align 4
  %1094 = fmul float %1092, %1093
  %1095 = fpext float %1094 to double
  %1096 = load float, ptr %81, align 4
  %1097 = fpext float %1096 to double
  %1098 = fadd double %1097, 1.000000e-05
  %1099 = fdiv double %1095, %1098
  %1100 = fadd double %1089, %1099
  %1101 = fptrunc double %1100 to float
  %1102 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1101, ptr %1102, align 4
  br label %1120

1103:                                             ; preds = %1083
  %1104 = load float, ptr %78, align 4
  store float %1104, ptr %82, align 4
  %1105 = load float, ptr %38, align 4
  %1106 = fpext float %1105 to double
  %1107 = load float, ptr %37, align 4
  %1108 = load float, ptr %38, align 4
  %1109 = fsub float %1107, %1108
  %1110 = load float, ptr %26, align 4
  %1111 = fmul float %1109, %1110
  %1112 = fpext float %1111 to double
  %1113 = load float, ptr %82, align 4
  %1114 = fpext float %1113 to double
  %1115 = fadd double %1114, 1.000000e-05
  %1116 = fdiv double %1112, %1115
  %1117 = fadd double %1106, %1116
  %1118 = fptrunc double %1117 to float
  %1119 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1118, ptr %1119, align 4
  br label %1120

1120:                                             ; preds = %1103, %1086
  br label %1475

1121:                                             ; preds = %1036
  %1122 = load float, ptr %43, align 4
  %1123 = fcmp ogt float %1122, 0.000000e+00
  br i1 %1123, label %1124, label %1205

1124:                                             ; preds = %1121
  %1125 = load float, ptr %25, align 4
  %1126 = load float, ptr %24, align 4
  %1127 = fsub float %1125, %1126
  store float %1127, ptr %83, align 4
  %1128 = load float, ptr %25, align 4
  %1129 = load float, ptr %26, align 4
  %1130 = fsub float %1128, %1129
  store float %1130, ptr %84, align 4
  %1131 = load float, ptr %83, align 4
  %1132 = fcmp oge float %1131, 0.000000e+00
  br i1 %1132, label %1133, label %1150

1133:                                             ; preds = %1124
  %1134 = load float, ptr %83, align 4
  store float %1134, ptr %85, align 4
  %1135 = load float, ptr %37, align 4
  %1136 = fpext float %1135 to double
  %1137 = load float, ptr %36, align 4
  %1138 = load float, ptr %37, align 4
  %1139 = fsub float %1137, %1138
  %1140 = load float, ptr %25, align 4
  %1141 = fmul float %1139, %1140
  %1142 = fpext float %1141 to double
  %1143 = load float, ptr %85, align 4
  %1144 = fpext float %1143 to double
  %1145 = fadd double %1144, 1.000000e-05
  %1146 = fdiv double %1142, %1145
  %1147 = fadd double %1136, %1146
  %1148 = fptrunc double %1147 to float
  %1149 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1148, ptr %1149, align 4
  br label %1167

1150:                                             ; preds = %1124
  %1151 = load float, ptr %83, align 4
  store float %1151, ptr %86, align 4
  %1152 = load float, ptr %37, align 4
  %1153 = fpext float %1152 to double
  %1154 = load float, ptr %36, align 4
  %1155 = load float, ptr %37, align 4
  %1156 = fsub float %1154, %1155
  %1157 = load float, ptr %25, align 4
  %1158 = fmul float %1156, %1157
  %1159 = fpext float %1158 to double
  %1160 = load float, ptr %86, align 4
  %1161 = fpext float %1160 to double
  %1162 = fadd double %1161, 1.000000e-05
  %1163 = fdiv double %1159, %1162
  %1164 = fadd double %1153, %1163
  %1165 = fptrunc double %1164 to float
  %1166 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1165, ptr %1166, align 4
  br label %1167

1167:                                             ; preds = %1150, %1133
  %1168 = load float, ptr %84, align 4
  %1169 = fcmp oge float %1168, 0.000000e+00
  br i1 %1169, label %1170, label %1187

1170:                                             ; preds = %1167
  %1171 = load float, ptr %84, align 4
  store float %1171, ptr %87, align 4
  %1172 = load float, ptr %37, align 4
  %1173 = fpext float %1172 to double
  %1174 = load float, ptr %38, align 4
  %1175 = load float, ptr %37, align 4
  %1176 = fsub float %1174, %1175
  %1177 = load float, ptr %25, align 4
  %1178 = fmul float %1176, %1177
  %1179 = fpext float %1178 to double
  %1180 = load float, ptr %87, align 4
  %1181 = fpext float %1180 to double
  %1182 = fadd double %1181, 1.000000e-05
  %1183 = fdiv double %1179, %1182
  %1184 = fadd double %1173, %1183
  %1185 = fptrunc double %1184 to float
  %1186 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1185, ptr %1186, align 4
  br label %1204

1187:                                             ; preds = %1167
  %1188 = load float, ptr %84, align 4
  store float %1188, ptr %88, align 4
  %1189 = load float, ptr %37, align 4
  %1190 = fpext float %1189 to double
  %1191 = load float, ptr %38, align 4
  %1192 = load float, ptr %37, align 4
  %1193 = fsub float %1191, %1192
  %1194 = load float, ptr %25, align 4
  %1195 = fmul float %1193, %1194
  %1196 = fpext float %1195 to double
  %1197 = load float, ptr %88, align 4
  %1198 = fpext float %1197 to double
  %1199 = fadd double %1198, 1.000000e-05
  %1200 = fdiv double %1196, %1199
  %1201 = fadd double %1190, %1200
  %1202 = fptrunc double %1201 to float
  %1203 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1202, ptr %1203, align 4
  br label %1204

1204:                                             ; preds = %1187, %1170
  br label %1474

1205:                                             ; preds = %1121
  %1206 = load float, ptr %25, align 4
  %1207 = load float, ptr %26, align 4
  %1208 = fmul float %1206, %1207
  %1209 = fcmp ogt float %1208, 0.000000e+00
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1205
  %1211 = load float, ptr %24, align 4
  %1212 = fcmp une float %1211, 0.000000e+00
  br i1 %1212, label %1213, label %1294

1213:                                             ; preds = %1210, %1205
  %1214 = load float, ptr %24, align 4
  %1215 = load float, ptr %25, align 4
  %1216 = fsub float %1214, %1215
  store float %1216, ptr %89, align 4
  %1217 = load float, ptr %24, align 4
  %1218 = load float, ptr %26, align 4
  %1219 = fsub float %1217, %1218
  store float %1219, ptr %90, align 4
  %1220 = load float, ptr %89, align 4
  %1221 = fcmp oge float %1220, 0.000000e+00
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1213
  %1223 = load float, ptr %89, align 4
  store float %1223, ptr %91, align 4
  %1224 = load float, ptr %36, align 4
  %1225 = fpext float %1224 to double
  %1226 = load float, ptr %37, align 4
  %1227 = load float, ptr %36, align 4
  %1228 = fsub float %1226, %1227
  %1229 = load float, ptr %24, align 4
  %1230 = fmul float %1228, %1229
  %1231 = fpext float %1230 to double
  %1232 = load float, ptr %91, align 4
  %1233 = fpext float %1232 to double
  %1234 = fadd double %1233, 1.000000e-05
  %1235 = fdiv double %1231, %1234
  %1236 = fadd double %1225, %1235
  %1237 = fptrunc double %1236 to float
  %1238 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1237, ptr %1238, align 4
  br label %1256

1239:                                             ; preds = %1213
  %1240 = load float, ptr %89, align 4
  store float %1240, ptr %92, align 4
  %1241 = load float, ptr %36, align 4
  %1242 = fpext float %1241 to double
  %1243 = load float, ptr %37, align 4
  %1244 = load float, ptr %36, align 4
  %1245 = fsub float %1243, %1244
  %1246 = load float, ptr %24, align 4
  %1247 = fmul float %1245, %1246
  %1248 = fpext float %1247 to double
  %1249 = load float, ptr %92, align 4
  %1250 = fpext float %1249 to double
  %1251 = fadd double %1250, 1.000000e-05
  %1252 = fdiv double %1248, %1251
  %1253 = fadd double %1242, %1252
  %1254 = fptrunc double %1253 to float
  %1255 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1254, ptr %1255, align 4
  br label %1256

1256:                                             ; preds = %1239, %1222
  %1257 = load float, ptr %90, align 4
  %1258 = fcmp oge float %1257, 0.000000e+00
  br i1 %1258, label %1259, label %1276

1259:                                             ; preds = %1256
  %1260 = load float, ptr %90, align 4
  store float %1260, ptr %93, align 4
  %1261 = load float, ptr %36, align 4
  %1262 = fpext float %1261 to double
  %1263 = load float, ptr %38, align 4
  %1264 = load float, ptr %36, align 4
  %1265 = fsub float %1263, %1264
  %1266 = load float, ptr %24, align 4
  %1267 = fmul float %1265, %1266
  %1268 = fpext float %1267 to double
  %1269 = load float, ptr %93, align 4
  %1270 = fpext float %1269 to double
  %1271 = fadd double %1270, 1.000000e-05
  %1272 = fdiv double %1268, %1271
  %1273 = fadd double %1262, %1272
  %1274 = fptrunc double %1273 to float
  %1275 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1274, ptr %1275, align 4
  br label %1293

1276:                                             ; preds = %1256
  %1277 = load float, ptr %90, align 4
  store float %1277, ptr %94, align 4
  %1278 = load float, ptr %36, align 4
  %1279 = fpext float %1278 to double
  %1280 = load float, ptr %38, align 4
  %1281 = load float, ptr %36, align 4
  %1282 = fsub float %1280, %1281
  %1283 = load float, ptr %24, align 4
  %1284 = fmul float %1282, %1283
  %1285 = fpext float %1284 to double
  %1286 = load float, ptr %94, align 4
  %1287 = fpext float %1286 to double
  %1288 = fadd double %1287, 1.000000e-05
  %1289 = fdiv double %1285, %1288
  %1290 = fadd double %1279, %1289
  %1291 = fptrunc double %1290 to float
  %1292 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1291, ptr %1292, align 4
  br label %1293

1293:                                             ; preds = %1276, %1259
  br label %1473

1294:                                             ; preds = %1210
  %1295 = load float, ptr %25, align 4
  %1296 = fcmp une float %1295, 0.000000e+00
  br i1 %1296, label %1297, label %1378

1297:                                             ; preds = %1294
  %1298 = load float, ptr %25, align 4
  %1299 = load float, ptr %24, align 4
  %1300 = fsub float %1298, %1299
  store float %1300, ptr %95, align 4
  %1301 = load float, ptr %25, align 4
  %1302 = load float, ptr %26, align 4
  %1303 = fsub float %1301, %1302
  store float %1303, ptr %96, align 4
  %1304 = load float, ptr %95, align 4
  %1305 = fcmp oge float %1304, 0.000000e+00
  br i1 %1305, label %1306, label %1323

1306:                                             ; preds = %1297
  %1307 = load float, ptr %95, align 4
  store float %1307, ptr %97, align 4
  %1308 = load float, ptr %37, align 4
  %1309 = fpext float %1308 to double
  %1310 = load float, ptr %36, align 4
  %1311 = load float, ptr %37, align 4
  %1312 = fsub float %1310, %1311
  %1313 = load float, ptr %25, align 4
  %1314 = fmul float %1312, %1313
  %1315 = fpext float %1314 to double
  %1316 = load float, ptr %97, align 4
  %1317 = fpext float %1316 to double
  %1318 = fadd double %1317, 1.000000e-05
  %1319 = fdiv double %1315, %1318
  %1320 = fadd double %1309, %1319
  %1321 = fptrunc double %1320 to float
  %1322 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1321, ptr %1322, align 4
  br label %1340

1323:                                             ; preds = %1297
  %1324 = load float, ptr %95, align 4
  store float %1324, ptr %98, align 4
  %1325 = load float, ptr %37, align 4
  %1326 = fpext float %1325 to double
  %1327 = load float, ptr %36, align 4
  %1328 = load float, ptr %37, align 4
  %1329 = fsub float %1327, %1328
  %1330 = load float, ptr %25, align 4
  %1331 = fmul float %1329, %1330
  %1332 = fpext float %1331 to double
  %1333 = load float, ptr %98, align 4
  %1334 = fpext float %1333 to double
  %1335 = fadd double %1334, 1.000000e-05
  %1336 = fdiv double %1332, %1335
  %1337 = fadd double %1326, %1336
  %1338 = fptrunc double %1337 to float
  %1339 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1338, ptr %1339, align 4
  br label %1340

1340:                                             ; preds = %1323, %1306
  %1341 = load float, ptr %96, align 4
  %1342 = fcmp oge float %1341, 0.000000e+00
  br i1 %1342, label %1343, label %1360

1343:                                             ; preds = %1340
  %1344 = load float, ptr %96, align 4
  store float %1344, ptr %99, align 4
  %1345 = load float, ptr %37, align 4
  %1346 = fpext float %1345 to double
  %1347 = load float, ptr %38, align 4
  %1348 = load float, ptr %37, align 4
  %1349 = fsub float %1347, %1348
  %1350 = load float, ptr %25, align 4
  %1351 = fmul float %1349, %1350
  %1352 = fpext float %1351 to double
  %1353 = load float, ptr %99, align 4
  %1354 = fpext float %1353 to double
  %1355 = fadd double %1354, 1.000000e-05
  %1356 = fdiv double %1352, %1355
  %1357 = fadd double %1346, %1356
  %1358 = fptrunc double %1357 to float
  %1359 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1358, ptr %1359, align 4
  br label %1377

1360:                                             ; preds = %1340
  %1361 = load float, ptr %96, align 4
  store float %1361, ptr %100, align 4
  %1362 = load float, ptr %37, align 4
  %1363 = fpext float %1362 to double
  %1364 = load float, ptr %38, align 4
  %1365 = load float, ptr %37, align 4
  %1366 = fsub float %1364, %1365
  %1367 = load float, ptr %25, align 4
  %1368 = fmul float %1366, %1367
  %1369 = fpext float %1368 to double
  %1370 = load float, ptr %100, align 4
  %1371 = fpext float %1370 to double
  %1372 = fadd double %1371, 1.000000e-05
  %1373 = fdiv double %1369, %1372
  %1374 = fadd double %1363, %1373
  %1375 = fptrunc double %1374 to float
  %1376 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1375, ptr %1376, align 4
  br label %1377

1377:                                             ; preds = %1360, %1343
  br label %1472

1378:                                             ; preds = %1294
  %1379 = load float, ptr %26, align 4
  %1380 = fcmp une float %1379, 0.000000e+00
  br i1 %1380, label %1381, label %1462

1381:                                             ; preds = %1378
  %1382 = load float, ptr %26, align 4
  %1383 = load float, ptr %24, align 4
  %1384 = fsub float %1382, %1383
  store float %1384, ptr %101, align 4
  %1385 = load float, ptr %26, align 4
  %1386 = load float, ptr %25, align 4
  %1387 = fsub float %1385, %1386
  store float %1387, ptr %102, align 4
  %1388 = load float, ptr %101, align 4
  %1389 = fcmp oge float %1388, 0.000000e+00
  br i1 %1389, label %1390, label %1407

1390:                                             ; preds = %1381
  %1391 = load float, ptr %101, align 4
  store float %1391, ptr %103, align 4
  %1392 = load float, ptr %38, align 4
  %1393 = fpext float %1392 to double
  %1394 = load float, ptr %36, align 4
  %1395 = load float, ptr %38, align 4
  %1396 = fsub float %1394, %1395
  %1397 = load float, ptr %26, align 4
  %1398 = fmul float %1396, %1397
  %1399 = fpext float %1398 to double
  %1400 = load float, ptr %103, align 4
  %1401 = fpext float %1400 to double
  %1402 = fadd double %1401, 1.000000e-05
  %1403 = fdiv double %1399, %1402
  %1404 = fadd double %1393, %1403
  %1405 = fptrunc double %1404 to float
  %1406 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1405, ptr %1406, align 4
  br label %1424

1407:                                             ; preds = %1381
  %1408 = load float, ptr %101, align 4
  store float %1408, ptr %104, align 4
  %1409 = load float, ptr %38, align 4
  %1410 = fpext float %1409 to double
  %1411 = load float, ptr %36, align 4
  %1412 = load float, ptr %38, align 4
  %1413 = fsub float %1411, %1412
  %1414 = load float, ptr %26, align 4
  %1415 = fmul float %1413, %1414
  %1416 = fpext float %1415 to double
  %1417 = load float, ptr %104, align 4
  %1418 = fpext float %1417 to double
  %1419 = fadd double %1418, 1.000000e-05
  %1420 = fdiv double %1416, %1419
  %1421 = fadd double %1410, %1420
  %1422 = fptrunc double %1421 to float
  %1423 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1422, ptr %1423, align 4
  br label %1424

1424:                                             ; preds = %1407, %1390
  %1425 = load float, ptr %102, align 4
  %1426 = fcmp oge float %1425, 0.000000e+00
  br i1 %1426, label %1427, label %1444

1427:                                             ; preds = %1424
  %1428 = load float, ptr %102, align 4
  store float %1428, ptr %105, align 4
  %1429 = load float, ptr %38, align 4
  %1430 = fpext float %1429 to double
  %1431 = load float, ptr %37, align 4
  %1432 = load float, ptr %38, align 4
  %1433 = fsub float %1431, %1432
  %1434 = load float, ptr %26, align 4
  %1435 = fmul float %1433, %1434
  %1436 = fpext float %1435 to double
  %1437 = load float, ptr %105, align 4
  %1438 = fpext float %1437 to double
  %1439 = fadd double %1438, 1.000000e-05
  %1440 = fdiv double %1436, %1439
  %1441 = fadd double %1430, %1440
  %1442 = fptrunc double %1441 to float
  %1443 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1442, ptr %1443, align 4
  br label %1461

1444:                                             ; preds = %1424
  %1445 = load float, ptr %102, align 4
  store float %1445, ptr %106, align 4
  %1446 = load float, ptr %38, align 4
  %1447 = fpext float %1446 to double
  %1448 = load float, ptr %37, align 4
  %1449 = load float, ptr %38, align 4
  %1450 = fsub float %1448, %1449
  %1451 = load float, ptr %26, align 4
  %1452 = fmul float %1450, %1451
  %1453 = fpext float %1452 to double
  %1454 = load float, ptr %106, align 4
  %1455 = fpext float %1454 to double
  %1456 = fadd double %1455, 1.000000e-05
  %1457 = fdiv double %1453, %1456
  %1458 = fadd double %1447, %1457
  %1459 = fptrunc double %1458 to float
  %1460 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1459, ptr %1460, align 4
  br label %1461

1461:                                             ; preds = %1444, %1427
  br label %1471

1462:                                             ; preds = %1378
  %1463 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %1464 = load ptr, ptr %10, align 8
  %1465 = load ptr, ptr %11, align 8
  %1466 = load ptr, ptr %12, align 8
  %1467 = load ptr, ptr %13, align 8
  %1468 = load ptr, ptr %14, align 8
  %1469 = load ptr, ptr %15, align 8
  %1470 = call noundef i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, ptr noundef %1466, ptr noundef %1467, ptr noundef %1468, ptr noundef %1469)
  store i32 %1470, ptr %9, align 4
  br label %1539

1471:                                             ; preds = %1461
  br label %1472

1472:                                             ; preds = %1471, %1377
  br label %1473

1473:                                             ; preds = %1472, %1293
  br label %1474

1474:                                             ; preds = %1473, %1204
  br label %1475

1475:                                             ; preds = %1474, %1120
  %1476 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %1477 = load float, ptr %1476, align 4
  %1478 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %1479 = load float, ptr %1478, align 4
  %1480 = fcmp ogt float %1477, %1479
  br i1 %1480, label %1481, label %1489

1481:                                             ; preds = %1475
  %1482 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %1483 = load float, ptr %1482, align 4
  store float %1483, ptr %107, align 4
  %1484 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %1485 = load float, ptr %1484, align 4
  %1486 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %1485, ptr %1486, align 4
  %1487 = load float, ptr %107, align 4
  %1488 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  store float %1487, ptr %1488, align 4
  br label %1489

1489:                                             ; preds = %1481, %1475
  %1490 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %1491 = load float, ptr %1490, align 4
  %1492 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %1493 = load float, ptr %1492, align 4
  %1494 = fcmp ogt float %1491, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1489
  %1496 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %1497 = load float, ptr %1496, align 4
  store float %1497, ptr %108, align 4
  %1498 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %1499 = load float, ptr %1498, align 4
  %1500 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  store float %1499, ptr %1500, align 4
  %1501 = load float, ptr %108, align 4
  %1502 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %1501, ptr %1502, align 4
  br label %1503

1503:                                             ; preds = %1495, %1489
  %1504 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %1505 = load float, ptr %1504, align 4
  %1506 = load ptr, ptr %16, align 8
  %1507 = getelementptr inbounds float, ptr %1506, i64 0
  store float %1505, ptr %1507, align 4
  %1508 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %1509 = load float, ptr %1508, align 4
  %1510 = load ptr, ptr %16, align 8
  %1511 = getelementptr inbounds float, ptr %1510, i64 1
  store float %1509, ptr %1511, align 4
  %1512 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %1513 = load float, ptr %1512, align 4
  %1514 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %1515 = load float, ptr %1514, align 4
  %1516 = fsub float %1513, %1515
  store float %1516, ptr %109, align 4
  %1517 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %1518 = load float, ptr %1517, align 4
  %1519 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %1520 = load float, ptr %1519, align 4
  %1521 = fsub float %1518, %1520
  store float %1521, ptr %110, align 4
  br label %1522

1522:                                             ; preds = %1503
  br label %1523

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %1525 = load float, ptr %1524, align 4
  %1526 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %1527 = load float, ptr %1526, align 4
  %1528 = fcmp olt float %1525, %1527
  br i1 %1528, label %1535, label %1529

1529:                                             ; preds = %1523
  %1530 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %1531 = load float, ptr %1530, align 4
  %1532 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %1533 = load float, ptr %1532, align 4
  %1534 = fcmp olt float %1531, %1533
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1529, %1523
  %1536 = load ptr, ptr %17, align 8
  store i32 4, ptr %1536, align 4
  store i32 0, ptr %9, align 4
  br label %1539

1537:                                             ; preds = %1529
  %1538 = load ptr, ptr %17, align 8
  store i32 5, ptr %1538, align 4
  store i32 1, ptr %9, align 4
  br label %1539

1539:                                             ; preds = %1537, %1535, %1462, %1023, %502, %305
  %1540 = load i32, ptr %9, align 4
  ret i32 %1540
}

attributes #0 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0}
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
