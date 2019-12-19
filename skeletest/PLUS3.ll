; ModuleID = 'PLUS3.c'
source_filename = "PLUS3.c"
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
  %B_vals = alloca double*, align 8
  %C1_dimension = alloca i32, align 4
  %C2_dimension = alloca i32, align 4
  %C_vals = alloca double*, align 8
  %D1_dimension = alloca i32, align 4
  %D2_dimension = alloca i32, align 4
  %D_vals = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pA2 = alloca i32, align 4
  %pB2 = alloca i32, align 4
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
  %vals7 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 6
  %16 = load i8*, i8** %vals7, align 8
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %B_vals, align 8
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions8 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 1
  %19 = load i32*, i32** %dimensions8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 0
  %20 = load i32, i32* %arrayidx9, align 4
  store i32 %20, i32* %C1_dimension, align 4
  %21 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %21, i32 0, i32 1
  %22 = load i32*, i32** %dimensions10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 1
  %23 = load i32, i32* %arrayidx11, align 4
  store i32 %23, i32* %C2_dimension, align 4
  %24 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %vals12 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %24, i32 0, i32 6
  %25 = load i8*, i8** %vals12, align 8
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %C_vals, align 8
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions13 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 1
  %28 = load i32*, i32** %dimensions13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 0
  %29 = load i32, i32* %arrayidx14, align 4
  store i32 %29, i32* %D1_dimension, align 4
  %30 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions15 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %30, i32 0, i32 1
  %31 = load i32*, i32** %dimensions15, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %31, i64 1
  %32 = load i32, i32* %arrayidx16, align 4
  store i32 %32, i32* %D2_dimension, align 4
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %vals17 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 6
  %34 = load i8*, i8** %vals17, align 8
  %35 = bitcast i8* %34 to double*
  store double* %35, double** %D_vals, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %D1_dimension, align 4
  %cmp = icmp slt i32 %36, %37
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %D2_dimension, align 4
  %cmp19 = icmp slt i32 %38, %39
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %A2_dimension, align 4
  %mul = mul nsw i32 %40, %41
  %42 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul, %42
  store i32 %add, i32* %pA2, align 4
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %B2_dimension, align 4
  %mul21 = mul nsw i32 %43, %44
  %45 = load i32, i32* %j, align 4
  %add22 = add nsw i32 %mul21, %45
  store i32 %add22, i32* %pB2, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %C2_dimension, align 4
  %mul23 = mul nsw i32 %46, %47
  %48 = load i32, i32* %j, align 4
  %add24 = add nsw i32 %mul23, %48
  store i32 %add24, i32* %pC2, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %D2_dimension, align 4
  %mul25 = mul nsw i32 %49, %50
  %51 = load i32, i32* %j, align 4
  %add26 = add nsw i32 %mul25, %51
  store i32 %add26, i32* %pD2, align 4
  %52 = load double*, double** %B_vals, align 8
  %53 = load i32, i32* %pB2, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds double, double* %52, i64 %idxprom
  %54 = load double, double* %arrayidx27, align 8
  %55 = load double*, double** %C_vals, align 8
  %56 = load i32, i32* %pC2, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds double, double* %55, i64 %idxprom28
  %57 = load double, double* %arrayidx29, align 8
  %add30 = fadd double %54, %57
  %58 = load double*, double** %D_vals, align 8
  %59 = load i32, i32* %pD2, align 4
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds double, double* %58, i64 %idxprom31
  %60 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %add30, %60
  %61 = load double*, double** %A_vals, align 8
  %62 = load i32, i32* %pA2, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds double, double* %61, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %63 = load i32, i32* %j, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond18

for.end:                                          ; preds = %for.cond18
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %64 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %64, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond

