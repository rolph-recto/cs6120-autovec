test1:
	clang-9 -S -emit-llvm -Xclang -disable-O0-optnone -O0 -fno-discard-value-names test1.c
	clang-9 -Xclang -disable-O0-optnone -O0 -o test1-def test1.c
	opt-9 -load ../build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S test1.ll | llc-9 -filetype=asm -o test1-opt.s
	clang-9 -Xclang -disable-O0-optnone -O0 -o test1-opt test1-opt.s

test2:
	clang-9 -S -emit-llvm -Xclang -disable-O0-optnone -O0 -fno-discard-value-names test2.c
	clang-9 -Xclang -disable-O0-optnone -O0 -o test2-def test2.c
	opt-9 -load ../build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S test2.ll | llc-9 -filetype=asm -o test2-opt.s
	clang-9 -Xclang -disable-O0-optnone -O0 -o test2-opt test2-opt.s

test3:
	clang-9 -S -emit-llvm -Xclang -disable-O0-optnone -O0 -fno-discard-value-names test3.c
	clang-9 -Xclang -disable-O0-optnone -O0 -o test3-def test3.c
	opt-9 -load ../build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S test3.ll | llc-9 -filetype=asm -o test3-opt.s
	clang-9 -Xclang -disable-O0-optnone -O0 -o test3-opt test3-opt.s

test4:
	clang-9 -S -emit-llvm -Xclang -disable-O0-optnone -O0 -fno-discard-value-names test4.c
	clang-9 -Xclang -disable-O0-optnone -O0 -o test4-def test4.c
	opt-9 -load ../build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S test4.ll | llc-9 -filetype=asm -o test4-opt.s
	clang-9 -Xclang -disable-O0-optnone -O0 -o test4-opt test4-opt.s

test5:
	clang-9 -S -emit-llvm -Xclang -disable-O0-optnone -O0 -fno-discard-value-names test5.c
	clang-9 -Xclang -disable-O0-optnone -O0 -o test5-def test5.c
	opt-9 -load ../build/skeleton/libSkeletonPass.* -mem2reg -skeleton -S test5.ll | llc-9 -filetype=asm -o test5-opt.s
	clang-9 -Xclang -disable-O0-optnone -O0 -o test5-opt test5-opt.s
