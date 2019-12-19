; ModuleID = 'ABCD.c'
source_filename = "ABCD.c"
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
define i32 @compute(%struct.taco_tensor_t* %A, %struct.taco_tensor_t* %B, %struct.taco_tensor_t* %C, %struct.taco_tensor_t* %D) #0 {
entry:
  %A.addr = alloca %struct.taco_tensor_t*, align 8
  %B.addr = alloca %struct.taco_tensor_t*, align 8
  %C.addr = alloca %struct.taco_tensor_t*, align 8
  %D.addr = alloca %struct.taco_tensor_t*, align 8
  %A1_dimension = alloca i32, align 4
  %A2_dimension = alloca i32, align 4
  %A_vals = alloca double*, align 8
  %B1_dimension = alloca i32, align 4
  %B2_dimension = alloca i32, align 4
  %B3_dimension = alloca i32, align 4
  %B_vals = alloca double*, align 8
  %C1_dimension = alloca i32, align 4
  %C2_dimension = alloca i32, align 4
  %C_vals = alloca double*, align 8
  %D1_dimension = alloca i32, align 4
  %D2_dimension = alloca i32, align 4
  %D_vals = alloca double*, align 8
  %pA = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pB2 = alloca i32, align 4
  %k = alloca i32, align 4
  %pB3 = alloca i32, align 4
  %l = alloca i32, align 4
  %pA2 = alloca i32, align 4
  %pC2 = alloca i32, align 4
  %pD2 = alloca i32, align 4
  store %struct.taco_tensor_t* %A, %struct.taco_tensor_t** %A.addr, align 8
  store %struct.taco_tensor_t* %B, %struct.taco_tensor_t** %B.addr, align 8
  store %struct.taco_tensor_t* %C, %struct.taco_tensor_t** %C.addr, align 8
  store %struct.taco_tensor_t* %D, %struct.taco_tensor_t** %D.addr, align 8
  %0 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %0, i32 0, i32 1
  %1 = load i32*, i32** %dimensions, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %A1_dimension, align 4
  %3 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions1 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %3, i32 0, i32 1
  %4 = load i32*, i32** %dimensions1, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  store i32 %5, i32* %A2_dimension, align 4
  %6 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %6, i32 0, i32 6
  %7 = load i8*, i8** %vals, align 8
  %8 = bitcast i8* %7 to double*
  store double* %8, double** %A_vals, align 8
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %dimensions3 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 1
  %10 = load i32*, i32** %dimensions3, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 0
  %11 = load i32, i32* %arrayidx4, align 4
  store i32 %11, i32* %B1_dimension, align 4
  %12 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %dimensions5 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %12, i32 0, i32 1
  %13 = load i32*, i32** %dimensions5, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 1
  %14 = load i32, i32* %arrayidx6, align 4
  store i32 %14, i32* %B2_dimension, align 4
  %15 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %dimensions7 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 1
  %16 = load i32*, i32** %dimensions7, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 2
  %17 = load i32, i32* %arrayidx8, align 4
  store i32 %17, i32* %B3_dimension, align 4
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %vals9 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 6
  %19 = load i8*, i8** %vals9, align 8
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %B_vals, align 8
  %21 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %21, i32 0, i32 1
  %22 = load i32*, i32** %dimensions10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 0
  %23 = load i32, i32* %arrayidx11, align 4
  store i32 %23, i32* %C1_dimension, align 4
  %24 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions12 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %24, i32 0, i32 1
  %25 = load i32*, i32** %dimensions12, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %25, i64 1
  %26 = load i32, i32* %arrayidx13, align 4
  store i32 %26, i32* %C2_dimension, align 4
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %vals14 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 6
  %28 = load i8*, i8** %vals14, align 8
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %C_vals, align 8
  %30 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions15 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %30, i32 0, i32 1
  %31 = load i32*, i32** %dimensions15, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %31, i64 0
  %32 = load i32, i32* %arrayidx16, align 4
  store i32 %32, i32* %D1_dimension, align 4
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions17 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 1
  %34 = load i32*, i32** %dimensions17, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %34, i64 1
  %35 = load i32, i32* %arrayidx18, align 4
  store i32 %35, i32* %D2_dimension, align 4
  %36 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %vals19 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %36, i32 0, i32 6
  %37 = load i8*, i8** %vals19, align 8
  %38 = bitcast i8* %37 to double*
  store double* %38, double** %D_vals, align 8
  store i32 0, i32* %pA, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %39 = load i32, i32* %pA, align 4
  %40 = load i32, i32* %A1_dimension, align 4
  %41 = load i32, i32* %A2_dimension, align 4
  %mul = mul nsw i32 %40, %41
  %cmp = icmp slt i32 %39, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load double*, double** %A_vals, align 8
  %43 = load i32, i32* %pA, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds double, double* %42, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx20, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %pA, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, i32* %pA, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc64, %for.end
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %B1_dimension, align 4
  %cmp22 = icmp slt i32 %45, %46
  br i1 %cmp22, label %for.body23, label %for.end66

