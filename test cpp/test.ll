; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

; Function Attrs: mustprogress noinline norecurse nounwind optnone ssp uwtable(sync)
define noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  ret i32 42
}

attributes #0 = { mustprogress noinline norecurse nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+complxnum,+crc,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+jsconv,+lse,+neon,+pauth,+ras,+rcpc,+rdm,+sha2,+sha3,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"Homebrew clang version 18.1.8"}
