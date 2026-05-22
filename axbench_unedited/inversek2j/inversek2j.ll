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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@l1 = dso_local global float 5.000000e-01, align 4
@l2 = dso_local global float 5.000000e-01, align 4

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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::basic_ofstream", align 8
  %22 = alloca %"class.std::basic_ifstream", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.AxBenchTimer, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  store ptr %16, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %39 unwind label %66

39:                                               ; preds = %2
  store ptr %16, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  store ptr %20, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %46 unwind label %71

46:                                               ; preds = %39
  store ptr %20, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21)
          to label %48 unwind label %76

48:                                               ; preds = %46
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 16)
          to label %49 unwind label %80

49:                                               ; preds = %48
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
          to label %50 unwind label %80

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %52 unwind label %84

52:                                               ; preds = %50
  %53 = load i32, ptr %14, align 4
  %54 = mul nsw i32 %53, 2
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call noalias ptr @malloc(i64 noundef %57) #9
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %52
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %84

65:                                               ; preds = %63
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %231

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  store ptr %16, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #8
  br label %236

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  store ptr %20, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #8
  br label %235

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %234

80:                                               ; preds = %49, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %233

84:                                               ; preds = %228, %227, %221, %213, %211, %203, %194, %189, %187, %185, %158, %124, %116, %99, %97, %63, %61, %50
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #8
  br label %233

88:                                               ; preds = %52
  %89 = call i64 @time(ptr noundef null) #8
  %90 = trunc i64 %89 to i32
  call void @srand(i32 noundef %90) #8
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %113, %88
  %92 = load i32, ptr %25, align 4
  %93 = load i32, ptr %14, align 4
  %94 = mul nsw i32 %93, 2
  %95 = mul nsw i32 %94, 2
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %99 unwind label %84

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %101 unwind label %84

101:                                              ; preds = %99
  %102 = load float, ptr %26, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  store float %102, ptr %106, align 4
  %107 = load float, ptr %27, align 4
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr %25, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %107, ptr %112, align 4
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %25, align 4
  %115 = add nsw i32 %114, 4
  store i32 %115, ptr %25, align 4
  br label %91, !llvm.loop !6

116:                                              ; preds = %91
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %117 unwind label %84

117:                                              ; preds = %116
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %118

118:                                              ; preds = %148, %117
  %119 = load i32, ptr %30, align 4
  %120 = load i32, ptr %14, align 4
  %121 = mul nsw i32 %120, 2
  %122 = mul nsw i32 %121, 2
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %30, align 4
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %30, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr %30, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %30, align 4
  %144 = add nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  invoke void @_Z10forwardk2jffPfS_(float noundef %130, float noundef %136, ptr noundef %141, ptr noundef %146)
          to label %147 unwind label %84

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %30, align 4
  %150 = add nsw i32 %149, 4
  store i32 %150, ptr %30, align 4
  br label %118, !llvm.loop !8

151:                                              ; preds = %118
  store i32 0, ptr %31, align 4
  br label %152

152:                                              ; preds = %182, %151
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %14, align 4
  %155 = mul nsw i32 %154, 2
  %156 = mul nsw i32 %155, 2
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %152
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %31, align 4
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %31, align 4
  %167 = add nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %23, align 8
  %172 = load i32, ptr %31, align 4
  %173 = add nsw i32 %172, 0
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %31, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  invoke void @_Z10inversek2jffPfS_(float noundef %164, float noundef %170, ptr noundef %175, ptr noundef %180)
          to label %181 unwind label %84

181:                                              ; preds = %158
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %31, align 4
  %184 = add nsw i32 %183, 4
  store i32 %184, ptr %31, align 4
  br label %152, !llvm.loop !9

185:                                              ; preds = %152
  %186 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %187 unwind label %84

187:                                              ; preds = %185
  store i64 %186, ptr %32, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %189 unwind label %84

189:                                              ; preds = %187
  %190 = load i64, ptr %32, align 8
  %191 = uitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+09
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %188, double noundef %192)
          to label %194 unwind label %84

194:                                              ; preds = %189
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.2)
          to label %196 unwind label %84

196:                                              ; preds = %194
  store i32 0, ptr %33, align 4
  br label %197

197:                                              ; preds = %224, %196
  %198 = load i32, ptr %33, align 4
  %199 = load i32, ptr %14, align 4
  %200 = mul nsw i32 %199, 2
  %201 = mul nsw i32 %200, 2
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %197
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %33, align 4
  %206 = add nsw i32 %205, 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %21, float noundef %209)
          to label %211 unwind label %84

