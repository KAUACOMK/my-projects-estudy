#include <bits/stdc++.h>

using namespace std;

int main()
{
    int N, menor;
    double somaAltura, media;

    cout << "Quantas Pessoas serao digitadas? ";
    cin >> N;

    double altura[N];
    string nome[N];
    int idade[N];

    somaAltura = 0;
    menor = 0;
    for (int i = 0; i < N; i++){
        cout << "Dados da " << i+1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
        somaAltura += altura[i];
        if (idade[i] < 16) {
            menor += 1;
        }
        }
    cout << fixed << setprecision(2);
    media = somaAltura / N;
    cout << "Altura media: " << media << endl;
    cout << fixed << setprecision(1);
    menor = menor * 100 / N;
    cout << "Pessoas com menos de 16 anos: " << menor << "%" << endl;

    for (int i = 0; i < N; i++){
        if (idade[i] < 16) {
            cout << nome[i] << endl;
        }
    }


    return 0;
}
