//
// Created by arior on 31/10/2019.
//

#ifndef SESSION11A_CPERRO_H
#define SESSION11A_CPERRO_H
#include "Tipos.h"
#include "CAnimal.h"

class CPerro: public CAnimal {
private:
public:
    CPerro(TipoString pNombre,TipoDecimal pPeso,TipoEntero pCantAlimento);
    ~CPerro();
    void ProduceSonido(ostream &os);
    void Alimentar(ostream &os,CAlimento* pAlimento);
    void Menea(ostream &os);
};


#endif //SESSION11A_CPERRO_H
