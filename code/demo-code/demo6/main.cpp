#include <iostream>

#ifdef USE_MYMATH
   #include "config.h"
   #include "power.h"
#else
   #include "math.h"
#endif
   

using namespace std;

int main(int argc, char *argv[]) 
{
    if (argc < 3) {
        cout << "Usage: "<< argv[0] << " base exponent\n" << endl;
        return 1;
    }
   
    double base = atof(argv[1]);
    int exponent = atoi(argv[2]);
#ifdef USE_MYMATH 
    cout << "Now we use our own Math library." << endl;
    double result = power(base, exponent);
#else
    cout << "Now we use the standard library." << endl;
    double result = pow(base, exponent);
#endif
    cout << base << "^" << exponent << " is " << result << endl;
    return 0; 
}
