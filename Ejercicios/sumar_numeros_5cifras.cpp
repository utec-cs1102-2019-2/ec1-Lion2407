//
// Suma de cifras, maximo 5
//

#include <iostream>
using namespace std;

int suma_digitos (int numero);

int main() {
    int numero;
    cout << "Ingrese numero: ";
    cin >> numero;
    cout << "La suma de digitos es: " << suma_digitos(numero) << "\n";

    return 0;
}

int suma_digitos (int numero){
    int residuo = 0;
    if (numero == 0)
        return 0;
    else {
        residuo = numero%10;
        numero /= 10;
        return residuo + suma_digitos(numero);
    }
}

