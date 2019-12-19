; ModuleID = 'SpMV.c'
source_filename = "SpMV.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.taco_tensor_t = type { i32, i32*, i32, i32*, i32*, i8***, i8*, i32 }

; Function Attrs: noinline nounwind ssp uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @compute(%struct.taco_tensor_t* %y, %struct.taco_tensor_t* %A, %struct.taco_tensor_t* %x) #0 {
entry:
  %y.addr = alloca %struct.taco_tensor_t*, align 8
  %A.addr = alloca %struct.taco_tensor_t*, align 8
  %x.addr = alloca %struct.taco_tensor_t*, align 8
  %y1_dimension = alloca i32, align 4
  %y_vals = alloca double*, align 8
  %A1_dimension = alloca i32, align 4
  %A2_dimension = alloca i32, align 4
  %A_vals = alloca double*, align 8
  %x1_dimension = alloca i32, align 4
  %x_vals = alloca double*, align 8
  %py = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pA2 = alloca i32, align 4
  store %struct.taco_tensor_t* %y, %struct.taco_tensor_t** %y.addr, align 8
  store %struct.taco_tensor_t* %A, %struct.taco_tensor_t** %A.addr, align 8
  store %struct.taco_tensor_t* %x, %struct.taco_tensor_t** %x.addr, align 8
  %0 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %dimensions = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %0, i32 0, i32 1
  %1 = load i32*, i32** %dimensions, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %y1_dimension, align 4
  %3 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %vals = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %3, i32 0, i32 6
  %4 = load i8*, i8** %vals, align 8
  %5 = bitcast i8* %4 to double*
  store double* %5, double** %y_vals, align 8
  %6 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions1 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %6, i32 0, i32 1
  %7 = load i32*, i32** %dimensions1, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0
  %8 = load i32, i32* %arrayidx2, align 4
  store i32 %8, i32* %A1_dimension, align 4
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions3 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 1
  %10 = load i32*, i32** %dimensions3, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 1
  %11 = load i32, i32* %arrayidx4, align 4
  store i32 %11, i32* %A2_dimension, align 4
  %12 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals5 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %12, i32 0, i32 6
  %13 = load i8*, i8** %vals5, align 8
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %A_vals, align 8
  %15 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %x.addr, align 8
  %dimensions6 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 1
  %16 = load i32*, i32** %dimensions6, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 0
  %17 = load i32, i32* %arrayidx7, align 4
  store i32 %17, i32* %x1_dimension, align 4
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %x.addr, align 8
  %vals8 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 6
  %19 = load i8*, i8** %vals8, align 8
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %x_vals, align 8
  store i32 0, i32* %py, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load i32, i32* %py, align 4
  %22 = load i32, i32* %y1_dimension, align 4
  %cmp = icmp slt i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load double*, double** %y_vals, align 8
  %24 = load i32, i32* %py, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds double, double* %23, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %py, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, i32* %py, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc29, %for.end
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %A1_dimension, align 4
  %cmp11 = icmp slt i32 %26, %27
  br i1 %cmp11, label %for.body12, label %for.end31

for.body12:                                       ; preds = %for.cond10
  store i32 0, i32* %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc26, %for.body12
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %x1_dimension, align 4
  %cmp14 = icmp slt i32 %28, %29
  br i1 %cmp14, label %for.body15, label %for.end28

for.body15:                                       ; preds = %for.cond13
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %A2_dimension, align 4
  %mul = mul nsw i32 %30, %31
  %32 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul, %32
  store i32 %add, i32* %pA2, align 4
  %33 = load double*, double** %y_vals, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds double, double* %33, i64 %idxprom16
  %35 = load double, double* %arrayidx17, align 8
  %36 = load double*, double** %A_vals, align 8
  %37 = load i32, i32* %pA2, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds double, double* %36, i64 %idxprom18
  %38 = load double, double* %arrayidx19, align 8
  %39 = load double*, double** %x_vals, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds double, double* %39, i64 %idxprom20
  %41 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %38, %41
  %add23 = fadd double %35, %mul22
  %42 = load double*, double** %y_vals, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds double, double* %42, i64 %idxprom24
  store double %add23, double* %arrayidx25, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body15
  %44 = load i32, i32* %j, align 4
  %inc27 = add nsw i32 %44, 1
  store i32 %inc27, i32* %j, align 4
  br label %for.cond13

for.end28:                                        ; preds = %for.cond13
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28
  %45 = load i32, i32* %i, align 4
  %inc30 = add nsw i32 %45, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond10

for.end31:                                        ; preds = %for.cond10
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @assemble(%struct.taco_tensor_t* %y, %struct.taco_tensor_t* %A, %struct.taco_tensor_t* %x) #0 {
entry:
  %y.addr = alloca %struct.taco_tensor_t*, align 8
  %A.addr = alloca %struct.taco_tensor_t*, align 8
  %x.addr = alloca %struct.taco_tensor_t*, align 8
  %y1_dimension = alloca i32, align 4
  %y_vals = alloca double*, align 8
  store %struct.taco_tensor_t* %y, %struct.taco_tensor_t** %y.addr, align 8
  store %struct.taco_tensor_t* %A, %struct.taco_tensor_t** %A.addr, align 8
  store %struct.taco_tensor_t* %x, %struct.taco_tensor_t** %x.addr, align 8
  %0 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %dimensions = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %0, i32 0, i32 1
  %1 = load i32*, i32** %dimensions, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %y1_dimension, align 4
  %3 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %vals = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %3, i32 0, i32 6
  %4 = load i8*, i8** %vals, align 8
  %5 = bitcast i8* %4 to double*
  store double* %5, double** %y_vals, align 8
  %6 = load i32, i32* %y1_dimension, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call = call i8* @malloc(i64 %mul) #2
  %7 = bitcast i8* %call to double*
  store double* %7, double** %y_vals, align 8
  %8 = load double*, double** %y_vals, align 8
  %9 = bitcast double* %8 to i8*
  %10 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %vals1 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %10, i32 0, i32 6
  store i8* %9, i8** %vals1, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @evaluate(%struct.taco_tensor_t* %y, %struct.taco_tensor_t* %A, %struct.taco_tensor_t* %x) #0 {
