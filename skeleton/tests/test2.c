#include <stdio.h>
#include <stdint.h>

void test() {
  int64_t a[1000][1000];

  for (int64_t i = 0; i < 1000; i++) {
    for (int64_t j = 0; j < 1000; j++) {
      a[i][j] = (i * j) / (10 + i + j);
    }
  }

  printf("%ld %ld", a[0][0], a[999][999]);
}

int main(int argc, char** argv) {
  test();
}
