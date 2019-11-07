#include <iostream>
#include <cmath>
#include <conio.h>

using namespace std;

int main () {
    int i=0;
    char palabra;
    cout<<"Ingrese palabra: ";
    cin >>palabra;
    char arreglo[palabra];

    for (int i=0;i< sizeof(palabra);i++){
        if(arreglo[i]=arreglo[i+1]){
            cout <<"La palabra SI tiene letras dobles.";
            }
        else {
            cout << "La palabra NO tiene letras dobles.";
        }
    }
    return 0;
}
