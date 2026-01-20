; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fact = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata ptr %i, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %fact, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %n, metadata !26, metadata !DIExpression()), !dbg !27
  %0 = load ptr, ptr %argv.addr, align 8, !dbg !28
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1, !dbg !28
  %1 = load ptr, ptr %arrayidx, align 8, !dbg !28
  %call = call i32 @atoi(ptr noundef %1) #4, !dbg !29
  store i32 %call, ptr %n, align 4, !dbg !30
  store i32 1, ptr %fact, align 4, !dbg !31
  store i32 1, ptr %i, align 4, !dbg !32
  br label %for.cond, !dbg !34

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !dbg !35
  %3 = load i32, ptr %n, align 4, !dbg !37
  %cmp = icmp sle i32 %2, %3, !dbg !38
  br i1 %cmp, label %for.body, label %for.end, !dbg !39

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %fact, align 4, !dbg !40
  %5 = load i32, ptr %i, align 4, !dbg !42
  %mul = mul nsw i32 %4, %5, !dbg !43
  store i32 %mul, ptr %fact, align 4, !dbg !44
  br label %for.inc, !dbg !45

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4, !dbg !46
  %inc = add nsw i32 %6, 1, !dbg !46
  store i32 %inc, ptr %i, align 4, !dbg !46
  br label %for.cond, !dbg !47, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %fact, align 4, !dbg !51
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7), !dbg !52
  ret i32 0, !dbg !53
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
!18 = !DILocalVariable(name: "argc", arg: 1, scope: !10, file: !1, line: 5, type: !13)
!19 = !DILocation(line: 5, column: 5, scope: !10)
!20 = !DILocalVariable(name: "argv", arg: 2, scope: !10, file: !1, line: 6, type: !14)
!21 = !DILocation(line: 6, column: 7, scope: !10)
!22 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 8, type: !13)
!23 = !DILocation(line: 8, column: 7, scope: !10)
!24 = !DILocalVariable(name: "fact", scope: !10, file: !1, line: 8, type: !13)
!25 = !DILocation(line: 8, column: 9, scope: !10)
!26 = !DILocalVariable(name: "n", scope: !10, file: !1, line: 8, type: !13)
!27 = !DILocation(line: 8, column: 15, scope: !10)
!28 = !DILocation(line: 9, column: 12, scope: !10)
!29 = !DILocation(line: 9, column: 7, scope: !10)
!30 = !DILocation(line: 9, column: 5, scope: !10)
!31 = !DILocation(line: 10, column: 8, scope: !10)
!32 = !DILocation(line: 11, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !10, file: !1, line: 11, column: 3)
!34 = !DILocation(line: 11, column: 7, scope: !33)
!35 = !DILocation(line: 11, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !1, line: 11, column: 3)
!37 = !DILocation(line: 11, column: 14, scope: !36)
!38 = !DILocation(line: 11, column: 12, scope: !36)
!39 = !DILocation(line: 11, column: 3, scope: !33)
!40 = !DILocation(line: 13, column: 12, scope: !41)
!41 = distinct !DILexicalBlock(scope: !36, file: !1, line: 12, column: 3)
!42 = !DILocation(line: 13, column: 19, scope: !41)
!43 = !DILocation(line: 13, column: 17, scope: !41)
!44 = !DILocation(line: 13, column: 10, scope: !41)
!45 = !DILocation(line: 14, column: 3, scope: !41)
!46 = !DILocation(line: 11, column: 17, scope: !36)
!47 = !DILocation(line: 11, column: 3, scope: !36)
!48 = distinct !{!48, !39, !49, !50}
!49 = !DILocation(line: 14, column: 3, scope: !33)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 15, column: 17, scope: !10)
!52 = !DILocation(line: 15, column: 3, scope: !10)
!53 = !DILocation(line: 17, column: 3, scope: !10)
