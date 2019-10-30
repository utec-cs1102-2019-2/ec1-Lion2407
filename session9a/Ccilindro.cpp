#include <cmath>
#include "Ccilindro.h"

using namespace std;

Ccilindro::Ccilindro(decimal radio, decimal altura) {
    this->altura=altura;
    this->radio=radio;
}

decimal Ccilindro::volumen() {
    return M_PI*(radio*radio)*altura;
}

decimal Ccilindro::area_total() {
    decimal area_base = M_PI*radio*radio;
    return 2*area_base+area_lateral();
}

decimal Ccilindro::area_lateral() {
    return 2*M_PI*radio*altura;
}

Ccilindro::~Ccilindro() {

}