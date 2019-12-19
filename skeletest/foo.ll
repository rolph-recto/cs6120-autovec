; ModuleID = 'foo.c'
source_filename = "foo.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i64, i64* %8, align 8
  %11 = icmp slt i64 %10, 100
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %8, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %8, align 8
  br label %9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %21 = load i64, i64* %20, align 16
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 99
  %23 = load i64, i64* %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 %21, i64 %23)
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (tags/RELEASE_900/final)"}
