
#include "CBicicleta.h"
#include <iostream>
#include <ctime>
using namespace std;

CBicicleta::CBicicleta():CVehiculo() {
    posX = 0;
    posY = 0;
    srand(time(nullptr));
    velocidadMinima = 0;
    velocidadMaxima = 137;
    velocidadActual = velocidadMinima + (rand() % ( velocidadMaxima - velocidadMinima + 1 ) );
}

void CBicicleta::avanzar() {
    cout<<"Avanzando:"<<endl;
    cout<<"Desde:"<<posX<<","<<posY;
    posX = posX + velocidadActual;
    cout<<"Hasta:"<<posX<<","<<posY;
}

void CBicicleta::retroceder() {
    posX = posX - velocidadActual;
}