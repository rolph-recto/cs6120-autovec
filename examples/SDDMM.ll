; ModuleID = 'SDDMM.c'
source_filename = "SDDMM.c"
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
define i32 @compute(%struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %3 = alloca %struct.taco_tensor_t*, align 8
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %3, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %4, align 8
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %3, align 8
  %10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  %13 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %14 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i64 0
  %19 = load double, double* %18, align 8
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  store double %21, double* %23, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @assemble(%struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %3 = alloca %struct.taco_tensor_t*, align 8
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca double*, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %3, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %4, align 8
  %6 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %3, align 8
  %7 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %6, i32 0, i32 6
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to double*
  store double* %9, double** %5, align 8
  %10 = call i8* @malloc(i64 8) #2
  %11 = bitcast i8* %10 to double*
  store double* %11, double** %5, align 8
  %12 = load double*, double** %5, align 8
  %13 = bitcast double* %12 to i8*
  %14 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %3, align 8
  %15 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %14, i32 0, i32 6
  store i8* %13, i8** %15, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @evaluate(%struct.taco_tensor_t*, %struct.taco_tensor_t*) #0 {
  %3 = alloca %struct.taco_tensor_t*, align 8
  %4 = alloca %struct.taco_tensor_t*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.taco_tensor_t* %0, %struct.taco_tensor_t** %3, align 8
  store %struct.taco_tensor_t* %1, %struct.taco_tensor_t** %4, align 8
  %9 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %3, align 8
  %10 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %9, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  %13 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %4, align 8
  %14 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i64 0
  %19 = load double, double* %18, align 8
  store double %19, double* %8, align 8
  %20 = call i8* @malloc(i64 8) #2
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %5, align 8
  %22 = load double, double* %8, align 8
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i64 0
  store double %23, double* %25, align 8
  %26 = load double*, double** %5, align 8
  %27 = bitcast double* %26 to i8*
  %28 = load %struct.taco_tensor_t*, %struct.taco_tensor_t** %3, align 8
  %29 = getelementptr inbounds %struct.taco_tensor_t, %struct.taco_tensor_t* %28, i32 0, i32 6
  store i8* %27, i8** %29, align 8
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
