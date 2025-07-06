#include <stdio.h>

int main()

    {

        int idade1, idade2;
        char nome1[50], nome2[50];
        double idadeMedia;

        printf("Dados da primeira pessoa:\n");
        printf("Nome: ");
        gets(nome1);
        printf ("Idade: ");
        scanf ("%d", &idade1);
        printf("Dados da segunda pessoa:\n");

        fseek(stdin, 0, SEEK_END);

        printf("Nome: ");
        gets(nome2);
        printf ("Idade: ");
        scanf ("%d", &idade2);

        idadeMedia = (double)(idade1 + idade2) / 2;

        printf("A idade média de %s e %s é de %.1lf anos ", nome1, nome2, idadeMedia);

        return 0;
    }

