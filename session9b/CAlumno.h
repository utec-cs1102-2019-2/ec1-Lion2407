#ifndef SESSION9A_CALUMNO_H
#define SESSION9A_CALUMNO_H
#include <string>

using namespace std;

class CAlumno{
private:
    string nombre, apellido;
    int edad, creditos;

public:
    void setNombre(string nombre);
    string getNombre();

    void setApellido(string apellido);
    string getApellido();

    void setEdad(int edad);
    int getEdad();

    void setCreditos(int creditos);
    int getCreditos();

    void imprimir();

};

#endif //SESSION9A_CALUMNO_H
