#ifndef TAREA_GANDALF_UFUNCIONES2_H
#define TAREA_GANDALF_UFUNCIONES2_H

#include "CGandalf.h"
template <typename T>

void mostrarDatosBasicos(ostream &os,T* &objeto)
{
    os<<"\n------- Datos ------\n";
    os<<"Nombre : "<<objeto->getNombre()<<endl;
    os<<"Cantidad Comida: "<<objeto->getCantAlimento()<<endl;
    auto CGandalf= dynamic_cast<CGandalf*>(objeto);
    //
}


#endif //TAREA_GANDALF_UFUNCIONES2_H