#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, numb, soma;
    printf("Deseja a tabuada para qual valor?");
    scanf("%d", &numb);

    for (i = 1; i <= 10; i++){
        soma = numb * i;
        printf("%d X %d = %d\n", numb, i, soma);
    }


    return 0;
}
