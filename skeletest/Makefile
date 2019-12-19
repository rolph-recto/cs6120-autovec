all: example
	opt -load build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S tests-*.ll

example: tests-*.cpp
	clang -I . -S -emit-llvm -Xclang -disable-O0-optnone -fno-discard-value-names tests-*.cpp


