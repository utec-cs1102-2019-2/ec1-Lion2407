

#ifndef POKER_PALO_H
#define POKER_PALO_H

#include "Tipos.h"
#include <iostream>
#include <vector>
#include "Carta.h"
using namespace std;
class Palo {
public:
    TipoString nombre;
    TipoString color;
    vector<Carta> cartas;

    Palo(TipoString nombre, TipoString color);

};

#endif //POKER_PALO_H
