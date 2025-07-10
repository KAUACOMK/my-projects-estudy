#include <bits/stdc++.h>

using namespace std;

int main()
{
int  x, y, menor, maior, i, soma;

    cout << "Digite 2 numeros" << endl;
    cin >> x;
    cin >> y;

    if(x < y){
        menor = x;
        maior = y;
    }
    else{
        menor = y;
        maior = x;
    }

    soma = 0;

    for (i = menor+1; i < maior; i++){
        if (i%2 != 0){
         soma = soma + i;
        }
    }
    cout << "SOMA DOS IMPARES = " << soma;

    return 0;
}
