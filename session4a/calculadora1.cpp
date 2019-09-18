#include <iostream>
#include <cstdlib>
#include <conio.h>

using namespace std;

int main (){
    int a, b, c;
    int *ptB=0,
    int *ptA=0;
    char ope;

    cout << "dame un entero: " << endl;
    cin >> a;
    cout << "dame otro entero: " << endl;
    cin >> b;

    ptA = &a;
    ptB = &b;
    c = ptA+ptB;

    switch (ope){
        case '+':
            ptA + ptB);
            break;
        case '-':
            ptA - ptB;
            break;
        case '*':
            ptA * ptB;
            break;
        case '/':
            ptA / ptB;
            break;

        default: cout << "Operacion no valida.";
    }

    cout << "Ingrese operacion: ";
    cin >> a >> ope >> b >> "\n" >> c;

    return 0;
}
