#include<iostream>
#include <vector>
#include <cmath>

using namespace std;


int main() {
    int A, B, count = 1;
    cout << "Ingrese numeros: ";
    cin >> A >> B;
    int numero_mayor = 0, numero_menor = 0;
    if (A > B) {
        A = numero_mayor;
        B = numero_menor;
    } else {
        A = numero_menor;
        B = numero_mayor;
    }
    int numeros = 0;
    numeros > numero_menor && numeros <numero_mayor;
    int arreglo [numeros];
    for (int i=numeros;i< numero_mayor;i++){
        cin >> arreglo [numeros];
    }

    cout << arreglo[numeros];
}