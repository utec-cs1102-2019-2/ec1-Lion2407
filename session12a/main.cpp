#include <iostream>
#include "CVehiculo.h"
#include "CBicicleta.h"
#include "CBote.h"
#include <vector>
using namespace std;

int main(){

    CBicicleta *b1 = new CBicicleta();
    CBote *b2 = new CBote();
    vector<CVehiculo> vehiculos;
    vehiculos.push_back(*b1);
    vehiculos.push_back(*b2);

    for(int i=0; i<2; i++) {
        vehiculos[i].avanzar();
    }

    return 0;
}