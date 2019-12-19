#include <stdio.h>
#include <stdint.h>

int main(int argc, char** argv) {
  int64_t a[100][100];

  for (int64_t i = 0; i < 100; i++) {
    for (int64_t j = 0; j < 100; j++) {
      a[i][j] = i * j;
    }
  }
  printf("%ld %ld", a[0][0], a[99][99]);
}
