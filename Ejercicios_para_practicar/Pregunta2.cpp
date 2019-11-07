#include <iostream>
using namespace std;

int main (){

    int numeros [100],n;
    cout << "Ingresar numero de elementos: ";
    cin >> n;

    int mayor = 0, menor =10000,i;

    cout <<"Ingrese elementos: ";

    for (i=0;i<n;i++){
        cin >> numeros [i];
        if (numeros [i] > mayor){
            mayor = numeros[i];
        }
        if (numeros[i] < menor){
            menor = numeros[i];
        }

    }

    cout << "\nEl mayor numero es: " << mayor << endl;
    cout << "\nEl menor numero es: " << menor << endl;
    return 0;
}