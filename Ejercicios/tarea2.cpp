#include <iostream>
#include <conio.h>
#include <cstdlib>

using namespace std;

int main (){
    // Declaramos variable normal y variable constante
    int T;
    T=5;
    const int S=10;

    // Declarar un puntero normal a una variable normal.
    int*ptrA;
    ptrA =&T;
    cout << *ptrA << "\t" << ptrA << endl;

    //Declarar un puntero constante a una variable normal.
    int*const ptrB=&T;
    cout << *ptrB << "\t" << ptrB << endl;

    //Declarar un puntero normal a una variable constante.
    const int*ptrC= nullptr;
    ptrC = &S;
    cout << *ptrC << "\t" << ptrC << endl;

    //Declarar un puntero constante a una variable constante.
    const int *const ptrD = &S;
    cout << *ptrD << "\t" << ptrD << endl;

}