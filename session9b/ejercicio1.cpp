#include <iostream>
#include "CAlumno.h"
using namespace std;

int main() {
    cout << "Hello, World!";
    CAlumno *venero= new CAlumno();
    CAlumno *alvaro = new CAlumno();
    string nombre,apellido;
    int edad,creditos;
    cin>>nombre;
    venero->setNombre("Sergio \t");
    venero->setApellido("Venero \t");
    venero->setCreditos(21);
    venero->setEdad(22);

    alvaro->setNombre("Alvaro \t");
    alvaro->setApellido("Garcia\t");
    alvaro->setCreditos(20);
    alvaro->setEdad(18);

    venero->imprimir();
    alvaro->imprimir();
    return 0;
}