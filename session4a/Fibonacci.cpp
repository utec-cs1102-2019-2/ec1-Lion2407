#include <iostream>
#include <cstdlib>

using namespace std;

int Fibonacci (double n){

    if (n==1 || n==0)
        return n;
    else
        return Fibonacci(n-1) + Fibonacci(n-2);
}

int main(){

    double n;
    cout << "Ingresar numero de Fibonacci: ";
    cin >> n;

    for(double i=0; i<=n-1;i++)
        cout << "El Fibponacci de " << i+1 << " es: " << Fibonacci(i) << "\n";
    return 0;
}