#ifndef POKER_CARTA_H
#define POKER_CARTA_H

#include "Tipos.h"
#include <iostream>
using namespace std;
class Carta {
public:
    TipoNumero numero;
    TipoString palo;
    Carta(TipoNumero numero, TipoString palo);
    void mostrar();
};

#endif //POKER_CARTA_H
