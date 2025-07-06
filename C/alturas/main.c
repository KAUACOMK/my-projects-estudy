#include <stdio.h>
#include <stdlib.h>
int main()
{

    int N, menor;

    printf("Quantas Pessoas serao digitadas? ");
    scanf("%d", &N);

    double S, media, porcentagem;
    char nome[N][50];
    int idade[N];
    double altura[N];

    S = 0;
    menor = 0;

    for (int i = 0; i < N; i++){
        printf ("Dados da %d a pessoa: \n", i + 1);
        printf ("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets (nome[i]);
        printf ("Idade: ");
        scanf ("%d", &idade[i]);
        printf ("Altura: ");
        scanf ("%lf", &altura[i]);
        S += altura[i];

    }



    media = S / N;

    printf("ALTURA MEDIA: %.2lf\n", media);

    for (int i = 0; i < N; i++){
        if (idade[i] < 16){
        menor += 1;
    }
    }
    porcentagem = menor * 100.0 / N;

    printf("PESOAS COM MENOS DE 16 ANOS: %lf\n", porcentagem);

    for (int i = 0; i < N; i++){
        if (idade[i] < 16){
        printf("%s \n", nome[i]);
    }
}
    return 0;
}
