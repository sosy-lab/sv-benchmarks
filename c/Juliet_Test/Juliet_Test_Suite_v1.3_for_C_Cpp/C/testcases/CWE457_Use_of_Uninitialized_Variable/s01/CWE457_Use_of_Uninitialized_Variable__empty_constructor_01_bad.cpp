/*
 * @description Use of Uninitialized Variable 
 * 
 * */

#include "std_testcase.h"

namespace CWE457_Use_of_Uninitialized_Variable__empty_constructor_01
{

#ifndef OMITBAD

class BadClass 
{
    public:
        BadClass() 
        { 
            /* FLAW: Empty constructor with no initialization list, so intOne is not initialized */
        } 
        
        int intOne;
};

void bad()
{
    /* use the class */
    BadClass * badClassObject = new BadClass;
    printIntLine(badClassObject->intOne);
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE457_Use_of_Uninitialized_Variable__empty_constructor_01; /* so that we can use good and bad easily */

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
