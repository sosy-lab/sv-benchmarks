/*
 * @description Use of Uninitialized Variable 
 * 
 * */

#include "std_testcase.h"

namespace CWE457_Use_of_Uninitialized_Variable__no_constructor_01 
{

#ifndef OMITGOOD

class GoodClass 
{
    public:
        GoodClass()
        { 
            /* FIX: Include constructor which initializes intOne */
            intOne = 0; 
        } 
        
        int intOne;    
};

static void good1()
{
    /* use the class */
    GoodClass * goodClassObject = new GoodClass;
    printIntLine(goodClassObject->intOne);
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

using namespace CWE457_Use_of_Uninitialized_Variable__no_constructor_01; /* so that we can use good and bad easily */

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
