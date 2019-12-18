#include <stdio.h>
#include <stdint.h>

int main(int argc, char** argv) {
  int64_t a[100];
  int64_t b[100];

  for (int64_t i = 0; i < 100; i++) {
    a[i] = i;
        for (int64_t j = 0; j < 100; j++) {
            b[j] = j;
  }
  } 
  printf("%ld %ld", a[0], a[99]);
}
