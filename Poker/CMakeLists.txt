cmake_minimum_required(VERSION 3.14)
project(Poker)

set(CMAKE_CXX_STANDARD 14)

add_executable(Poker1 main.cpp Baraja.h Baraja.cpp Carta.h Carta.cpp Juego.cpp Juego.h Palo.h Palo.cpp Tipos.h)