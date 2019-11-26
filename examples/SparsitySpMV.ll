; ModuleID = 'SparsitySpMV.c'
source_filename = "SparsitySpMV.c"
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
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %13 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %14 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %7, align 8
  %17 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %18 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %17, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %8, align 8
  %21 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %22 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %25 = load double*, double** %8, align 8
  %26 = getelementptr inbounds double, double* %25, i64 0
  %27 = load double, double* %26, align 8
  store double %27, double* %11, align 8
  %28 = load double*, double** %9, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %12, align 8
  %31 = load double, double* %11, align 8
  %32 = load double, double* %12, align 8
  %33 = fmul double %31, %32
  store double %33, double* %10, align 8
  %34 = load double, double* %10, align 8
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i64 0
  store double %34, double* %36, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @assemble(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca double*, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %8 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %9 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %8, i32 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to double*
  store double* %11, double** %7, align 8
  %12 = call i8* @malloc(i64 8) #2
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %7, align 8
  %14 = load double*, double** %7, align 8
  %15 = bitcast double* %14 to i8*
  %16 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %17 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %16, i32 0, i32 6
  store i8* %15, i8** %17, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @evaluate(%struct.taco_tensor_t*, %struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca %struct.taco_tensor_t*, align 8
  %6 = alloca %struct.taco_tensor_t*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %4, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %5, align 8
  store %struct.taco_tensor_t* %2, %struct.taco_tensor_t** %6, align 8
  %13 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %14 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %7, align 8
  %17 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %5, align 8
  %18 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %17, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %8, align 8
  %21 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %6, align 8
  %22 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %25 = load double*, double** %8, align 8
  %26 = getelementptr inbounds double, double* %25, i64 0
  %27 = load double, double* %26, align 8
  store double %27, double* %11, align 8
  %28 = load double*, double** %9, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %12, align 8
  %31 = call i8* @malloc(i64 8) #2
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %7, align 8
  %33 = load double, double* %11, align 8
  %34 = load double, double* %12, align 8
  %35 = fmul double %33, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %10, align 8
  %37 = load double*, double** %7, align 8
  %38 = getelementptr inbounds double, double* %37, i64 0
  store double %36, double* %38, align 8
  %39 = load double*, double** %7, align 8
  %40 = bitcast double* %39 to i8*
  %41 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %42 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %41, i32 0, i32 6
  store i8* %40, i8** %42, align 8
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
