all: example
	opt -load build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S foooo.ll

example: foooo.c
	clang -S -emit-llvm -Xclang -disable-O0-optnone -fno-discard-value-names foooo.c


