#include "CMago.h"
#include "UFunciones2.h"

CMago::CMago(TipoString pNombre, TipoEntero pCantAlimento) :CMago (pNombre, pCantAlimento) {
    m_Nombre = pNombre;
    m_CantAlimento = pCantAlimento;
}
CMago::CMago() {}
CMago::~CMago() {}
TipoString CMago::getNombre(){
    return m_Nombre;
}
TipoEntero CMago::getCantAlimento(){
    return m_CantAlimento;
}