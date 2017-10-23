#include <iostream>
#include "config.h"

#ifdef USE_MYMATH
   #include "power.h"
#else
   #include "math.h"
#endif
   

using namespace std;

int main(int argc, char *argv[]) 
{
    if (argc < 3) {
        cout << "Usage: "<< argv[0] << "\nVERSION:" << Demo_VERSION_MAJOR << "." << Demo_VERSION_MINOR << ""<< " base exponent" << endl;
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

#ifdef STAND_POW
    printf("The standard library. \n");
#else
    printf("Our own Math library. \n");
#endif

    cout << base << "^" << exponent << " is " << result << endl;
    return 0; 
}
