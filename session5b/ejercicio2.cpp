#include <iostream>
using namespace std;

int main() {
    cout << "Ejervicio2" << endl;

    int*ptr_monton = nullptr;
    int*ptr_var = nullptr;

    int var = 20;
    ptr_var = &var;

    ptr_monton = new int;
    *ptr_monton = 10;
    delete ptr_monton;

}



