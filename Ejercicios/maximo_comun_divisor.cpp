///
// Calcular el maximo comun divisor
///

#include <iostream>
using namespace std;

// Crear variables tipo int y definir condiciones
int mcd (int numero_M, int numero_N){
    if (numero_N == 0)
        return numero_M;
    else
        return mcd(numero_N, numero_M % numero_N);
}

// Definir variables dentro del main y entradas y salidas
int main (){
    int numero_M, numero_N;
    cout << "Ingrese M: ";
    cin >> numero_M;
    cout << "Ingrese N: ";
    cin >> numero_N;

    cout << "El MCD de M y N es: " << mcd(numero_M,numero_N) << "\n";

    return 0;
}