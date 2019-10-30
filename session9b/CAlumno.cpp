#include "CAlumno.h"
#include <iostream>

using namespace std;
void CAlumno::setNombre(string nombre){
    this->nombre = nombre;  }
void CAlumno::setApellido(string apellido) {
    this->apellido = apellido;}
void CAlumno::setEdad(int edad) {
    this->edad = edad;}
void CAlumno::setCreditos(int creditos) {
    this->creditos = creditos;}

string CAlumno::getNombre(){
    return this->nombre;}
string CAlumno::getApellido(){
    return this->apellido;}
int CAlumno::getEdad(){
    return this->edad; }
int CAlumno::getCreditos() {
    return this->creditos;}

void CAlumno::imprimir(){
    cout <<"Nombre:\t"<<this->nombre<<" " <<this->apellido;
    cout <<"Edad:\t"<<this->edad;
    cout <<"Creditos:\t"<<this->creditos;
}