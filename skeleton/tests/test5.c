#include <stdio.h>
#include <stdint.h>

void test() {
  int64_t a[100][1000];

  for (int64_t i = 0; i < 100; i++) {
    for (int64_t j = 0; j < 1000; j++) {
      a[i][j] = (i * j) / (10 + i + j);
    }
  }

  int64_t b[100][1000];
  for (int64_t i = 0; i < 100; i++) {
    for (int64_t j = 0; j < 1000; j++) {
      int64_t z = (i * i * i) + (j * j * j);
      b[i][j] = z - a[i][j];
    }
  }

  printf("%ld %ld\n", a[0][0], a[99][999]);
  printf("%ld %ld\n", b[0][0], b[99][999]);
}

int main(int argc, char** argv) {
  test();
}
