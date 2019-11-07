#include <iostream>
#include <conio.h>

using namespace std;

int main(){
    int x, contador=0,numero,A,B;
    int numero_mayor, numero_menor;

    cout << "Ingrese numeros: ";
    cin >> A >> B;

    if (A > B) {
        A = numero_mayor;
        B = numero_menor;
    } else {
        A = numero_menor;
        B = numero_mayor;
    }

    for (numero>numero_menor;numero<numero_mayor;numero++){
        for(x>numero_menor;x<numero_mayor;x++)
            if (numero%x==0)
                contador ++;
        if (contador == 1)
            cout << "\n" << numero;
    }
return 0;
}