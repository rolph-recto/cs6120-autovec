// matrix multiplication

#include <iostream> 
  
using namespace std; 
  
#define N 4 

// Naive method to multiply two matrices


void multiply(int A[][N], int B[][N], int C[][N]) 
{ 
    for (int i = 0; i < N; i++) 
    { 
        for (int j = 0; j < N; j++) 
        { 
            C[i][j] = 0; 
            for (int k = 0; k < N; k++) 
            { 
                C[i][j] = A[i][k]*B[k][j]; 
            } 
        } 
    } 
} 

int main() 
{ 
    int i, j; 
    int res[N][N]; // To store result 
    int mat1[N][N] = {{1, 1, 1, 1}, 
                      {2, 2, 2, 2}, 
                      {3, 3, 3, 3}, 
                      {4, 4, 4, 4}}; 
  
    int mat2[N][N] = {{1, 1, 1, 1}, 
                      {2, 2, 2, 2}, 
                      {3, 3, 3, 3}, 
                      {4, 4, 4, 4}}; 
  
    multiply(mat1, mat2, res); 
  
    cout << "Result matrix is \n"; 
    for (i = 0; i < N; i++) 
    { 
        for (j = 0; j < N; j++) 
        cout << res[i][j] << " "; 
        cout << "\n"; 
    } 
  
    return 0; 
} 
  
// eof
