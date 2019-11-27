#include <iostream>
#include "Juego.h"
int main() {
    std::cout << "Hello, World!" << std::endl;
    Juego *juego;
    juego=new Juego();
    cout<<"-------------------"<<endl;
    juego->start();
    juego->mostrar();
    cout<<juego->esPocker()<<endl;

    return 0;
}