for.body23:                                       ; preds = %for.cond21
  store i32 0, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc61, %for.body23
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %C1_dimension, align 4
  %cmp25 = icmp slt i32 %47, %48
  br i1 %cmp25, label %for.body26, label %for.end63

for.body26:                                       ; preds = %for.cond24
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %B2_dimension, align 4
  %mul27 = mul nsw i32 %49, %50
  %51 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul27, %51
  store i32 %add, i32* %pB2, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc58, %for.body26
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %D1_dimension, align 4
  %cmp29 = icmp slt i32 %52, %53
  br i1 %cmp29, label %for.body30, label %for.end60

for.body30:                                       ; preds = %for.cond28
  %54 = load i32, i32* %pB2, align 4
  %55 = load i32, i32* %B3_dimension, align 4
  %mul31 = mul nsw i32 %54, %55
  %56 = load i32, i32* %k, align 4
  %add32 = add nsw i32 %mul31, %56
  store i32 %add32, i32* %pB3, align 4
  store i32 0, i32* %l, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc55, %for.body30
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %D2_dimension, align 4
  %cmp34 = icmp slt i32 %57, %58
  br i1 %cmp34, label %for.body35, label %for.end57

for.body35:                                       ; preds = %for.cond33
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %A2_dimension, align 4
  %mul36 = mul nsw i32 %59, %60
  %61 = load i32, i32* %l, align 4
  %add37 = add nsw i32 %mul36, %61
  store i32 %add37, i32* %pA2, align 4
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %C2_dimension, align 4
  %mul38 = mul nsw i32 %62, %63
  %64 = load i32, i32* %l, align 4
  %add39 = add nsw i32 %mul38, %64
  store i32 %add39, i32* %pC2, align 4
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %D2_dimension, align 4
  %mul40 = mul nsw i32 %65, %66
  %67 = load i32, i32* %l, align 4
  %add41 = add nsw i32 %mul40, %67
  store i32 %add41, i32* %pD2, align 4
  %68 = load double*, double** %A_vals, align 8
  %69 = load i32, i32* %pA2, align 4
  %idxprom42 = sext i32 %69 to i64
  %arrayidx43 = getelementptr inbounds double, double* %68, i64 %idxprom42
  %70 = load double, double* %arrayidx43, align 8
  %71 = load double*, double** %B_vals, align 8
  %72 = load i32, i32* %pB3, align 4
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds double, double* %71, i64 %idxprom44
  %73 = load double, double* %arrayidx45, align 8
  %74 = load double*, double** %C_vals, align 8
  %75 = load i32, i32* %pC2, align 4
  %idxprom46 = sext i32 %75 to i64
  %arrayidx47 = getelementptr inbounds double, double* %74, i64 %idxprom46
  %76 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %73, %76
  %77 = load double*, double** %D_vals, align 8
  %78 = load i32, i32* %pD2, align 4
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds double, double* %77, i64 %idxprom49
  %79 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %79
  %add52 = fadd double %70, %mul51
  %80 = load double*, double** %A_vals, align 8
  %81 = load i32, i32* %pA2, align 4
  %idxprom53 = sext i32 %81 to i64
  %arrayidx54 = getelementptr inbounds double, double* %80, i64 %idxprom53
  store double %add52, double* %arrayidx54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body35
  %82 = load i32, i32* %l, align 4
  %inc56 = add nsw i32 %82, 1
  store i32 %inc56, i32* %l, align 4
  br label %for.cond33

for.end57:                                        ; preds = %for.cond33
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %83 = load i32, i32* %k, align 4
  %inc59 = add nsw i32 %83, 1
  store i32 %inc59, i32* %k, align 4
  br label %for.cond28

