all: example
	opt -load build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S foo.ll

example: foo.c
	clang -S -emit-llvm -Xclang -disable-O0-optnone -fno-discard-value-names foo.c


