//
// Created by arior on 7/11/2019.
//

#ifndef SESSION10B_PERSONA_H
#define SESSION10B_PERSONA_H

#include <iostream>
using namespace std;

class Persona {
        private:
        string nombre;
        int edad;
        string dni;
        string nacionalidad;

        public:
        Persona(string nombre, int edad, string dni, string nacionalidad);
        string getNombre();
        void mostrarPersona();
};


#endif //SESSION10B_PERSONA_H

