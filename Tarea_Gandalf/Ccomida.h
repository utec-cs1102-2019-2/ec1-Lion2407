#ifndef TAREA_GANDALF_CCOMIDA_H
#define TAREA_GANDALF_CCOMIDA_H
#include "Tipos2.h"

class Ccomida {
protected:
    TipoString m_Nombre;
    TipoEntero m_Cantidad;
public:
    Ccomida(TipoString, TipoEntero);
    ~Ccomida();
    TipoEntero getCantidad();
    TipoString getNombre();
};

#endif //TAREA_GANDALF_CCOMIDA_H
