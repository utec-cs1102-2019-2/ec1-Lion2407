#include "Baraja.h"
#include <Windows.h>


Baraja::Baraja() {
    SetConsoleOutputCP(CP_UTF8);
    Palo *corazones = new Palo("♥", "rojo");
    Palo *trebol = new Palo("♣","negro");
    Palo *rombo = new Palo("♦", "rojo");
    Palo *espadas = new Palo("♠", "negro");
    palos.push_back(*corazones);
    palos.push_back(*trebol);
    palos.push_back(*rombo);
    palos.push_back(*espadas);
}