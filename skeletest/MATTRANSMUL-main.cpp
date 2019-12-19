#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <complex.h>
#include <string.h>

#include "taco/taco_tensor_t.h"

int compute(taco_tensor_t*, taco_tensor_t *, taco_tensor_t*);

int main(int argc, char *argv[]) {
    int32_t size = 10;
    int32_t mode_ordering[] = {0, 0};
    int32_t vec_dimensions[] = {1, size};
    int32_t matrix_dimensions[] = {size, size};
    taco_mode_t dense_2d[] = {taco_mode_dense, taco_mode_dense};
    taco_tensor_t *y = init_taco_tensor_t(1, sizeof(double), vec_dimensions, mode_ordering, dense_2d);

    return 0;
}
