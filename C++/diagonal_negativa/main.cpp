#include <iostream>

using namespace std;

int main()
{
    int N;
    cout << "Qual a ordem da matriz? ";
    cin >> N;

    int mat[N][N];
    int negativo = 0;
    for (int i = 0; i < N; i++){
        for (int j = 0; j < N; j++){
        cout << "ELEMENTO [" << i << "," << j << "]: ";
        cin >> mat[i][j];
        if (mat[i][j] < 0){
        negativo += 1;
        }
    }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;



    for (int i = 0; i < N; i++){
        for (int j = 0; j < N; j++){
            if (i == j){
                cout << mat[i][j] << " ";

            }
    }
    }
        cout << "\nQUANTIDADE DE NEGATIVOS = " << negativo;

          return 0;
}
