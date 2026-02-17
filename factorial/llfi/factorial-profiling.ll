; ModuleID = '/home/aastabk/lltfi_attempt/factorial/llfi/factorial-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !10 {
entry:
  call void @doProfiling(i32 31)
  %retval = alloca i32, align 4, !llfi_index !18
  call void @doProfiling(i32 31)
  %argc.addr = alloca i32, align 4, !llfi_index !19
  call void @doProfiling(i32 31)
  %argv.addr = alloca ptr, align 8, !llfi_index !20
  call void @doProfiling(i32 31)
  %i = alloca i32, align 4, !llfi_index !21
  call void @doProfiling(i32 31)
  %fact = alloca i32, align 4, !llfi_index !22
  call void @doProfiling(i32 31)
  %n = alloca i32, align 4, !llfi_index !23
  call void @doProfiling(i32 33)
  store i32 0, ptr %retval, align 4, !llfi_index !24
  call void @doProfiling(i32 33)
  store i32 %argc, ptr %argc.addr, align 4, !llfi_index !25
  call void @doProfiling(i32 56)
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !26, metadata !DIExpression()), !dbg !27, !llfi_index !28
  store ptr %argv, ptr %argv.addr, align 8, !llfi_index !29
  call void @doProfiling(i32 56)
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !30, metadata !DIExpression()), !dbg !31, !llfi_index !32
  call void @doProfiling(i32 56)
  call void @llvm.dbg.declare(metadata ptr %i, metadata !33, metadata !DIExpression()), !dbg !34, !llfi_index !35
  call void @doProfiling(i32 56)
  call void @llvm.dbg.declare(metadata ptr %fact, metadata !36, metadata !DIExpression()), !dbg !37, !llfi_index !38
  call void @doProfiling(i32 56)
  call void @llvm.dbg.declare(metadata ptr %n, metadata !39, metadata !DIExpression()), !dbg !40, !llfi_index !41
  %0 = load ptr, ptr %argv.addr, align 8, !dbg !42, !llfi_index !43
  call void @doProfiling(i32 34)
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1, !dbg !42, !llfi_index !44
  %1 = load ptr, ptr %arrayidx, align 8, !dbg !42, !llfi_index !45
  %call = call i32 @atoi(ptr noundef %1) #4, !dbg !46, !llfi_index !47
  call void @doProfiling(i32 56)
  call void @doProfiling(i32 33)
  store i32 %call, ptr %n, align 4, !dbg !48, !llfi_index !49
  call void @doProfiling(i32 33)
  store i32 1, ptr %fact, align 4, !dbg !50, !llfi_index !51
  call void @doProfiling(i32 33)
  store i32 1, ptr %i, align 4, !dbg !52, !llfi_index !54
  br label %for.cond, !dbg !55, !llfi_index !56

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !dbg !57, !llfi_index !59
  call void @doProfiling(i32 32)
  %3 = load i32, ptr %n, align 4, !dbg !60, !llfi_index !61
  call void @doProfiling(i32 32)
  %cmp = icmp sle i32 %2, %3, !dbg !62, !llfi_index !63
  call void @doProfiling(i32 53)
  call void @doProfiling(i32 2)
  br i1 %cmp, label %for.body, label %for.end, !dbg !64, !llfi_index !65

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %fact, align 4, !dbg !66, !llfi_index !68
  call void @doProfiling(i32 32)
  %5 = load i32, ptr %i, align 4, !dbg !69, !llfi_index !70
  call void @doProfiling(i32 32)
  %mul = mul nsw i32 %4, %5, !dbg !71, !llfi_index !72
  call void @doProfiling(i32 17)
  call void @doProfiling(i32 33)
  store i32 %mul, ptr %fact, align 4, !dbg !73, !llfi_index !74
  br label %for.inc, !dbg !75, !llfi_index !76

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4, !dbg !77, !llfi_index !78
  call void @doProfiling(i32 32)
  %inc = add nsw i32 %6, 1, !dbg !77, !llfi_index !79
  call void @doProfiling(i32 13)
  call void @doProfiling(i32 33)
  store i32 %inc, ptr %i, align 4, !dbg !77, !llfi_index !80
  br label %for.cond, !dbg !81, !llvm.loop !82, !llfi_index !85

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %fact, align 4, !dbg !86, !llfi_index !87
  call void @doProfiling(i32 32)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7), !dbg !88, !llfi_index !89
  call void @doProfiling(i32 56)
  call void @endProfiling()
  ret i32 0, !dbg !90, !llfi_index !91
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare void @doProfiling(i32)

