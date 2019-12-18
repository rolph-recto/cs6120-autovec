all: example
	opt -load build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S test.ll

example: test.cpp
	clang -I . -S -emit-llvm -Xclang -disable-O0-optnone -fno-discard-value-names test.cpp


