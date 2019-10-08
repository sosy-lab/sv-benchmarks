/*
 * @description Incomplete initialization
 * 
 * */

#include "std_testcase.h"
#include <iostream>

using namespace std;

namespace CWE665_Improper_Initialization__class_01
{

#ifndef OMITGOOD

class GoodClass {
    public:
        GoodClass()
        {
            initialize();
        }

        void initialize()
        {
            initialized = false; /* FIX: correctly isInitialized to false */

            if (!initialized)
            {
                printLine("Initializing...");
                initialized = true;
            }
        }

        bool isInitialized()
        {
            return initialized;
        }

    private:
        bool initialized;
};

static void good1()
{
    GoodClass goodClassObject = GoodClass();

    cout << "Initialized? ";
    if (goodClassObject.isInitialized())
    {
        cout << "true";
    }
    else
    {
        cout << "false";
    }
    cout << endl;
}

void good()
{
    good1();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE665_Improper_Initialization__class_01; /* so that we can use good and bad easily */

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    good();
    printLine("Finished good()");
#endif /* OMITGOOD */
    return 0;
}

#endif
