#include "CGandalf.h"



CGandalf::CGandalf(TipoString pNombre,TipoEntero pCantAlimento): CMago(pNombre, pCantAlimento) {
}
CGandalf::~CGandalf() {}


void CGandalf::Alimentar(ostream &os,Ccomida* pcomida) {
    if(pcomida->getNombre()=="Abarrote"){
        float cantAlimento = 2 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }

    if(pcomida->getNombre()=="Lembas"){
        float cantAlimento = 3 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }

    if(pcomida->getNombre()=="Manzana"){
        float cantAlimento = 1 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }

    if(pcomida->getNombre()=="Melon"){
        float cantAlimento = 1 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }

    if(pcomida->getNombre()=="HoneyCake"){
        float cantAlimento = 5 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }

    if(pcomida->getNombre()=="Hongos"){
        float cantAlimento = -10 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }

    else{
        float cantAlimento = -1 * pcomida->getCantidad();
        m_CantAlimento+=pcomida->getCantidad();
        os<<m_Nombre<<" está comiendo "<<pcomida->getNombre();
    }
}