#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num1, num2;

    printf("Digite dois numeros\n");
    scanf("%d", &num1);
    scanf("%d", &num2);

    while (num1 != num2)
    {
        if (num1 > num2)
        {
            printf ("DECRESENTE!\n");
        }
        else
        {
            printf ("CRESENTE!\n");
        }
        printf("Digite outros dois numeros\n");
        scanf("%d", &num1);
        scanf("%d", &num2);
    }


    return 0;
}
