#include <stdio.h>

void arr_mul(int dim, int *x, int *y, int *z) {
  for (int i = 0; i < dim; i++) {
    z[i] = x[i] * y[i];
  }
}
int main(void) {
  int x[4] = {2,2,2};
  int y[4] = {3,3,3};
  int z[4];
  arr_mul(3, x, y, z);
  printf("%d %d %d\n", z[0], z[1], z[2]);
}
