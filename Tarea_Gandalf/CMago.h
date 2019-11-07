
#ifndef TAREA_GANDALF_CMAGO_H
#define TAREA_GANDALF_CMAGO_H
#include "Tipos2.h"
#include "Ccomida.h"

class CMago {
protected:
    TipoString m_Nombre;
    TipoDecimal m_Peso;
    TipoEntero m_CantAlimento;
public:
    Ccomida (TipoString pNombre,TipoEntero pCantAlimento);
    Ccomida();
    virtual ~Ccomida();
    TipoString getNombre();
    TipoEntero getCantAlimento();
    virtual void Alimentar(ostream &os,Ccomida* pcomida)=0;

};

#endif //TAREA_GANDALF_CMAGO_H
