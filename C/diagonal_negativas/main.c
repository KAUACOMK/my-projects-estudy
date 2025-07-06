#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, count;
    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int mat[N][N];

    count = 0;
    for(int i = 0; i < N; i++){
        for (int j = 0; j < N; j++){
            printf("Elemento [%d,%d]: ", i,j);
            scanf("%d", &mat[i][j]);
        if (mat[i][j] < 0){
                count += + 1;
            }
        }
    }
    printf("DIAGONAL PRINCIPAL: \n");
    for(int i = 0; i < N; i++){
        for (int j = 0; j < N; j++){
            if (mat[i] == mat[j]){
                printf("%d ", mat[i][j]);
            }
        }
    }
    printf("\nQUANTIDADE DE NEGATIVOS = %d", count);


















    return 0;
}
