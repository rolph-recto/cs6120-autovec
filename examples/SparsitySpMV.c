// Generated by the Tensor Algebra Compiler (tensor-compiler.org)
// taco "y = alpha*A^Tx + beta*z " -write-source=SparsitySpMV.c
#ifndef TACO_C_HEADERS
#define TACO_C_HEADERS
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <complex.h>
#include <string.h>
#define TACO_MIN(_a,_b) ((_a) < (_b) ? (_a) : (_b))
#define TACO_MAX(_a,_b) ((_a) > (_b) ? (_a) : (_b))
#define TACO_DEREF(_a) (((___context___*)(*__ctx__))->_a)
#ifndef TACO_TENSOR_T_DEFINED
#define TACO_TENSOR_T_DEFINED
typedef enum { taco_mode_dense, taco_mode_sparse } taco_mode_t;
typedef struct {
  int32_t      order;         // tensor order (number of modes)
  int32_t*     dimensions;    // tensor dimensions
  int32_t      csize;         // component size
  int32_t*     mode_ordering; // mode storage ordering
  taco_mode_t* mode_types;    // mode storage types
  uint8_t***   indices;       // tensor index data (per mode)
  uint8_t*     vals;          // tensor values
  int32_t      vals_size;     // values array size
} taco_tensor_t;
#endif
int cmp(const void *a, const void *b) {
  return *((const int*)a) - *((const int*)b);
}
#endif

int compute(taco_tensor_t *y, taco_tensor_t *alpha, taco_tensor_t *A) {
  double* restrict y_vals = (double*)(y->vals);
  double* restrict alpha_vals = (double*)(alpha->vals);
  double* restrict A_vals = (double*)(A->vals);

  double y_val = 0.0;
  double alpha_val = alpha_vals[0];
  double A_val = A_vals[0];

  y_val = alpha_val * A_val;

  y_vals[0] = y_val;
  return 0;
}

int assemble(taco_tensor_t *y, taco_tensor_t *alpha, taco_tensor_t *A) {
  double* restrict y_vals = (double*)(y->vals);

  y_vals = (double*)malloc(sizeof(double) * 1);

  y->vals = (uint8_t*)y_vals;
  return 0;
}

int evaluate(taco_tensor_t *y, taco_tensor_t *alpha, taco_tensor_t *A) {
  double* restrict y_vals = (double*)(y->vals);
  double* restrict alpha_vals = (double*)(alpha->vals);
  double* restrict A_vals = (double*)(A->vals);

  double y_val = 0.0;
  double alpha_val = alpha_vals[0];
  double A_val = A_vals[0];
  y_vals = (double*)malloc(sizeof(double) * 1);

  y_val = alpha_val * A_val;

  y_vals[0] = y_val;

  y->vals = (uint8_t*)y_vals;
  return 0;
}