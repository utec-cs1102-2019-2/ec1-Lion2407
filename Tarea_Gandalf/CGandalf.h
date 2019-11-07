#ifndef TAREA_GANDALF_CGANDALF_H
#define TAREA_GANDALF_CGANDALF_H
#include "Tipos2.h"
#include "CMago.h"

class CGandalf: public CMago {
private:

public:
CGandalf(TipoString pNombre,TipoEntero pCantAlimento);
virtual ~CGandalf();
void Alimentar(ostream &os,Ccomida* pcomida);

};


#endif //TAREA_GANDALF_CGANDALF_H

