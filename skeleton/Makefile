all: example
	opt-9 -load build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S foo.ll

example: foo.c
	clang-9 -S -emit-llvm -Xclang -disable-O0-optnone -fno-discard-value-names foo.c


