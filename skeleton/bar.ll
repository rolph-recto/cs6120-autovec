; ModuleID = 'bar.c'
source_filename = "bar.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i64]], align 16
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
  store i64 0, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i64, i64* %j, align 8
  %cmp2 = icmp slt i64 %1, 100
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %j, align 8
  %mul = mul nsw i64 %2, %3
  %4 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %4
  %5 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx, i64 0, i64 %5
  store i64 %mul, i64* %arrayidx4, align 8
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
  %arrayidx8 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx8, i64 0, i64 0
  %8 = load i64, i64* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 99
  %arrayidx11 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx10, i64 0, i64 99
  %9 = load i64, i64* %arrayidx11, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 %8, i64 %9)
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-+20191123072621+aa0ed8dac77-1~exp1~20191123063158.89 "}