for.end60:                                        ; preds = %for.cond28
  br label %for.inc61

for.inc61:                                        ; preds = %for.end60
  %84 = load i32, i32* %j, align 4
  %inc62 = add nsw i32 %84, 1
  store i32 %inc62, i32* %j, align 4
  br label %for.cond24

for.end63:                                        ; preds = %for.cond24
  br label %for.inc64

for.inc64:                                        ; preds = %for.end63
  %85 = load i32, i32* %i, align 4
  %inc65 = add nsw i32 %85, 1
  store i32 %inc65, i32* %i, align 4
  br label %for.cond21

for.end66:                                        ; preds = %for.cond21
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @assemble(%struct.taco_tensor_t* %A, %struct.taco_tensor_t* %B, %struct.taco_tensor_t* %C, %struct.taco_tensor_t* %D) #0 {
entry:
  %A.addr = alloca %struct.taco_tensor_t*, align 8
  %B.addr = alloca %struct.taco_tensor_t*, align 8
  %C.addr = alloca %struct.taco_tensor_t*, align 8
  %D.addr = alloca %struct.taco_tensor_t*, align 8
  %A1_dimension = alloca i32, align 4
  %A2_dimension = alloca i32, align 4
  %A_vals = alloca double*, align 8
  store %struct.taco_tensor_t* %A, %struct.taco_tensor_t** %A.addr, align 8
  store %struct.taco_tensor_t* %B, %struct.taco_tensor_t** %B.addr, align 8
  store %struct.taco_tensor_t* %C, %struct.taco_tensor_t** %C.addr, align 8
  store %struct.taco_tensor_t* %D, %struct.taco_tensor_t** %D.addr, align 8
  %0 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %0, i32 0, i32 1
  %1 = load i32*, i32** %dimensions, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %A1_dimension, align 4
  %3 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions1 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %3, i32 0, i32 1
  %4 = load i32*, i32** %dimensions1, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  store i32 %5, i32* %A2_dimension, align 4
  %6 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %6, i32 0, i32 6
  %7 = load i8*, i8** %vals, align 8
  %8 = bitcast i8* %7 to double*
  store double* %8, double** %A_vals, align 8
  %9 = load i32, i32* %A1_dimension, align 4
  %10 = load i32, i32* %A2_dimension, align 4
  %mul = mul nsw i32 %9, %10
  %conv = sext i32 %mul to i64
  %mul3 = mul i64 8, %conv
  %call = call i8* @malloc(i64 %mul3) #2
  %11 = bitcast i8* %call to double*
  store double* %11, double** %A_vals, align 8
  %12 = load double*, double** %A_vals, align 8
  %13 = bitcast double* %12 to i8*
  %14 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals4 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %14, i32 0, i32 6
  store i8* %13, i8** %vals4, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @evaluate(%struct.taco_tensor_t* %A, %struct.taco_tensor_t* %B, %struct.taco_tensor_t* %C, %struct.taco_tensor_t* %D) #0 {
