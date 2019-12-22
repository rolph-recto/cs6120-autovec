#include <stdio.h>
#include <stdint.h>

void test() {
  int64_t a[500000];
  int64_t b[500000];

  for (int64_t i = 0; i < 500000; i++) {
    a[i] = i + 10000;
  }

  for (int64_t j = 0; j < 500000; j++) {
    b[j] = (j + 100) * a[j];
  }

  printf("%ld %ld", b[0], b[499999]);
}

int main(int argc, char** argv) {
  test();
}
