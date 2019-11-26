; ModuleID = 'SparsitySpMDM.c'
source_filename = "SparsitySpMDM.c"
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
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %23 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %24 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %29 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %34 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 6
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to double*
  store double* %36, double** %9, align 8
  %37 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %38 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  %42 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %43 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  %47 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %48 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %47, i32 0, i32 6
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to double*
  store double* %50, double** %12, align 8
  %51 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %52 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %51, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %13, align 4
  %56 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %57 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %14, align 4
  %61 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %62 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %61, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to double*
  store double* %64, double** %15, align 8
  store i32 0, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %3
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %65
  %72 = load double*, double** %9, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  store double 0.000000e+00, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  br label %65

; <label>:79:                                     ; preds = %65
  store i32 0, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %139, %79
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %135, %84
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %89
  %96 = load i32, i32* %20, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %21, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %20, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %22, align 4
  %110 = load double*, double** %9, align 8
  %111 = load i32, i32* %21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %12, align 8
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %15, align 8
  %121 = load i32, i32* %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %119, %124
  %126 = fadd double %114, %125
  %127 = load double*, double** %9, align 8
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  store double %126, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %99
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %95

; <label>:134:                                    ; preds = %95
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %18, align 4
  br label %85

; <label>:138:                                    ; preds = %85
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  br label %80

; <label>:142:                                    ; preds = %80
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @assemble(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %10 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %11 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %10, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %16 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %15, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  %20 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %21 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %20, i32 0, i32 6
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %9, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i8* @malloc(i64 %28) #2
  %30 = bitcast i8* %29 to double*
  store double* %30, double** %9, align 8
  %31 = load double*, double** %9, align 8
  %32 = bitcast double* %31 to i8*
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %34 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 6
  store i8* %32, i8** %34, align 8
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
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %24 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %25 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %24, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %30 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %29, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %35 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %34, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to double*
  store double* %37, double** %9, align 8
  %38 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %39 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %44 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  %48 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %49 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %48, i32 0, i32 6
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to double*
  store double* %51, double** %12, align 8
  %52 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %53 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %13, align 4
  %57 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %58 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %14, align 4
  %62 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %63 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %62, i32 0, i32 6
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to double*
  store double* %65, double** %15, align 8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %66, %67
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call i8* @malloc(i64 %71) #2
  %73 = bitcast i8* %72 to double*
  store double* %73, double** %9, align 8
  store i32 0, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %3
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load double*, double** %9, align 8
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  store double 0.000000e+00, double* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %74

; <label>:86:                                     ; preds = %74
  store i32 0, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %146, %86
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %19, align 4
  br label %92

; <label>:92:                                     ; preds = %142, %91
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %19, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %102

; <label>:102:                                    ; preds = %138, %96
  %103 = load i32, i32* %21, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %21, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %22, align 4
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %21, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %23, align 4
  %117 = load double*, double** %9, align 8
  %118 = load i32, i32* %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double*, double** %12, align 8
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double*, double** %15, align 8
  %128 = load i32, i32* %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %126, %131
  %133 = fadd double %121, %132
  %134 = load double*, double** %9, align 8
  %135 = load i32, i32* %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  store double %133, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %106
  %139 = load i32, i32* %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %21, align 4
  br label %102

; <label>:141:                                    ; preds = %102
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %19, align 4
  br label %92

; <label>:145:                                    ; preds = %92
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %18, align 4
  br label %87

; <label>:149:                                    ; preds = %87
  %150 = load double*, double** %9, align 8
  %151 = bitcast double* %150 to i8*
  %152 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %153 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %152, i32 0, i32 6
  store i8* %151, i8** %153, align 8
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
