#include <iostream>
#include "power.h"

using namespace std;

int main(int argc, char *argv[]) 
{
    if (argc < 3) {
        cout << "Usage: "<< argv[0] << "base exponent \n" << endl;
        return 1;
    }
    
    double base = atof(argv[1]);
    int exponent = atoi(argv[2]);
    double result = power(base, exponent);
    cout << base << "^" << exponent << " is " << result << endl;
    return 0; 
}
