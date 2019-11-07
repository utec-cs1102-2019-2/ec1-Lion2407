#include <iostream>
#include <cmath>
#include <conio.h>

using namespace std;

int main () {
    int i, numeros;
    float varianza=0, media=0,suma=0;
    cout << "Ingresar numero de elementos: ";
    cin >> numeros;
    float arreglo [numeros];

    for (int i=0;i<numeros;i++){
        cin >> arreglo [i];
    }

    for (int i=0;i<numeros;i++) {
        suma += arreglo[i];
    }

    media = suma/numeros;

    for (int i=0;i<numeros;i++) {
        varianza += (pow(arreglo[i] - media, 2))/(numeros-1);
    }

    cout <<"Varianza: " << varianza;
    return 0;
}
