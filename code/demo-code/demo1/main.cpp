#include <cstdio>
#include <cstdlib>
#include <iostream>

using namespace std;

double power(double base, int exponent)
{
    int result = base;
    
    if (exponent == 1) {
        return 1;
    }
    
    for (int i = 1; i < exponent; i++) {
       result = result * base;
    }     
    
    return result;
}

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