declare void @endProfiling()

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
!18 = !{i64 1}
!19 = !{i64 2}
!20 = !{i64 3}
!21 = !{i64 4}
!22 = !{i64 5}
!23 = !{i64 6}
!24 = !{i64 7}
!25 = !{i64 8}
!26 = !DILocalVariable(name: "argc", arg: 1, scope: !10, file: !1, line: 5, type: !13)
!27 = !DILocation(line: 5, column: 5, scope: !10)
!28 = !{i64 9}
!29 = !{i64 10}
!30 = !DILocalVariable(name: "argv", arg: 2, scope: !10, file: !1, line: 6, type: !14)
!31 = !DILocation(line: 6, column: 7, scope: !10)
!32 = !{i64 11}
!33 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 8, type: !13)
!34 = !DILocation(line: 8, column: 7, scope: !10)
!35 = !{i64 12}
!36 = !DILocalVariable(name: "fact", scope: !10, file: !1, line: 8, type: !13)
!37 = !DILocation(line: 8, column: 9, scope: !10)
!38 = !{i64 13}
!39 = !DILocalVariable(name: "n", scope: !10, file: !1, line: 8, type: !13)
!40 = !DILocation(line: 8, column: 15, scope: !10)
!41 = !{i64 14}
!42 = !DILocation(line: 9, column: 12, scope: !10)
!43 = !{i64 15}
!44 = !{i64 16}
!45 = !{i64 17}
!46 = !DILocation(line: 9, column: 7, scope: !10)
!47 = !{i64 18}
!48 = !DILocation(line: 9, column: 5, scope: !10)
!49 = !{i64 19}
!50 = !DILocation(line: 10, column: 8, scope: !10)
!51 = !{i64 20}
!52 = !DILocation(line: 11, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !10, file: !1, line: 11, column: 3)
!54 = !{i64 21}
!55 = !DILocation(line: 11, column: 7, scope: !53)
!56 = !{i64 22}
!57 = !DILocation(line: 11, column: 11, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !1, line: 11, column: 3)
!59 = !{i64 23}
!60 = !DILocation(line: 11, column: 14, scope: !58)
!61 = !{i64 24}
!62 = !DILocation(line: 11, column: 12, scope: !58)
!63 = !{i64 25}
!64 = !DILocation(line: 11, column: 3, scope: !53)
!65 = !{i64 26}
!66 = !DILocation(line: 13, column: 12, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !1, line: 12, column: 3)
!68 = !{i64 27}
!69 = !DILocation(line: 13, column: 19, scope: !67)
!70 = !{i64 28}
!71 = !DILocation(line: 13, column: 17, scope: !67)
!72 = !{i64 29}
!73 = !DILocation(line: 13, column: 10, scope: !67)
!74 = !{i64 30}
!75 = !DILocation(line: 14, column: 3, scope: !67)
!76 = !{i64 31}
!77 = !DILocation(line: 11, column: 17, scope: !58)
!78 = !{i64 32}
!79 = !{i64 33}
!80 = !{i64 34}
!81 = !DILocation(line: 11, column: 3, scope: !58)
!82 = distinct !{!82, !64, !83, !84}
!83 = !DILocation(line: 14, column: 3, scope: !53)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{i64 35}
!86 = !DILocation(line: 15, column: 17, scope: !10)
!87 = !{i64 36}
!88 = !DILocation(line: 15, column: 3, scope: !10)
!89 = !{i64 37}
!90 = !DILocation(line: 17, column: 3, scope: !10)
!91 = !{i64 38}
