//
// Piramide
//
#include <iostream>
#include <cstdlib>

using namespace std;

int main()
{
    int i,j,h;

    cout<< "Ingrese altura de piramide: \n";
    scanf ("%i", &h);

    for (i=1;i<=h;i++){
        for (j=1;j<=h-i;j++)
            printf (" ");
        for (j=1;j<=2*i-1;j++)
            printf ("*");
        printf("\n");
    }


}