entry:
  %A.addr = alloca %struct.taco_tensor_t*, align 8
  %B.addr = alloca %struct.taco_tensor_t*, align 8
  %C.addr = alloca %struct.taco_tensor_t*, align 8
  %D.addr = alloca %struct.taco_tensor_t*, align 8
  %A1_dimension = alloca i32, align 4
  %A2_dimension = alloca i32, align 4
  %A_vals = alloca double*, align 8
  %B1_dimension = alloca i32, align 4
  %B2_dimension = alloca i32, align 4
  %B3_dimension = alloca i32, align 4
  %B_vals = alloca double*, align 8
  %C1_dimension = alloca i32, align 4
  %C2_dimension = alloca i32, align 4
  %C_vals = alloca double*, align 8
  %D1_dimension = alloca i32, align 4
  %D2_dimension = alloca i32, align 4
  %D_vals = alloca double*, align 8
  %A_capacity = alloca i32, align 4
  %pA = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pB2 = alloca i32, align 4
  %k = alloca i32, align 4
  %pB3 = alloca i32, align 4
  %l = alloca i32, align 4
  %pA2 = alloca i32, align 4
  %pC2 = alloca i32, align 4
  %pD2 = alloca i32, align 4
  store %struct.taco_tensor_t* %A, %struct.taco_tensor_t** %A.addr, align 8
  store %struct.taco_tensor_t* %B, %struct.taco_tensor_t** %B.addr, align 8
  store %struct.taco_tensor_t* %C, %struct.taco_tensor_t** %C.addr, align 8
  store %struct.taco_tensor_t* %D, %struct.taco_tensor_t** %D.addr, align 8
  %0 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %0, i32 0, i32 1
  %1 = load i32*, i32** %dimensions, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %A1_dimension, align 4
  %3 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %dimensions1 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %3, i32 0, i32 1
  %4 = load i32*, i32** %dimensions1, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  store i32 %5, i32* %A2_dimension, align 4
  %6 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %6, i32 0, i32 6
  %7 = load i8*, i8** %vals, align 8
  %8 = bitcast i8* %7 to double*
  store double* %8, double** %A_vals, align 8
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %dimensions3 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 1
  %10 = load i32*, i32** %dimensions3, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 0
  %11 = load i32, i32* %arrayidx4, align 4
  store i32 %11, i32* %B1_dimension, align 4
  %12 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %dimensions5 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %12, i32 0, i32 1
  %13 = load i32*, i32** %dimensions5, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 1
  %14 = load i32, i32* %arrayidx6, align 4
  store i32 %14, i32* %B2_dimension, align 4
  %15 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %dimensions7 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 1
  %16 = load i32*, i32** %dimensions7, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 2
  %17 = load i32, i32* %arrayidx8, align 4
  store i32 %17, i32* %B3_dimension, align 4
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %B.addr, align 8
  %vals9 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 6
  %19 = load i8*, i8** %vals9, align 8
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %B_vals, align 8
  %21 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %21, i32 0, i32 1
  %22 = load i32*, i32** %dimensions10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 0
  %23 = load i32, i32* %arrayidx11, align 4
  store i32 %23, i32* %C1_dimension, align 4
  %24 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions12 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %24, i32 0, i32 1
  %25 = load i32*, i32** %dimensions12, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %25, i64 1
  %26 = load i32, i32* %arrayidx13, align 4
  store i32 %26, i32* %C2_dimension, align 4
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %vals14 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 6
  %28 = load i8*, i8** %vals14, align 8
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %C_vals, align 8
  %30 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions15 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %30, i32 0, i32 1
  %31 = load i32*, i32** %dimensions15, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %31, i64 0
  %32 = load i32, i32* %arrayidx16, align 4
  store i32 %32, i32* %D1_dimension, align 4
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions17 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 1
  %34 = load i32*, i32** %dimensions17, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %34, i64 1
  %35 = load i32, i32* %arrayidx18, align 4
  store i32 %35, i32* %D2_dimension, align 4
  %36 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %vals19 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %36, i32 0, i32 6
  %37 = load i8*, i8** %vals19, align 8
  %38 = bitcast i8* %37 to double*
  store double* %38, double** %D_vals, align 8
  %39 = load i32, i32* %A1_dimension, align 4
  %40 = load i32, i32* %A2_dimension, align 4
  %mul = mul nsw i32 %39, %40
  store i32 %mul, i32* %A_capacity, align 4
  %41 = load i32, i32* %A_capacity, align 4
  %conv = sext i32 %41 to i64
  %mul20 = mul i64 8, %conv
  %call = call i8* @malloc(i64 %mul20) #2
  %42 = bitcast i8* %call to double*
  store double* %42, double** %A_vals, align 8
  store i32 0, i32* %pA, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %43 = load i32, i32* %pA, align 4
  %44 = load i32, i32* %A_capacity, align 4
  %cmp = icmp slt i32 %43, %44
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load double*, double** %A_vals, align 8
  %46 = load i32, i32* %pA, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds double, double* %45, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx22, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %pA, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %pA, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc70, %for.end
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %B1_dimension, align 4
  %cmp24 = icmp slt i32 %48, %49
  br i1 %cmp24, label %for.body26, label %for.end72

for.body26:                                       ; preds = %for.cond23
  store i32 0, i32* %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc67, %for.body26
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %C1_dimension, align 4
  %cmp28 = icmp slt i32 %50, %51
  br i1 %cmp28, label %for.body30, label %for.end69

for.body30:                                       ; preds = %for.cond27
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %B2_dimension, align 4
  %mul31 = mul nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul31, %54
  store i32 %add, i32* %pB2, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc64, %for.body30
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %D1_dimension, align 4
  %cmp33 = icmp slt i32 %55, %56
  br i1 %cmp33, label %for.body35, label %for.end66

