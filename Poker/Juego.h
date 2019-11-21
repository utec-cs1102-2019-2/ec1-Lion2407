#ifndef POKER_JUEGO_H
#define POKER_JUEGO_H

#include <iostream>
#include <vector>
#include "Baraja.h"
#include "Carta.h"

using namespace std;

class Juego {
public:
    Baraja *baraja;
    vector<Carta> cartas;
    Juego();
    void start();
    void mostrar();
};

#endif //POKER_JUEGO_H
