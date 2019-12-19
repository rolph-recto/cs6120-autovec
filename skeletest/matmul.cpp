// matrix multiplication

#include <iostream> 
  
using namespace std; 
  
#define N 4 

// Naive method to multiply two matrices
void multiply(int64_t A[][N], int64_t B[][N], int64_t C[][N]) 
{ 
    for (int64_t i = 0; i < N; i++) 
    { 
        for (int64_t j = 0; j < N; j++) 
        { 
            C[i][j] = 0; 
            for (int64_t k = 0; k < N; k++) 
            { 
                C[i][j] += A[i][k]*B[k][j]; 
            } 
        } 
    } 
}

// runme

int main()
{
    int64_t i, j;
    int64_t res[N][N]; // To store result
    int64_t mat1[N][N] = {{1, 1, 1, 1},
                      {2, 2, 2, 2},
                      {3, 3, 3, 3},
                      {4, 4, 4, 4}};

    int64_t mat2[N][N] = {{1, 1, 1, 1},
                      {2, 2, 2, 2},
                      {3, 3, 3, 3},
                      {4, 4, 4, 4}};

    multiply(mat1, mat2, res);

    cout << "Result matrix is \n";
    for (int64_t i = 0; i < N; i++)
    {
        for (j = 0; j < N; j++)
        cout << res[i][j] << " ";
        cout << "\n";
    }

    return 0;
}



// eof
