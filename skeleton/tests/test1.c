#include <stdio.h>
#include <stdint.h>

void test() {
  int64_t a[1000000];

  for (int64_t i = 0; i < 1000000; i++) {
    a[i] = i / 10;
  }
  printf("%ld %ld", a[0], a[999999]);
}

int main(int argc, char** argv) {
  test();
}
