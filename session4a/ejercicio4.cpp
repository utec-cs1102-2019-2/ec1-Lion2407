#include<iostream>
#include<conio.h>
#include<string.h>

using namespace std;

int main(){

    char arr [a][b][c] = 'a';
    int n=4;
    char *p= &carac;
    char **pp_carac=&p;
    int *p_entero=&n;

    int **ptr_entero=&p_entero;
    cout<<"A carcter:\n"<<*p<<"\t"<<*pp_carac<<"\t"<<pp_carac<<"\nA entero:\n"<<*p_entero<<"\t"<<p_entero<<"\n"<<*ptr_entero<<"\t"<<ptr_entero;

    getch();
    return 0;
}
