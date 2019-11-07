#include "Ccomida.h"

Ccomida::Ccomida(TipoString pNombre, TipoEntero pCantidad) {
    m_Nombre = pNombre;
    m_Cantidad = pCantidad;
}
Ccomida::~Ccomida() {

}
TipoEntero Ccomida::getCantidad() {
    return m_Cantidad;
}
TipoString Ccomida::getNombre() {
    return  m_Nombre;
}