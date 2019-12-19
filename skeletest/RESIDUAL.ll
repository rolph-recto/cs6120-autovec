; ModuleID = 'RESIDUAL.c'
source_filename = "RESIDUAL.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.taco_tensor_t = type { i32, i32*, i32, i32*, i32*, i8***, i8*, i32 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @compute(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca %struct.taco_tensor_t*, align 8
  %8 = alloca %struct.taco_tensor_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
  %22 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %23 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %28 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to double*
  store double* %30, double** %10, align 8
  %31 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %32 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %11, align 4
  %36 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %37 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %12, align 4
  %41 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %42 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %41, i32 0, i32 6
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to double*
  store double* %44, double** %13, align 8
  %45 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %46 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %14, align 4
  %50 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %51 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %50, i32 0, i32 6
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to double*
  store double* %53, double** %15, align 8
  %54 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %55 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %16, align 4
  %59 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %60 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %59, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to double*
  store double* %62, double** %17, align 8
  store i32 0, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %106, %4
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %16, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %63
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %20, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i32, i32* %20, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %20, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %21, align 4
  %78 = load double*, double** %13, align 8
  %79 = load i32, i32* %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %15, align 8
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double %82, %87
  %89 = load double, double* %19, align 8
  %90 = fadd double %89, %88
  store double %90, double* %19, align 8
  br label %91

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %20, align 4
  br label %68

; <label>:94:                                     ; preds = %68
  %95 = load double*, double** %17, align 8
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %19, align 8
  %101 = fsub double %99, %100
  %102 = load double*, double** %10, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %63

; <label>:109:                                    ; preds = %63
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @assemble(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca %struct.taco_tensor_t*, align 8
  %8 = alloca %struct.taco_tensor_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
  %11 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %12 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %17 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %16, i32 0, i32 6
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %10, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call i8* @malloc(i64 %22) #2
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %10, align 8
  %25 = load double*, double** %10, align 8
  %26 = bitcast double* %25 to i8*
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %28 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 6
  store i8* %26, i8** %28, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @evaluate(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca %struct.taco_tensor_t*, align 8
  %8 = alloca %struct.taco_tensor_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
  %23 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %24 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %9, align 4
  %28 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %29 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %28, i32 0, i32 6
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %10, align 8
  %32 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %33 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %38 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %12, align 4
  %42 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %43 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %42, i32 0, i32 6
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to double*
  store double* %45, double** %13, align 8
  %46 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %47 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %46, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %14, align 4
  %51 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %52 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %51, i32 0, i32 6
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to double*
  store double* %54, double** %15, align 8
  %55 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %56 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %55, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %16, align 4
  %60 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %61 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %60, i32 0, i32 6
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to double*
  store double* %63, double** %17, align 8
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call i8* @malloc(i64 %67) #2
  %69 = bitcast i8* %68 to double*
  store double* %69, double** %10, align 8
  store i32 0, i32* %19, align 4
  br label %70

; <label>:70:                                     ; preds = %113, %4
  %71 = load i32, i32* %19, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %70
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %21, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* %21, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %19, align 4
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %21, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %22, align 4
  %85 = load double*, double** %13, align 8
  %86 = load i32, i32* %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %15, align 8
  %91 = load i32, i32* %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double %89, %94
  %96 = load double, double* %20, align 8
  %97 = fadd double %96, %95
  store double %97, double* %20, align 8
  br label %98

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %21, align 4
  br label %75

; <label>:101:                                    ; preds = %75
  %102 = load double*, double** %17, align 8
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %20, align 8
  %108 = fsub double %106, %107
  %109 = load double*, double** %10, align 8
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  store double %108, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  br label %70

; <label>:116:                                    ; preds = %70
  %117 = load double*, double** %10, align 8
  %118 = bitcast double* %117 to i8*
  %119 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %120 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %119, i32 0, i32 6
  store i8* %118, i8** %120, align 8
  ret i32 0
}

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Apple clang version 11.0.0 (clang-1100.0.20.17)"}
