
#ifndef SESSION11A_CALIMENTO_H
#define SESSION11A_CALIMENTO_H
#include "Tipos.h"
class CAlimento {
protected:
    TipoString m_Nombre;
    TipoEntero m_Cantidad;
public:
    CAlimento(TipoString, TipoEntero);
    ~CAlimento();
    TipoEntero getCantidad();
    TipoString getNombre();
};



#endif //SESSION11A_CALIMENTO_H
