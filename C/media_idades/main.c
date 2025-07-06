#include <stdio.h>
#include <stdlib.h>

int main()
{
    double idade, media, soma, count;

    printf("Digite as idades:\n");
    scanf("%lf", &idade);
    if (idade < 0){
        printf("IMPOSIVEL CALCULAR");
    return 0;

    }
    soma = 0;
    count = 0;
    while (idade >= 0){
        soma = idade + soma;
        count = count + 1;
        scanf("%lf", &idade);
        }
    media = soma / count;
    printf ("MEDIA = %.2lf", media);

    return 0;
}
