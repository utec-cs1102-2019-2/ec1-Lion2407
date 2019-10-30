#include <iostream>
#ifndef SESSION9A_CTRIANGULO_H
#define SESSION9A_CTRIANGULO_H
typedef float decimal;

class Ctriangulo{

private:
    decimal lado1;
    decimal lado2;
    decimal lado3;

public:

    decimal area();
    decimal perimetro();
};

#endif //SESSION9A_CTRIANGULO_H