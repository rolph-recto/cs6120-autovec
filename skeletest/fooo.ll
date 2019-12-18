; ModuleID = 'fooo.c'
source_filename = "fooo.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i64], align 16
  %b = alloca [100 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %0, 100
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %2
  store i64 %1, i64* %arrayidx, align 8
  store i64 0, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %cmp2 = icmp slt i64 %3, 100
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i64, i64* %j, align 8
  %5 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %5
  store i64 %4, i64* %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %6 = load i64, i64* %j, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %7 = load i64, i64* %i, align 8
  %inc6 = add nsw i64 %7, 1
  store i64 %inc6, i64* %i, align 8
  br label %for.cond

for.end7:                                         ; preds = %for.cond
  %arrayidx8 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 0
  %8 = load i64, i64* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 99
  %9 = load i64, i64* %arrayidx9, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 %8, i64 %9)
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (tags/RELEASE_900/final)"}
