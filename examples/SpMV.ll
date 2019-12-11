; ModuleID = 'SpMV.c'
source_filename = "SpMV.c"
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
define i32 @compute(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %18 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %19 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %24 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %8, align 8
  %27 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %28 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %27, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %33 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %10, align 4
  %37 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %38 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %37, i32 0, i32 6
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast i8* %39 to double*
  store double* %40, double** %11, align 8
  %41 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %42 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %12, align 4
  %46 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %47 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %46, i32 0, i32 6
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %13, align 8
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %3
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load double*, double** %8, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double 0.000000e+00, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %50

; <label>:62:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %17, align 4
  %78 = load double*, double** %8, align 8
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %11, align 8
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %13, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double %87, %92
  %94 = fadd double %82, %93
  %95 = load double*, double** %8, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  store double %94, double* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %68

; <label>:102:                                    ; preds = %68
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %63

; <label>:106:                                    ; preds = %63
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @assemble(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %15 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %14, i32 0, i32 6
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %8, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call i8* @malloc(i64 %20) #2
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %8, align 8
  %23 = load double*, double** %8, align 8
  %24 = bitcast double* %23 to i8*
  %25 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %26 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %25, i32 0, i32 6
  store i8* %24, i8** %26, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @evaluate(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %19 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %20 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %19, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %25 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %24, i32 0, i32 6
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %8, align 8
  %28 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %29 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %9, align 4
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %34 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %39 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %38, i32 0, i32 6
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to double*
  store double* %41, double** %11, align 8
  %42 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %43 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %12, align 4
  %47 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %48 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %47, i32 0, i32 6
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to double*
  store double* %50, double** %13, align 8
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call i8* @malloc(i64 %54) #2
  %56 = bitcast i8* %55 to double*
  store double* %56, double** %8, align 8
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %3
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load double*, double** %8, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  store double 0.000000e+00, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %57

; <label>:69:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %110, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %18, align 4
  %85 = load double*, double** %8, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %11, align 8
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double*, double** %13, align 8
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %94, %99
  %101 = fadd double %89, %100
  %102 = load double*, double** %8, align 8
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %75

; <label>:109:                                    ; preds = %75
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %70

; <label>:113:                                    ; preds = %70
  %114 = load double*, double** %8, align 8
  %115 = bitcast double* %114 to i8*
  %116 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %117 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %116, i32 0, i32 6
  store i8* %115, i8** %117, align 8
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
