#include "Ctriangulo.h"
#include <cmath>
#include <iostream>

using namespace std;

Ctriangulo::Ctriangulo(decimal lado1,decimal lado2,decimal lado3){
    cout<<"Instanciando el objeto triangulo " << endl;
    this->lado1 = lado1;
    this->lado2 = lado2;
    this->lado3 = lado3;
}

decimal Ctriangulo::perimetro(){
    return this->lado1+this->lado2+this->lado3;
}

decimal Ctriangulo::area(){
    decimal s = this->perimetro()/2;
    return sqrtf(s*(s-lado1)*(s-lado2)*(s-lado3));
}
