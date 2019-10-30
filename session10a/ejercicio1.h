#ifndef SESSION9B_EJERCICIO1_H
#define SESSION9B_EJERCICIO1_H
#include <string>

using namespace std;

class computadora {
private:
    Teclado teclado;
    Mouse mouse;

    string marca;
    string modelo;
    int anno;
public:

    computadora (){
        teclado = new Teclado();
        mouse = new Mouse();
    }
};


#endif //SESSION9B_EJERCICIO1_H

