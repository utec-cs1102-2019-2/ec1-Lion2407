#ifndef SESSION12A_CBOTE_H
#define SESSION12A_CBOTE_H

#include "CVehiculo.h"

class CBote : public CVehiculo {
public:
    CBote();

    void avanzar() override;

    void retroceder() override ;
};


#endif //SESSION12A_CBOTE_H

