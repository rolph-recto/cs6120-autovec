all: example
	opt -load build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S fooo.ll

example: fooo.c
	clang -S -emit-llvm -Xclang -disable-O0-optnone -fno-discard-value-names fooo.c


