#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main()
{
    double a, b, c, x1,x2, delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente a: ");
    scanf("%lf", &b);
    printf("Coeficiente a: ");
    scanf("%lf", &c);

    delta = pow(b, 2) - (4*a*c);

    if (delta < 0){
            printf ("Esta equacao nao possui raizes reais");

    }
    else {
    x1 = (-b + sqrt(delta)) / (2 * a);
    x2 = (-b - sqrt(delta)) / (2 * a);

    printf("X1 = %.4lf\n", x1);
    printf("X2 = %.4lf", x2);
    }
    return 0;
}
