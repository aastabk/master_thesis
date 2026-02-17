; ModuleID = '/home/aastabk/lltfi_attempt/factorial/llfi/factorial-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@add_namestr = internal constant [4 x i8] c"add\00"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !10 {
entry:
  call void @initInjections()
  %fi = call i32 @injectFault0(i64 1, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !18
  %retval = alloca i32, i32 %fi, align 4, !llfi_index !19
  %fi1 = call i32 @injectFault0(i64 2, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !18
  %argc.addr = alloca i32, i32 %fi1, align 4, !llfi_index !20
  %fi2 = call i32 @injectFault0(i64 3, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !18
  %argv.addr = alloca ptr, i32 %fi2, align 8, !llfi_index !21
  %fi3 = call i32 @injectFault0(i64 4, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !18
  %i = alloca i32, i32 %fi3, align 4, !llfi_index !22
  %fi4 = call i32 @injectFault0(i64 5, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !18
  %fact = alloca i32, i32 %fi4, align 4, !llfi_index !23
  %fi5 = call i32 @injectFault0(i64 6, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !18
  %n = alloca i32, i32 %fi5, align 4, !llfi_index !24
  %fi6 = call i32 @injectFault0(i64 7, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi6, ptr %retval, align 4, !llfi_index !25
  %fi7 = call i32 @injectFault0(i64 8, i32 %argc, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi7, ptr %argc.addr, align 4, !llfi_index !26
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !27, metadata !DIExpression()), !dbg !28, !llfi_index !29
  store ptr %argv, ptr %argv.addr, align 8, !llfi_index !30
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !31, metadata !DIExpression()), !dbg !32, !llfi_index !33
  call void @llvm.dbg.declare(metadata ptr %i, metadata !34, metadata !DIExpression()), !dbg !35, !llfi_index !36
  call void @llvm.dbg.declare(metadata ptr %fact, metadata !37, metadata !DIExpression()), !dbg !38, !llfi_index !39
  call void @llvm.dbg.declare(metadata ptr %n, metadata !40, metadata !DIExpression()), !dbg !41, !llfi_index !42
  %0 = load ptr, ptr %argv.addr, align 8, !dbg !43, !llfi_index !44
  %fi8 = call i64 @injectFault1(i64 16, i64 1, i32 34, i32 0, i32 1, i32 2, ptr @getelementptr_namestr), !llfi_injectfault !18
  %arrayidx = getelementptr ptr, ptr %0, i64 %fi8, !dbg !43, !llfi_index !45
  %1 = load ptr, ptr %arrayidx, align 8, !dbg !43, !llfi_index !46
  %call = call i32 @atoi(ptr noundef %1) #4, !dbg !47, !llfi_index !48
  %fi9 = call i32 @injectFault0(i64 18, i32 %call, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !49
  %fi10 = call i32 @injectFault0(i64 19, i32 %fi9, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi10, ptr %n, align 4, !dbg !50, !llfi_index !51
  %fi11 = call i32 @injectFault0(i64 20, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi11, ptr %fact, align 4, !dbg !52, !llfi_index !53
  %fi12 = call i32 @injectFault0(i64 21, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi12, ptr %i, align 4, !dbg !54, !llfi_index !56
  br label %for.cond, !dbg !57, !llfi_index !58

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !dbg !59, !llfi_index !61
  %fi13 = call i32 @injectFault0(i64 23, i32 %2, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !49
  %3 = load i32, ptr %n, align 4, !dbg !62, !llfi_index !63
  %fi14 = call i32 @injectFault0(i64 24, i32 %3, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !49
  %fi16 = call i32 @injectFault0(i64 25, i32 %fi13, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !18
  %fi17 = call i32 @injectFault0(i64 25, i32 %fi14, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !18
  %cmp = icmp sle i32 %fi16, %fi17, !dbg !64, !llfi_index !65
  %fi15 = call i1 @injectFault2(i64 25, i1 %cmp, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !49
  %fi18 = call i1 @injectFault2(i64 26, i1 %fi15, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !18
  br i1 %fi18, label %for.body, label %for.end, !dbg !66, !llfi_index !67

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %fact, align 4, !dbg !68, !llfi_index !70
  %fi19 = call i32 @injectFault0(i64 27, i32 %4, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !49
  %5 = load i32, ptr %i, align 4, !dbg !71, !llfi_index !72
  %fi20 = call i32 @injectFault0(i64 28, i32 %5, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !49
  %fi22 = call i32 @injectFault0(i64 29, i32 %fi19, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !18
  %fi23 = call i32 @injectFault0(i64 29, i32 %fi20, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !18
  %mul = mul nsw i32 %fi22, %fi23, !dbg !73, !llfi_index !74
  %fi21 = call i32 @injectFault0(i64 29, i32 %mul, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !49
  %fi24 = call i32 @injectFault0(i64 30, i32 %fi21, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi24, ptr %fact, align 4, !dbg !75, !llfi_index !76
  br label %for.inc, !dbg !77, !llfi_index !78

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4, !dbg !79, !llfi_index !80
  %fi25 = call i32 @injectFault0(i64 32, i32 %6, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !49
  %fi27 = call i32 @injectFault0(i64 33, i32 %fi25, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !18
  %fi28 = call i32 @injectFault0(i64 33, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !18
  %inc = add nsw i32 %fi27, %fi28, !dbg !79, !llfi_index !81
  %fi26 = call i32 @injectFault0(i64 33, i32 %inc, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !49
  %fi29 = call i32 @injectFault0(i64 34, i32 %fi26, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !18
  store i32 %fi29, ptr %i, align 4, !dbg !79, !llfi_index !82
  br label %for.cond, !dbg !83, !llvm.loop !84, !llfi_index !87

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %fact, align 4, !dbg !88, !llfi_index !89
  %fi30 = call i32 @injectFault0(i64 36, i32 %7, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !49
  %fi32 = call i32 @injectFault0(i64 37, i32 %fi30, i32 56, i32 1, i32 2, i32 2, ptr @call_namestr), !llfi_injectfault !18
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %fi32), !dbg !90, !llfi_index !91
  %fi31 = call i32 @injectFault0(i64 37, i32 %call1, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !49
  call void @postInjections()
  ret i32 0, !dbg !92, !llfi_index !93
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

define i32 @injectFault0(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i32, align 4
  store i32 %1, ptr %tmploc, align 4
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 32, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32, ptr %tmploc, align 4
  ret i32 %updateval
}

define i64 @injectFault1(i64 %0, i64 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i64, align 8
  store i64 %1, ptr %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 64, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64, ptr %tmploc, align 8
  ret i64 %updateval
}

define i1 @injectFault2(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i1, align 1
  store i1 %1, ptr %tmploc, align 1
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 1, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1, ptr %tmploc, align 1
  ret i1 %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, ptr, i32, i32, ptr)

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!2}
!llvm.module.flags = !{!3, !4, !5, !6, !7, !8, !9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 15.0.0 (https://github.com/llvm/llvm-project.git 9778ec057cf4214241e4a970f3e764e3cf150181)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "factorial.c", directory: "/home/aastabk/lltfi_attempt/factorial", checksumkind: CSK_MD5, checksum: "76fd54e91c756ece1005deafe3bdb5ad")
!2 = !{!"clang version 15.0.0 (https://github.com/llvm/llvm-project.git 9778ec057cf4214241e4a970f3e764e3cf150181)"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{i32 7, !"frame-pointer", i32 2}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 4, type: !11, scopeLine: 7, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !17)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13, !14}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !{}
!18 = !{!"before"}
!19 = !{i64 1}
!20 = !{i64 2}
!21 = !{i64 3}
!22 = !{i64 4}
!23 = !{i64 5}
!24 = !{i64 6}
!25 = !{i64 7}
!26 = !{i64 8}
!27 = !DILocalVariable(name: "argc", arg: 1, scope: !10, file: !1, line: 5, type: !13)
!28 = !DILocation(line: 5, column: 5, scope: !10)
!29 = !{i64 9}
!30 = !{i64 10}
!31 = !DILocalVariable(name: "argv", arg: 2, scope: !10, file: !1, line: 6, type: !14)
!32 = !DILocation(line: 6, column: 7, scope: !10)
!33 = !{i64 11}
!34 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 8, type: !13)
!35 = !DILocation(line: 8, column: 7, scope: !10)
!36 = !{i64 12}
!37 = !DILocalVariable(name: "fact", scope: !10, file: !1, line: 8, type: !13)
!38 = !DILocation(line: 8, column: 9, scope: !10)
!39 = !{i64 13}
!40 = !DILocalVariable(name: "n", scope: !10, file: !1, line: 8, type: !13)
!41 = !DILocation(line: 8, column: 15, scope: !10)
!42 = !{i64 14}
!43 = !DILocation(line: 9, column: 12, scope: !10)
!44 = !{i64 15}
!45 = !{i64 16}
!46 = !{i64 17}
!47 = !DILocation(line: 9, column: 7, scope: !10)
!48 = !{i64 18}
!49 = !{!"after"}
!50 = !DILocation(line: 9, column: 5, scope: !10)
!51 = !{i64 19}
!52 = !DILocation(line: 10, column: 8, scope: !10)
!53 = !{i64 20}
!54 = !DILocation(line: 11, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !10, file: !1, line: 11, column: 3)
!56 = !{i64 21}
!57 = !DILocation(line: 11, column: 7, scope: !55)
!58 = !{i64 22}
!59 = !DILocation(line: 11, column: 11, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !1, line: 11, column: 3)
!61 = !{i64 23}
!62 = !DILocation(line: 11, column: 14, scope: !60)
!63 = !{i64 24}
!64 = !DILocation(line: 11, column: 12, scope: !60)
!65 = !{i64 25}
!66 = !DILocation(line: 11, column: 3, scope: !55)
!67 = !{i64 26}
!68 = !DILocation(line: 13, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !1, line: 12, column: 3)
!70 = !{i64 27}
!71 = !DILocation(line: 13, column: 19, scope: !69)
!72 = !{i64 28}
!73 = !DILocation(line: 13, column: 17, scope: !69)
!74 = !{i64 29}
!75 = !DILocation(line: 13, column: 10, scope: !69)
!76 = !{i64 30}
!77 = !DILocation(line: 14, column: 3, scope: !69)
!78 = !{i64 31}
!79 = !DILocation(line: 11, column: 17, scope: !60)
!80 = !{i64 32}
!81 = !{i64 33}
!82 = !{i64 34}
!83 = !DILocation(line: 11, column: 3, scope: !60)
!84 = distinct !{!84, !66, !85, !86}
!85 = !DILocation(line: 14, column: 3, scope: !55)
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{i64 35}
!88 = !DILocation(line: 15, column: 17, scope: !10)
!89 = !{i64 36}
!90 = !DILocation(line: 15, column: 3, scope: !10)
!91 = !{i64 37}
!92 = !DILocation(line: 17, column: 3, scope: !10)
!93 = !{i64 38}
