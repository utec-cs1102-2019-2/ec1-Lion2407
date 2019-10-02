#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;
int main(){
    srand(time(NULL));

    int matrixA [10][10], matrixB [10][10],filas, columnas;

    cout << "Primera matriz: ";
    for (filas = 1; filas <10; filas ++)
        for (columnas = 1;columnas < 10;columnas++){
            cout << "Introducir el valor de filas: ";
            cin >> filas;
            cout << "Introducir el valor de columnas: ";
            cin >> columnas;
        }

    cout << "Segunda matriz: ";
    for (filas = 1; filas <10; filas ++)
        for (columnas = 1;columnas < 10;columnas++){
            cout << "Introducir el valor de filas: ";
            cin >> filas;
            cout << "Introducir el valor de columnas: ";
            cin >> columnas;
        }


}