#include "Carta.h"
#include "Tipos.h"
Carta::Carta(int numero, string palo) {
    this->numero = numero;
    this->palo = palo;
}

void Carta::mostrar() {
    cout<<numero<<" "<<palo<<endl;
}