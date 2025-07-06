#include <stdio.h>
#include <stdlib.h>

int main()
{

    int primeiro, segundo, terceiro, menor;

    printf("Primeiro Valor: ");
    scanf ("%d", &primeiro);
    printf("Segundo Valor: ");
    scanf ("%d", &segundo);
    printf("Terceiro Valor: ");
    scanf ("%d", &terceiro);

    menor = primeiro;

    if (segundo < menor){
        menor = segundo;
    }
    if (terceiro < menor){
        menor = terceiro;
    }

    printf ("MENOR = %d", menor);

    return 0;
}
