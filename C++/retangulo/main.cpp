#include <bits/stdc++.h>
using namespace std;
int main()

{
   double base, altura, area, perimetro, diagonal;

    cout << "Base do Retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> altura;

    area = (base * altura);
    perimetro = ((base * 2) + (altura * 2));
    diagonal = sqrt(pow(base, 2)+pow(altura, 2));

    cout << fixed << setprecision(4);

    cout << "AREA = " << area << endl;
    cout << "PERIMETRO = " << perimetro << endl;
    cout << "DIAGONAL = " << diagonal << endl;

    return 0;
}
