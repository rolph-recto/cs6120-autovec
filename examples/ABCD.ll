; ModuleID = 'ABCD.c'
source_filename = "ABCD.c"
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
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
  %32 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %33 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %38 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  %42 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %43 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %42, i32 0, i32 6
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to double*
  store double* %45, double** %11, align 8
  %46 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %47 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %46, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  %51 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %52 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %51, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %13, align 4
  %56 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %57 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 2
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %14, align 4
  %61 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %62 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %61, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to double*
  store double* %64, double** %15, align 8
  %65 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %66 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %65, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %16, align 4
  %70 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %71 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %17, align 4
  %75 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %76 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %75, i32 0, i32 6
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i8* %77 to double*
  store double* %78, double** %18, align 8
  %79 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %80 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %19, align 4
  %84 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %85 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %20, align 4
  %89 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %90 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %89, i32 0, i32 6
  %91 = load i8*, i8** %90, align 8
  %92 = bitcast i8* %91 to double*
  store double* %92, double** %21, align 8
  store i32 0, i32* %22, align 4
  br label %93

93:                                               ; preds = %104, %4
  %94 = load i32, i32* %22, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load double*, double** %11, align 8
  %101 = load i32, i32* %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  store double 0.000000e+00, double* %103, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %22, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %22, align 4
  br label %93

107:                                              ; preds = %93
  store i32 0, i32* %23, align 4
  br label %108

108:                                              ; preds = %192, %107
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %195

112:                                              ; preds = %108
  store i32 0, i32* %24, align 4
  br label %113

113:                                              ; preds = %188, %112
  %114 = load i32, i32* %24, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %191

117:                                              ; preds = %113
  %118 = load i32, i32* %23, align 4
  %119 = load i32, i32* %13, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %24, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %123

123:                                              ; preds = %184, %117
  %124 = load i32, i32* %26, align 4
  %125 = load i32, i32* %19, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %187

127:                                              ; preds = %123
  %128 = load i32, i32* %25, align 4
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %26, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %133

133:                                              ; preds = %180, %127
  %134 = load i32, i32* %28, align 4
  %135 = load i32, i32* %20, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %183

137:                                              ; preds = %133
  %138 = load i32, i32* %23, align 4
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %28, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %29, align 4
  %143 = load i32, i32* %24, align 4
  %144 = load i32, i32* %17, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %28, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %30, align 4
  %148 = load i32, i32* %26, align 4
  %149 = load i32, i32* %20, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %28, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %31, align 4
  %153 = load double*, double** %11, align 8
  %154 = load i32, i32* %29, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load double*, double** %15, align 8
  %159 = load i32, i32* %27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double*, double** %18, align 8
  %164 = load i32, i32* %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double %162, %167
  %169 = load double*, double** %21, align 8
  %170 = load i32, i32* %31, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double %168, %173
  %175 = fadd double %157, %174
  %176 = load double*, double** %11, align 8
  %177 = load i32, i32* %29, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  store double %175, double* %179, align 8
  br label %180

180:                                              ; preds = %137
  %181 = load i32, i32* %28, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %28, align 4
  br label %133

183:                                              ; preds = %133
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %26, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %26, align 4
  br label %123

187:                                              ; preds = %123
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %24, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %24, align 4
  br label %113

191:                                              ; preds = %113
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %23, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %23, align 4
  br label %108

195:                                              ; preds = %108
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
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %6, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %7, align 8
  store %struct.taco_tensor_t* %3, %struct.taco_tensor_t** %8, align 8
  %33 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %34 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %33, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %39 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %44 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %43, i32 0, i32 6
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to double*
  store double* %46, double** %11, align 8
  %47 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %48 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %12, align 4
  %52 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %53 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %13, align 4
  %57 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %58 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 2
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %14, align 4
  %62 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %63 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %62, i32 0, i32 6
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to double*
  store double* %65, double** %15, align 8
  %66 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %67 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %16, align 4
  %71 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %72 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %17, align 4
  %76 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %7, align 8
  %77 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %76, i32 0, i32 6
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i8* %78 to double*
  store double* %79, double** %18, align 8
  %80 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %81 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %80, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %19, align 4
  %85 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %86 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %20, align 4
  %90 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %8, align 8
  %91 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %90, i32 0, i32 6
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to double*
  store double* %93, double** %21, align 8
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = mul nsw i32 %94, %95
  store i32 %96, i32* %22, align 4
  %97 = load i32, i32* %22, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @malloc(i64 %99) #2
  %101 = bitcast i8* %100 to double*
  store double* %101, double** %11, align 8
  store i32 0, i32* %23, align 4
  br label %102

102:                                              ; preds = %111, %4
  %103 = load i32, i32* %23, align 4
  %104 = load i32, i32* %22, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load double*, double** %11, align 8
  %108 = load i32, i32* %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  store double 0.000000e+00, double* %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %23, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %23, align 4
  br label %102

114:                                              ; preds = %102
  store i32 0, i32* %24, align 4
  br label %115

115:                                              ; preds = %199, %114
  %116 = load i32, i32* %24, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %202

119:                                              ; preds = %115
  store i32 0, i32* %25, align 4
  br label %120

120:                                              ; preds = %195, %119
  %121 = load i32, i32* %25, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %198

124:                                              ; preds = %120
  %125 = load i32, i32* %24, align 4
  %126 = load i32, i32* %13, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %25, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %130

130:                                              ; preds = %191, %124
  %131 = load i32, i32* %27, align 4
  %132 = load i32, i32* %19, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %194

134:                                              ; preds = %130
  %135 = load i32, i32* %26, align 4
  %136 = load i32, i32* %14, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %27, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %140

140:                                              ; preds = %187, %134
  %141 = load i32, i32* %29, align 4
  %142 = load i32, i32* %20, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %190

144:                                              ; preds = %140
  %145 = load i32, i32* %24, align 4
  %146 = load i32, i32* %10, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %29, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %30, align 4
  %150 = load i32, i32* %25, align 4
  %151 = load i32, i32* %17, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %29, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %31, align 4
  %155 = load i32, i32* %27, align 4
  %156 = load i32, i32* %20, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %29, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %32, align 4
  %160 = load double*, double** %11, align 8
  %161 = load i32, i32* %30, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load double*, double** %15, align 8
  %166 = load i32, i32* %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load double*, double** %18, align 8
  %171 = load i32, i32* %31, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double %169, %174
  %176 = load double*, double** %21, align 8
  %177 = load i32, i32* %32, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double %175, %180
  %182 = fadd double %164, %181
  %183 = load double*, double** %11, align 8
  %184 = load i32, i32* %30, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  store double %182, double* %186, align 8
  br label %187

187:                                              ; preds = %144
  %188 = load i32, i32* %29, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %29, align 4
  br label %140

190:                                              ; preds = %140
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %27, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %27, align 4
  br label %130

194:                                              ; preds = %130
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %25, align 4
  br label %120

198:                                              ; preds = %120
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %24, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %24, align 4
  br label %115

202:                                              ; preds = %115
  %203 = load double*, double** %11, align 8
  %204 = bitcast double* %203 to i8*
  %205 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %206 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %205, i32 0, i32 6
  store i8* %204, i8** %206, align 8
  ret i32 0
}

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (tags/RELEASE_900/final)"}