entry:
  %y.addr = alloca %struct.taco_tensor_t*, align 8
  %A.addr = alloca %struct.taco_tensor_t*, align 8
  %x.addr = alloca %struct.taco_tensor_t*, align 8
  %y1_dimension = alloca i32, align 4
  %y_vals = alloca double*, align 8
  %A1_dimension = alloca i32, align 4
  %A2_dimension = alloca i32, align 4
  %A_vals = alloca double*, align 8
  %x1_dimension = alloca i32, align 4
  %x_vals = alloca double*, align 8
  %y_capacity = alloca i32, align 4
  %py = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pA2 = alloca i32, align 4
  store %struct.taco_tensor_t* %y, %struct.taco_tensor_t** %y.addr, align 8
  store %struct.taco_tensor_t* %A, %struct.taco_tensor_t** %A.addr, align 8
  store %struct.taco_tensor_t* %x, %struct.taco_tensor_t** %x.addr, align 8
  %0 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %dimensions = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %0, i32 0, i32 1
  %1 = load i32*, i32** %dimensions, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %y1_dimension, align 4
  %3 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %vals = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %3, i32 0, i32 6
  %4 = load i8*, i8** %vals, align 8
  %5 = bitcast i8* %4 to double*
  store double* %5, double** %y_vals, align 8
  %6 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions1 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %6, i32 0, i32 1
  %7 = load i32*, i32** %dimensions1, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0
  %8 = load i32, i32* %arrayidx2, align 4
  store i32 %8, i32* %A1_dimension, align 4
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions3 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 1
  %10 = load i32*, i32** %dimensions3, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 1
  %11 = load i32, i32* %arrayidx4, align 4
  store i32 %11, i32* %A2_dimension, align 4
  %12 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals5 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %12, i32 0, i32 6
  %13 = load i8*, i8** %vals5, align 8
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %A_vals, align 8
  %15 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %x.addr, align 8
  %dimensions6 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 1
  %16 = load i32*, i32** %dimensions6, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 0
  %17 = load i32, i32* %arrayidx7, align 4
  store i32 %17, i32* %x1_dimension, align 4
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %x.addr, align 8
  %vals8 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 6
  %19 = load i8*, i8** %vals8, align 8
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %x_vals, align 8
  %21 = load i32, i32* %y1_dimension, align 4
  store i32 %21, i32* %y_capacity, align 4
  %22 = load i32, i32* %y_capacity, align 4
  %conv = sext i32 %22 to i64
  %mul = mul i64 8, %conv
  %call = call i8* @malloc(i64 %mul) #2
  %23 = bitcast i8* %call to double*
  store double* %23, double** %y_vals, align 8
  store i32 0, i32* %py, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, i32* %py, align 4
  %25 = load i32, i32* %y_capacity, align 4
  %cmp = icmp slt i32 %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load double*, double** %y_vals, align 8
  %27 = load i32, i32* %py, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds double, double* %26, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %py, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %py, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc33, %for.end
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %A1_dimension, align 4
  %cmp12 = icmp slt i32 %29, %30
  br i1 %cmp12, label %for.body14, label %for.end35

for.body14:                                       ; preds = %for.cond11
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc30, %for.body14
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %x1_dimension, align 4
  %cmp16 = icmp slt i32 %31, %32
  br i1 %cmp16, label %for.body18, label %for.end32

for.body18:                                       ; preds = %for.cond15
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %A2_dimension, align 4
  %mul19 = mul nsw i32 %33, %34
  %35 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul19, %35
  store i32 %add, i32* %pA2, align 4
  %36 = load double*, double** %y_vals, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds double, double* %36, i64 %idxprom20
  %38 = load double, double* %arrayidx21, align 8
  %39 = load double*, double** %A_vals, align 8
  %40 = load i32, i32* %pA2, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds double, double* %39, i64 %idxprom22
  %41 = load double, double* %arrayidx23, align 8
  %42 = load double*, double** %x_vals, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds double, double* %42, i64 %idxprom24
  %44 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %41, %44
  %add27 = fadd double %38, %mul26
  %45 = load double*, double** %y_vals, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds double, double* %45, i64 %idxprom28
  store double %add27, double* %arrayidx29, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body18
  %47 = load i32, i32* %j, align 4
  %inc31 = add nsw i32 %47, 1
  store i32 %inc31, i32* %j, align 4
  br label %for.cond15

for.end32:                                        ; preds = %for.cond15
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %48 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %48, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond11

for.end35:                                        ; preds = %for.cond11
  %49 = load double*, double** %y_vals, align 8
  %50 = bitcast double* %49 to i8*
  %51 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %y.addr, align 8
  %vals36 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %51, i32 0, i32 6
  store i8* %50, i8** %vals36, align 8
  ret i32 0
}

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (tags/RELEASE_900/final)"}