for.body35:                                       ; preds = %for.cond32
  %57 = load i32, i32* %pB2, align 4
  %58 = load i32, i32* %B3_dimension, align 4
  %mul36 = mul nsw i32 %57, %58
  %59 = load i32, i32* %k, align 4
  %add37 = add nsw i32 %mul36, %59
  store i32 %add37, i32* %pB3, align 4
  store i32 0, i32* %l, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc61, %for.body35
  %60 = load i32, i32* %l, align 4
  %61 = load i32, i32* %D2_dimension, align 4
  %cmp39 = icmp slt i32 %60, %61
  br i1 %cmp39, label %for.body41, label %for.end63

for.body41:                                       ; preds = %for.cond38
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %A2_dimension, align 4
  %mul42 = mul nsw i32 %62, %63
  %64 = load i32, i32* %l, align 4
  %add43 = add nsw i32 %mul42, %64
  store i32 %add43, i32* %pA2, align 4
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %C2_dimension, align 4
  %mul44 = mul nsw i32 %65, %66
  %67 = load i32, i32* %l, align 4
  %add45 = add nsw i32 %mul44, %67
  store i32 %add45, i32* %pC2, align 4
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %D2_dimension, align 4
  %mul46 = mul nsw i32 %68, %69
  %70 = load i32, i32* %l, align 4
  %add47 = add nsw i32 %mul46, %70
  store i32 %add47, i32* %pD2, align 4
  %71 = load double*, double** %A_vals, align 8
  %72 = load i32, i32* %pA2, align 4
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds double, double* %71, i64 %idxprom48
  %73 = load double, double* %arrayidx49, align 8
  %74 = load double*, double** %B_vals, align 8
  %75 = load i32, i32* %pB3, align 4
  %idxprom50 = sext i32 %75 to i64
  %arrayidx51 = getelementptr inbounds double, double* %74, i64 %idxprom50
  %76 = load double, double* %arrayidx51, align 8
  %77 = load double*, double** %C_vals, align 8
  %78 = load i32, i32* %pC2, align 4
  %idxprom52 = sext i32 %78 to i64
  %arrayidx53 = getelementptr inbounds double, double* %77, i64 %idxprom52
  %79 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %76, %79
  %80 = load double*, double** %D_vals, align 8
  %81 = load i32, i32* %pD2, align 4
  %idxprom55 = sext i32 %81 to i64
  %arrayidx56 = getelementptr inbounds double, double* %80, i64 %idxprom55
  %82 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %mul54, %82
  %add58 = fadd double %73, %mul57
  %83 = load double*, double** %A_vals, align 8
  %84 = load i32, i32* %pA2, align 4
  %idxprom59 = sext i32 %84 to i64
  %arrayidx60 = getelementptr inbounds double, double* %83, i64 %idxprom59
  store double %add58, double* %arrayidx60, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.body41
  %85 = load i32, i32* %l, align 4
  %inc62 = add nsw i32 %85, 1
  store i32 %inc62, i32* %l, align 4
  br label %for.cond38

for.end63:                                        ; preds = %for.cond38
  br label %for.inc64

for.inc64:                                        ; preds = %for.end63
  %86 = load i32, i32* %k, align 4
  %inc65 = add nsw i32 %86, 1
  store i32 %inc65, i32* %k, align 4
  br label %for.cond32

for.end66:                                        ; preds = %for.cond32
  br label %for.inc67

for.inc67:                                        ; preds = %for.end66
  %87 = load i32, i32* %j, align 4
  %inc68 = add nsw i32 %87, 1
  store i32 %inc68, i32* %j, align 4
  br label %for.cond27

for.end69:                                        ; preds = %for.cond27
  br label %for.inc70

for.inc70:                                        ; preds = %for.end69
  %88 = load i32, i32* %i, align 4
  %inc71 = add nsw i32 %88, 1
  store i32 %inc71, i32* %i, align 4
  br label %for.cond23

for.end72:                                        ; preds = %for.cond23
  %89 = load double*, double** %A_vals, align 8
  %90 = bitcast double* %89 to i8*
  %91 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals73 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %91, i32 0, i32 6
  store i8* %90, i8** %vals73, align 8
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
