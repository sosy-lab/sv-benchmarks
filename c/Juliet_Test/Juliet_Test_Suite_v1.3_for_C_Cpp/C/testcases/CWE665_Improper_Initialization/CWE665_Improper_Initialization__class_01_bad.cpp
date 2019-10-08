/*
 * @description Incomplete initialization
 * 
 * */

#include "std_testcase.h"
#include <iostream>

using namespace std;

namespace CWE665_Improper_Initialization__class_01
{

#ifndef OMITBAD

class BadClass {
    public:
        BadClass()
        {
            initialize();
        }

        void initialize()
        {
            initialized = true; /* FLAW: This should be false to avoid incomplete initalization */

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

void bad()
{
    BadClass badClassObject = BadClass();

    cout << "Initialized? ";
    if (badClassObject.isInitialized())
    {
        cout << "true";
    }
    else
    {
        cout << "false";
    }
    cout << endl;
}

#endif /* OMITBAD */

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
#ifndef OMITBAD
    printLine("Calling bad()...");
    bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
