#include <iostream>
#include "Ccilindro.h"
#include <ctime>

using namespace std;

int main () {

    srand(time(nullptr));
    for (int i = 0; i < 1000; i++) {
        decimal radio = rand()%10;
        decimal altura = rand()%10;
        Ccilindro *c = new Ccilindro(radio, altura);
        cout << "El area lateral es: " << c->area_lateral() << "\n";
        cout << "El area total es: " << c->area_total() << "\n";
        cout << "El volumen es: " << c->volumen()<< "\n";
    }
    return 0;
}
