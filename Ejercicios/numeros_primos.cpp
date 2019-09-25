//
// numeros primos
//
#include <iostream>
using namespace std;

void encontrar_primos (int numero);
bool primos (int numero);

int main (){
    int numero;
    cout << "Ingresa numero: ";
    cin >> numero;
    encontrar_primos(numero);
    return 0;
}

void encontrar_primos(int numero){
    int suma_total = 0;
    for (int i = 1; i < numero; i++){
        if (i == 1){
            cout << i << ", ";
            suma_total++;
        }
        else if (primos(i)){
            cout << i << ", ";
            suma_total++;
        }
    }
    cout << "\n";
    cout << "Total primos: " << suma_total << "\n";
}

bool primos (int numero){
    int x = 0;
    for (int i =2; i <= numero; i++){
        if (numero % i == 0)
            x++;
    }

    if (x==1)
        return true;
    else
        return false;
}