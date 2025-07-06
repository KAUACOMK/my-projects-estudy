#include <stdio.h>
#include <stdlib.h>

int main()
{

    int  x, y, menor, maior, i, soma;

    printf("Digite 2 numeros\n");
    scanf("%d", &x);
    scanf("%d", &y);

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
    printf("SOMA DOS IMPARES = %d", soma);


    return 0;
}
