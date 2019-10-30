#ifndef SESSION9A_CCILINDRO_H
#define SESSION9A_CCILINDRO_H
typedef float decimal;

class Ccilindro {

private:
    decimal radio;
    decimal altura;
public:
    Ccilindro (decimal radio, decimal altura);
    decimal area_total();
    decimal area_lateral();
    decimal volumen();
    ~Ccilindro();
};

#endif //SESSION9A_CCILINDRO_H

