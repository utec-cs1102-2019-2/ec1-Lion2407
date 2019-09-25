///
// Calcular el número armonico
///

#include <iostream>
using namespace std;

// Crear variables tipo float
float suma_armonica(float numero, float c);

// Definir variables dentro del main y entradas y salidas
int main(){
    float numero, c=1;
    cout << "Ingresar numero: ";
    cin >> numero;
    cout << "Numero armonico: " << suma_armonica(numero,c) << "\n";
    return 0;
}

// Definir operacion matematica
float suma_armonica(float numero, float c){
    if ((numero + 1)==c){
        return 0;
    }
    else
        return (1/c) + suma_armonica(numero, c + 1);
}