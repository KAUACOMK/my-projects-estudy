#include <stdio.h>
#include <stdlib.h>

int main()
{
    double largura, comprimento, valor, area, preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite a largura do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite a largura do terreno: ");
    scanf("%lf", &valor);

    area = largura * comprimento;
    preco = valor * area;


    printf("Area do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", preco);

    return 0;
}
