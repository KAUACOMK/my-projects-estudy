#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    double base, altura, area, perimetro, diagonal;

    printf("Base do Retangulo: ");
    scanf ("%lf", &base);
    printf("Altura do retangulo: ");
    scanf ("%lf", &altura);

    area = (base * altura);
    perimetro = ((base * 2) + (altura * 2));
    diagonal = sqrt(pow(base, 2)+pow(altura, 2));

    printf("AREA = %.4lf\n", area);
    printf("PERIMETRO = %.4lf\n", perimetro);
    printf("DIAGONAL = %.4lf\n", diagonal);






    return 0;
}