211:                                              ; preds = %203
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.3)
          to label %213 unwind label %84

213:                                              ; preds = %211
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr %33, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %212, float noundef %219)
          to label %221 unwind label %84

221:                                              ; preds = %213
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.4)
          to label %223 unwind label %84

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %33, align 4
  %226 = add nsw i32 %225, 4
  store i32 %226, ptr %33, align 4
  br label %197, !llvm.loop !10

227:                                              ; preds = %197
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %228 unwind label %84

228:                                              ; preds = %227
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %21)
          to label %229 unwind label %84

229:                                              ; preds = %228
  %230 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %230) #8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %231

231:                                              ; preds = %229, %65
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %232 = load i32, ptr %11, align 4
  ret i32 %232

233:                                              ; preds = %84, %80
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #8
  br label %234

234:                                              ; preds = %233, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %235

235:                                              ; preds = %234, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %236

236:                                              ; preds = %235, %66
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %18, align 4
  %239 = insertvalue { ptr, i32 } undef, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %4) #8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10forwardk2jffPfS_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load float, ptr @l1, align 4
  %10 = fpext float %9 to double
  %11 = load float, ptr %5, align 4
  %12 = fpext float %11 to double
  %13 = call double @cos(double noundef %12) #8
  %14 = load float, ptr @l2, align 4
  %15 = fpext float %14 to double
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %6, align 4
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = call double @cos(double noundef %19) #8
  %21 = fmul double %15, %20
  %22 = call double @llvm.fmuladd.f64(double %10, double %13, double %21)
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %7, align 8
  store float %23, ptr %24, align 4
  %25 = load float, ptr @l1, align 4
  %26 = fpext float %25 to double
  %27 = load float, ptr %5, align 4
  %28 = fpext float %27 to double
  %29 = call double @sin(double noundef %28) #8
  %30 = load float, ptr @l2, align 4
  %31 = fpext float %30 to double
  %32 = load float, ptr %5, align 4
  %33 = load float, ptr %6, align 4
  %34 = fadd float %32, %33
  %35 = fpext float %34 to double
  %36 = call double @sin(double noundef %35) #8
  %37 = fmul double %31, %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %8, align 8
  store float %39, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10inversek2jffPfS_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load float, ptr %5, align 4
  %11 = load float, ptr %5, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %6, align 4
  %14 = fmul float %12, %13
  %15 = call float @llvm.fmuladd.f32(float %10, float %11, float %14)
  store float %15, ptr %9, align 4
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %5, align 4
  %18 = load float, ptr %6, align 4
  %19 = load float, ptr %6, align 4
  %20 = fmul float %18, %19
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %20)
  %22 = load float, ptr @l1, align 4
  %23 = load float, ptr @l1, align 4
  %24 = fneg float %22
  %25 = call float @llvm.fmuladd.f32(float %24, float %23, float %21)
  %26 = load float, ptr @l2, align 4
  %27 = load float, ptr @l2, align 4
  %28 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %28, float %27, float %25)
  %30 = load float, ptr @l1, align 4
  %31 = fmul float 2.000000e+00, %30
  %32 = load float, ptr @l2, align 4
  %33 = fmul float %31, %32
  %34 = fdiv float %29, %33
  %35 = fpext float %34 to double
  %36 = call double @acos(double noundef %35) #8
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %8, align 8
  store float %37, ptr %38, align 4
  %39 = load float, ptr %6, align 4
  %40 = fpext float %39 to double
  %41 = load float, ptr @l1, align 4
  %42 = fpext float %41 to double
  %43 = load float, ptr @l2, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %8, align 8
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = call double @cos(double noundef %47) #8
  %49 = call double @llvm.fmuladd.f64(double %44, double %48, double %42)
  %50 = load float, ptr %5, align 4
  %51 = load float, ptr @l2, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %8, align 8
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = call double @sin(double noundef %56) #8
  %58 = fmul double %53, %57
  %59 = fneg double %58
  %60 = call double @llvm.fmuladd.f64(double %40, double %49, double %59)
  %61 = load float, ptr %9, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double %60, %62
  %64 = call double @asin(double noundef %63) #8
  %65 = fptrunc double %64 to float
  %66 = load ptr, ptr %7, align 8
  store float %65, ptr %66, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

attributes #0 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
