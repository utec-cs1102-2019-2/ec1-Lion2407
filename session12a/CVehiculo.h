#ifndef SESSION12A_CVEHICULO_H
#define SESSION12A_CVEHICULO_H


class CVehiculo {
public:
    int velocidadMaxima;
    int velocidadMinima;
    int velocidadActual;
    int posX;
    int posY;

    CVehiculo();
    virtual void avanzar();
    virtual void retroceder();
};


#endif //SESSION12A_CVEHICULO_H