for.end38:                                        ; preds = %for.cond
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
  %B_vals = alloca double*, align 8
  %C1_dimension = alloca i32, align 4
  %C2_dimension = alloca i32, align 4
  %C_vals = alloca double*, align 8
  %D1_dimension = alloca i32, align 4
  %D2_dimension = alloca i32, align 4
  %D_vals = alloca double*, align 8
  %A_capacity = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pA2 = alloca i32, align 4
  %pB2 = alloca i32, align 4
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
  %vals7 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 6
  %16 = load i8*, i8** %vals7, align 8
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %B_vals, align 8
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions8 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 1
  %19 = load i32*, i32** %dimensions8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 0
  %20 = load i32, i32* %arrayidx9, align 4
  store i32 %20, i32* %C1_dimension, align 4
  %21 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %dimensions10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %21, i32 0, i32 1
  %22 = load i32*, i32** %dimensions10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 1
  %23 = load i32, i32* %arrayidx11, align 4
  store i32 %23, i32* %C2_dimension, align 4
  %24 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %C.addr, align 8
  %vals12 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %24, i32 0, i32 6
  %25 = load i8*, i8** %vals12, align 8
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %C_vals, align 8
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions13 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 1
  %28 = load i32*, i32** %dimensions13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 0
  %29 = load i32, i32* %arrayidx14, align 4
  store i32 %29, i32* %D1_dimension, align 4
  %30 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %dimensions15 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %30, i32 0, i32 1
  %31 = load i32*, i32** %dimensions15, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %31, i64 1
  %32 = load i32, i32* %arrayidx16, align 4
  store i32 %32, i32* %D2_dimension, align 4
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %D.addr, align 8
  %vals17 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 6
  %34 = load i8*, i8** %vals17, align 8
  %35 = bitcast i8* %34 to double*
  store double* %35, double** %D_vals, align 8
  %36 = load i32, i32* %A1_dimension, align 4
  %37 = load i32, i32* %A2_dimension, align 4
  %mul = mul nsw i32 %36, %37
  store i32 %mul, i32* %A_capacity, align 4
  %38 = load i32, i32* %A_capacity, align 4
  %conv = sext i32 %38 to i64
  %mul18 = mul i64 8, %conv
  %call = call i8* @malloc(i64 %mul18) #2
  %39 = bitcast i8* %call to double*
  store double* %39, double** %A_vals, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %D1_dimension, align 4
  %cmp = icmp slt i32 %40, %41
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %D2_dimension, align 4
  %cmp21 = icmp slt i32 %42, %43
  br i1 %cmp21, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond20
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %A2_dimension, align 4
  %mul24 = mul nsw i32 %44, %45
  %46 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul24, %46
  store i32 %add, i32* %pA2, align 4
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %B2_dimension, align 4
  %mul25 = mul nsw i32 %47, %48
  %49 = load i32, i32* %j, align 4
  %add26 = add nsw i32 %mul25, %49
  store i32 %add26, i32* %pB2, align 4
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %C2_dimension, align 4
  %mul27 = mul nsw i32 %50, %51
  %52 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %mul27, %52
  store i32 %add28, i32* %pC2, align 4
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %D2_dimension, align 4
  %mul29 = mul nsw i32 %53, %54
  %55 = load i32, i32* %j, align 4
  %add30 = add nsw i32 %mul29, %55
  store i32 %add30, i32* %pD2, align 4
  %56 = load double*, double** %B_vals, align 8
  %57 = load i32, i32* %pB2, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds double, double* %56, i64 %idxprom
  %58 = load double, double* %arrayidx31, align 8
  %59 = load double*, double** %C_vals, align 8
  %60 = load i32, i32* %pC2, align 4
  %idxprom32 = sext i32 %60 to i64
  %arrayidx33 = getelementptr inbounds double, double* %59, i64 %idxprom32
  %61 = load double, double* %arrayidx33, align 8
  %add34 = fadd double %58, %61
  %62 = load double*, double** %D_vals, align 8
  %63 = load i32, i32* %pD2, align 4
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds double, double* %62, i64 %idxprom35
  %64 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %add34, %64
  %65 = load double*, double** %A_vals, align 8
  %66 = load i32, i32* %pA2, align 4
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds double, double* %65, i64 %idxprom38
  store double %add37, double* %arrayidx39, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %67 = load i32, i32* %j, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %68 = load i32, i32* %i, align 4
  %inc41 = add nsw i32 %68, 1
  store i32 %inc41, i32* %i, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  %69 = load double*, double** %A_vals, align 8
  %70 = bitcast double* %69 to i8*
  %71 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %A.addr, align 8
  %vals43 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %71, i32 0, i32 6
  store i8* %70, i8** %vals43, align 8
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
