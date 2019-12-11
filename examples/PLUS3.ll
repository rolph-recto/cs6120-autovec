; ModuleID = 'PLUS3.c'
source_filename = "PLUS3.c"
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
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
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
  %47 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %46, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %13, align 4
  %51 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %52 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %51, i32 0, i32 6
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to double*
  store double* %54, double** %14, align 8
  %55 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %56 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %55, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %15, align 4
  %60 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %61 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %16, align 4
  %65 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %66 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %65, i32 0, i32 6
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast i8* %67 to double*
  store double* %68, double** %17, align 8
  %69 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %70 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %69, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %18, align 4
  %74 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %75 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %74, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %19, align 4
  %79 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %80 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %79, i32 0, i32 6
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8* %81 to double*
  store double* %82, double** %20, align 8
  store i32 0, i32* %21, align 4
  br label %83

; <label>:83:                                     ; preds = %138, %4
  %84 = load i32, i32* %21, align 4
  %85 = load i32, i32* %18, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %22, align 4
  br label %88

; <label>:88:                                     ; preds = %134, %87
  %89 = load i32, i32* %22, align 4
  %90 = load i32, i32* %19, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %21, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %22, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %23, align 4
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %22, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %24, align 4
  %103 = load i32, i32* %21, align 4
  %104 = load i32, i32* %16, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %22, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %25, align 4
  %108 = load i32, i32* %21, align 4
  %109 = load i32, i32* %19, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %22, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %26, align 4
  %113 = load double*, double** %14, align 8
  %114 = load i32, i32* %24, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double*, double** %17, align 8
  %119 = load i32, i32* %25, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fadd double %117, %122
  %124 = load double*, double** %20, align 8
  %125 = load i32, i32* %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fadd double %123, %128
  %130 = load double*, double** %11, align 8
  %131 = load i32, i32* %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  store double %129, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %92
  %135 = load i32, i32* %22, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %22, align 4
  br label %88

; <label>:137:                                    ; preds = %88
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %21, align 4
  br label %83

; <label>:141:                                    ; preds = %83
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @assemble(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca %struct.taco_tensor_t*, align 8
  %8 = alloca %struct.taco_tensor_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
  %12 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %13 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %18 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %10, align 4
  %22 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %23 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %22, i32 0, i32 6
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %11, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call i8* @malloc(i64 %30) #2
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %11, align 8
  %33 = load double*, double** %11, align 8
  %34 = bitcast double* %33 to i8*
  %35 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %36 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %35, i32 0, i32 6
  store i8* %34, i8** %36, align 8
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
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
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
  %48 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %13, align 4
  %52 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %53 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %52, i32 0, i32 6
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to double*
  store double* %55, double** %14, align 8
  %56 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %57 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %15, align 4
  %61 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %62 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %61, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %16, align 4
  %66 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %67 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %66, i32 0, i32 6
  %68 = load i8*, i8** %67, align 8
  %69 = bitcast i8* %68 to double*
  store double* %69, double** %17, align 8
  %70 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %71 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %18, align 4
  %75 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %76 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %75, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %19, align 4
  %80 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %81 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %80, i32 0, i32 6
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast i8* %82 to double*
  store double* %83, double** %20, align 8
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, i32* %21, align 4
  %87 = load i32, i32* %21, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call i8* @malloc(i64 %89) #2
  %91 = bitcast i8* %90 to double*
  store double* %91, double** %11, align 8
  store i32 0, i32* %22, align 4
  br label %92

; <label>:92:                                     ; preds = %147, %4
  %93 = load i32, i32* %22, align 4
  %94 = load i32, i32* %18, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %23, align 4
  br label %97

; <label>:97:                                     ; preds = %143, %96
  %98 = load i32, i32* %23, align 4
  %99 = load i32, i32* %19, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %22, align 4
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %23, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %24, align 4
  %107 = load i32, i32* %22, align 4
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %23, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %25, align 4
  %112 = load i32, i32* %22, align 4
  %113 = load i32, i32* %16, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %23, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %26, align 4
  %117 = load i32, i32* %22, align 4
  %118 = load i32, i32* %19, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %23, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %27, align 4
  %122 = load double*, double** %14, align 8
  %123 = load i32, i32* %25, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double*, double** %17, align 8
  %128 = load i32, i32* %26, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fadd double %126, %131
  %133 = load double*, double** %20, align 8
  %134 = load i32, i32* %27, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fadd double %132, %137
  %139 = load double*, double** %11, align 8
  %140 = load i32, i32* %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  store double %138, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %101
  %144 = load i32, i32* %23, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %23, align 4
  br label %97

; <label>:146:                                    ; preds = %97
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %22, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %22, align 4
  br label %92

; <label>:150:                                    ; preds = %92
  %151 = load double*, double** %11, align 8
  %152 = bitcast double* %151 to i8*
  %153 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %154 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %153, i32 0, i32 6
  store i8* %152, i8** %154, align 8
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
